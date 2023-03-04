using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btn_First_Command(object sender, CommandEventArgs e)
    {
        switch (e.CommandName)
        {
            case "Sort":
                btn_First.Text = "您的选择是:" + e.CommandArgument.ToString();
                break;
            case "Sum":
                btn_Second.Text = "您的选择是:" + e.CommandArgument.ToString();
                break;
        }
                
    }
   
    protected void btn_Fourth_Click(object sender, EventArgs e)
    {
         btn_Fourth.Text = "您的选择是：第四个按钮";
    }
}