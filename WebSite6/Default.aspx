<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Button按钮</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <p>
            <asp:Button ID="btn_First" runat="server" CommandArgument="第一个按钮" CommandName="Sort" Text="第一个按钮" OnCommand="btn_First_Command" Height="39px" />&nbsp;
            <asp:Button ID="btn_Second" runat="server" CommandName="Sum" Text="第二个按钮" OnCommand="btn_First_Command"  Height="38px" />&nbsp;
            <asp:ImageButton ID="btn_Third" runat="server" AlternateText="第三个按钮" CommandArgument="第三个按钮" CommandName="Sort" Height="153px" Width="362px" ImageUrl="~/a2.jpg" OnCommand="btn_First_Command" />
            <asp:LinkButton ID="btn_Fourth" runat="server" OnClick="btn_Fourth_Click">第四个按钮</asp:LinkButton>
        </p>
        <p>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
