<%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：JSTL_fn_substringBefore_function
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2022/1/6
  Time(创建时间)： 14:44
  Description(描述)：
  JSTL fn:substringBefore() 函数用来返回字符串中指定子字符串前面的部分。
JSP fn:substringBefore() 函数的语法如下。
String fn:substringBefore(String sourceStr, String beforestring)
其中：
sourceStr：字符串；
beforestring：指定子字符串。
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:set var="str" value="0123456789" scope="session"/>
${fn:substringBefore(str, '5')}
<br/>
${fn:substringBefore(str, '9')}
<br/>
${fn:substringBefore(str, '123456')}
<br/>
${fn:substringBefore(str, '')}
<br/>
${fn:substringBefore(str, null)}
<br/>
${fn:substringBefore(str, '57')}
<br/>
${fn:substringBefore(str, '7')}
<br/>
</body>
</html>
