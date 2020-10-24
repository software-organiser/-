from app01 import models
import requests
from bs4 import BeautifulSoup
from django.shortcuts import render
from django.http import HttpResponse, HttpResponseRedirect
from django import forms


# _*_coding:utf-8_*_

def testdb(request):
    r = requests.get("https://www.kylc.com/stats/global/yearly_per_country/g_gdp/chn.html")
    soup = BeautifulSoup(r.text, 'html.parser')
    i = 0
    for link in soup.find_all('td'):
        if len(link.get_text()) == 4:
            year = link.get_text()
        elif link.get_text()[-1] == '%':
            per = link.get_text()
        else:
            amo = link.get_text()
        if link != soup.find('td', colspan="3"):
            i = i + 1
            if i % 3 == 0:
                data = models.chinainfo(year=year, amount=amo, per=per)
                data.save()
    return HttpResponse("<p>数据添加成功</p>")


class UserForm(forms.Form):
    username = forms.CharField(label='用户名', max_length=100)
    password = forms.CharField(label='密码', widget=forms.PasswordInput())


def regist(req):
    if req.method == 'POST':
        uf = UserForm(req.POST)
        if uf.is_valid():
            # 获得表单数据
            username = uf.cleaned_data['username']
            password = uf.cleaned_data['password']
            # 添加到数据库
            models.User.objects.create(username=username, password=password)
            return HttpResponse('注册成功!')
    else:
        uf = UserForm()
    return render(req, 'reg.html', {'uf': uf})


def login(req):
    if req.method == 'POST':
        uf = UserForm(req.POST)
        if uf.is_valid():
            # 获取表单用户密码
            username = uf.cleaned_data['username']
            password = uf.cleaned_data['password']
            # 获取的表单数据与数据库进行比较
            user = models.User.objects.filter(username=username, password=password)
            if user:
                # 比较成功，跳转index
                response = HttpResponseRedirect('data/')
                # 将username写入浏览器cookie,失效时间为3600
                response.set_cookie('username', username, 3600)
                return response
            else:
                # 比较失败，还在login
                return HttpResponseRedirect('login/')
    else:
        uf = UserForm()
    return render(req, 'login.html', {'uf': uf})


def data(request):
    dirc = []
    dic = {}
    i = 0
    while i <=59:
        year = models.chinainfo.objects.values("year")
        year = year[i]
        amount = models.chinainfo.objects.values("amount")
        amount = amount[i]
        per = models.chinainfo.objects.values("per")
        per = per[i]
        dirc.append([year, amount, per])
        i = i+1
    dic["data"] = dirc
    from django.http import JsonResponse
    return JsonResponse(dic, json_dumps_params={'ensure_ascii': False})  # 设置返回格式为中文
