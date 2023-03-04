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
    protected void btn_Login_Click(object sender, EventArgs e)
    {
        string user = txt_User.Text;
        string pass = txt_Password.Text;
        if(user=="admin"&&  pass=="123456")
            lbl_Info.Text="登录成功!";
        else
            lbl_Info.Text="登录失败!";
    }
    protected void txt_Password_TextChanged(object sender, EventArgs e)
    {

    }
}