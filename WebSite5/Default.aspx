<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="用户名"></asp:Label>
        &nbsp;
        <asp:TextBox ID="txt_User" runat="server" CssClass="align-textbox"></asp:TextBox>
        <br />
        <asp:Label ID="Label2" runat="server" Text="用户密码" ></asp:Label>
        <asp:TextBox ID="txt_Password" runat="server" OnTextChanged="txt_Password_TextChanged" TextMode="Password" CssClass="align-textbox"></asp:TextBox>
        <br />
        <asp:Label ID="lbl_Info" runat="server" Text="label"></asp:Label>
    
    </div>
        <asp:Button ID="btn_Login" runat="server" Text="登录" OnClick="btn_Login_Click" />
        <asp:Button ID="btn_Cancel" runat="server" Text="取消" />
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
