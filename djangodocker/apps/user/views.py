from django.shortcuts import render
from django.shortcuts import HttpResponse
from django.http import request
# Create your views here.


def login(request):

    return HttpResponse("欢迎来到登录首页")
