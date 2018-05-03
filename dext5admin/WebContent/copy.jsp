<%/***************** import calsses (암복호화 class) *****************/%>
<%@page import="com.hanwha.common.localendecrpt.manager.PrivateInfoEncDecManager"%>

<%--
1. 프로그램명 : 보전처리도우미 One Stop 등록
2. 작성자 : 
3. 작성일/작성자 : 2009.08.28
--%>
    
<%!
public interface ACL_GROUPUSER extends IDAO {
    String getUserId();
}
%>

<html>
<head>
    <style type="text/css">body.td.input.textarea.select {font-size: 9pt;}</style>
    <title>제목 없음</title>
    <meta name="generator" content="나모 액티브스퀘어 6.0.0.25">
    <meta http-equiv="content-type" content="text/html; charset=utf-8">
    <script language="javascript">
        showApprFileContentsArea = false;
        console.log("head event");
    </script>
</head>

<body bgcolor="white" text="black" link="blue" vlink="purple" alink="red">
    <table border="0" cellspacing="0" width="686">
        <tr>
            <td width="684"><p align="center"><span style="font-size: 14pt;"><b>One Stop 일반작업요청</b></span></p>
            </td>
        </tr>
    </table>
    <br><br>
    <%
       String appr_yn = HttpUtil.getParameter(request, "appr_yn"); //2011.08.18
    %>
    <input type="hidden" name="instId">
</body>
    
</html>

<% if(inputMode == InputConstants.WRITE){ %>
<script>
    //initView();
    console.log("out of body");
    //document.all.bsnsDnsnCode.onchange=contentsChg;
</script>
<% } else { %>
<script>
    //initView2();
</script>
<% } %>