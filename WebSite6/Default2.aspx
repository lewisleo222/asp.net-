<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>HyperLink页面</title>
 
    </head>
<body>
    <form id="form1" runat="server">
    <div>
        &nbsp;<br />
        <table style="width:434px">
            <tr >
                <td align="center" colspan="2" style="background-color:#0094ff;height:26px;" >
                    <asp:Label ID="lbl_Title" runat="server" ForeColor="White" Text="新浪与百度网站导航" Font-Bold="true"></asp:Label>
                </td>
            </tr>
            <tr >
                <td align="center" class="auto-style3">
                    <asp:Image ID="Image2" runat="server"  Width="300px"  ImageUrl="~/a9.jpg" />
                   
                </td>
                <td  align="center">
                     <asp:Image ID="Image1" runat="server" Width="300px" ImageUrl="~/a11.bmp" Height="167px"  />
                </td>
            </tr>
            <tr >
                <td align="center"  style="background-color:#ffd800;" class="auto-style3">
                    <asp:HyperLink ID="hlink_sina" runat="server" NavigateUrl="http://www.sina.com" Target="_blank">新浪网</asp:HyperLink>
                </td>
                 <td align="center"  style="height:26px;background-color:#ffd800;">
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="http://www.baidu.com" Target="_blank">百度网</asp:HyperLink>
                </td>

            </tr>
        </table>
    
    </div>
  
    </form>
    </body>
</html>
