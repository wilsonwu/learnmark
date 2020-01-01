<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zztest.aspx.cs" Inherits="Learnmark.Website.LearnmarkCorp.test" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css"> 
.div1
{
    width:300px;
    height:30px;
    clear:both;
    background:#ccc;
    line-height:30px; 
    position:relative; 
    z-index:1
    } 
.div1 span
{
     display:none
     } 
.div1:hover span 
{
    display:block;
    width:200px;
    height:100px;
    background:#FF9900;
    border:1px solid #000; 
    position:absolute;
    left:0px;
    top:25px; 
    z-index:999999;
    } 
</style> 
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div class="div1"> <a href="#">点击 </a> <span> 
    aaaaaaaaaaaaaaaaa
</span> </div> 
    </div>
    </form>
</body>
</html>
