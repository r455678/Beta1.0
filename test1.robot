*** Settings ***
Library           httpautotest

*** Variables ***
${case}           ${CURDIR}${/}case1.xlsx
${db}             host='192.168.20.155',db='zlax_test',user='test',port=3306,passwd='test123'

*** Test Cases ***
testcase1
    Testcase    http://192.168.20.154    测试1    ${case}    1    ${db}

testcase2
    Testcase    http://192.168.20.154    测试1    ${case}    2    ${db}