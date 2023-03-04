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
    protected void lblclick_Click(object sender, EventArgs e)
    {
        int resultNum = Convert.ToInt32(Label1.Text);
        Label1.Text = ++resultNum + "";
    }
}