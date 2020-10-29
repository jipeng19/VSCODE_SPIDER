*** Settings ***
Library    RequestsLibrary

*** Test Cases ***
获取RF书籍-豆瓣
    #建立链接
    Create Session    douban    https://api.douban.com
    #请求参数
    ${req_data}    Create Dictionary    q=robotframework    count=2
    #发送请求
    ${resp}    Get Request    douban    /v2/book/search    params=${req_data}
    Log    ${resp}
