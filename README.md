# -
小强车间新人考核-张涵迅

简介：用python编写爬虫获取快易理财网有关中国GDP的数据并使用django框架下的models模块存入MySQL数据库中，同时编写注册和登录页面获取数据


接口文档
1.简要描述：用户登录接口

  方法：POST
  
  URL：http://127.0.0.1:8000/login/
  
  参数：username 必填 string 用户名
       password 必填 string 密码
       
  返回示例：http://127.0.0.1:8000/login/data/
           json格式
           {"data": [[{"year": "1960"}, {"amount": "14.34万亿 (14,342,902,842,915)"}, {"per": "16.3550%"}]]}
           
2.简要描述：用户注册接口

  方法：POST
  
  url：http://127.0.0.1:8000/regist/
  
  参数：username 必填 string 用户名
        password 必填 string 密码
        
  返回示例：'注册成功!'
  



