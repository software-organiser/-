import pymysql
import re
import requests
from bs4 import BeautifulSoup
db = pymysql.Connect(host="127.0.0.1", user="root", passwd="zhx1234", db="economic_project", port=3306, charset='utf8')
cursor = db.cursor()
sql = "CREATE TABLE `economic_project`.`test` ( `year` CHAR(4) PRIMARY KEY, `amount` VARCHAR(30), `percentage` CHAR(13))"
cursor.execute(sql)
r = requests.get("https://www.kylc.com/stats/global/yearly_per_country/g_gdp/chn.html")
soup = BeautifulSoup(r.text, 'html.parser')
i = 0
for link in soup.find_all('td'):
    if len(link.get_text()) == 4:
        year = link.get_text()
    elif link.get_text()[-1]=='%':
        per = link.get_text()
    else:
        amo = link.get_text()
    if link != soup.find('td', colspan="3"):
        i = i + 1
        if i%3 == 0:
            sql1 = "insert into `gdp_china` values('{}','{}','{}')".format(year, amo, per)
            cursor.execute(sql1)
db.commit()
cursor.close()


