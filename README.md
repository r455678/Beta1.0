# Beta1.0
## 用于robotframework接口自动化测试框架，适用于HTTP协议的单接口测试，纯粹的数据库驱动，整体的断言。
## case1.xlse是模板。
## mock_getdata.py用于转发请求，捕获接口数据，生成测试用例。

# Release 1.0
## 修复了不需要数据库校验仍连接数据库的逻辑bug
## 修改预期结果和实际返回整体匹配为实际返回包含预期结果即为通过。
## 其他bug

# Release 2.0
## 优化了代码结构，需要用Python3.6以上版本
## 导入的方式变为单独py文件
## 支持rf1.73
## 使用pip install httpautotest 安装
