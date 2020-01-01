<%@ Page Title="" Language="C#" AutoEventWireup="true"
	CodeBehind="Default.aspx.cs" Inherits="Learnmark.Website.LearnmarkCorp.Admin.Default" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>系统设置 - Powered by Discuz!NT</title>
    <meta name="keywords" content="ASP.net,论坛" />
    <meta name="description" content="Discuz!NT,论坛,asp.net" />
    <link href="styles/dntmanager.css" rel="stylesheet" type="text/css" />
    <style>
        body
        {
            margin: 0;
        }
    </style>
    <meta http-equiv="X-UA-Compatible" content="IE=7" />
</head>
<frameset rows="43,*" frameborder="no" border="0" framespacing="0">
  <frame src="framepage/top.aspx" name="topFrame" scrolling="No" noresize="noresize" id="topFrame" />
  <%if (Request.Params["fromurl"] == null)
    {%>				
			<frame src="framepage/managerbody.aspx"  name="mainFrame" id="mainFrame" onresize="mainFrame.setscreendiv();" scrolling="No" />
  <%}
    else
    {%>			
            <frame src="framepage/managerbody.aspx?fromurl=<%=Request.Params["fromurl"]%>"  name="mainFrame" id="mainFrame" onresize="mainFrame.setscreendiv();" scrolling="No" />
  <%}%>

  
</frameset>
</frameset><noframes></noframes>
</html>
