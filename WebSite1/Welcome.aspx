<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Welcome.aspx.cs" Inherits="Welcome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>第一个ASP.NET程序</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Button ID="btn_Ok" runat="server" Text="确定" OnClick="btn_Ok_Click" />
    
    </div>
        <p>
            <asp:Label ID="lbl_Name" runat="server" Text="请输入您的姓名："></asp:Label>
        </p>
        <p>
            <asp:TextBox ID="txt_Name" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="lbl_Result" runat="server" Text="Label"></asp:Label>
        </p>
    </form>
</body>
</html>
