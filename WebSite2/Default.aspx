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
    
        <asp:Button ID="lblclick" runat="server" OnClick="lblclick_Click" Text="提交" />
    
    </div>
        <p>
            &nbsp;</p>
        <p>
            你单击了<asp:Label ID="Label1" runat="server" Text="0"></asp:Label>
            次按钮</p>
    </form>
</body>
</html>
