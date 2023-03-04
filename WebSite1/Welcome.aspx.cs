using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Welcome : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btn_Ok_Click(object sender, EventArgs e)
    {
        if (txt_Name.Text != "")
        {
            lbl_Result.Text = txt_Name.Text.Trim() + ",您好！欢迎光临本网站！";
        }
        else
        {
            lbl_Result.Text = "对不起，姓名不能为空!";
        }
    }
}