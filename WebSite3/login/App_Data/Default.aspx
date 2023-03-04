<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="login_App_Data_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="lbl_User" runat="server" Text="用户名"></asp:Label>
        <asp:TextBox ID="txt_User" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        <br />
        <asp:Label ID="lbl_Password" runat="server" Text="用户密码" TextMode="Password"></asp:Label>
        <asp:TextBox ID="txt_Password" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lbl_Info" runat="server" Text="Label"></asp:Label>
    
    </div>
        <p>
            <asp:Button ID="btn_Login" runat="server" Text="登录" OnClick="btn_Login_Click" />
            <asp:Button ID="btn_Cancel" runat="server" Text="取消" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
