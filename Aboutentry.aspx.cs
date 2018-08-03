using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class admin_Aboutentry : System.Web.UI.Page
{
    global gl = new global();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == "")
        {


        }
        else
        {
            gl.insert1("About", "abouttxt", "'"+TextBox1.Text+"'");
            Label1.Text = "Sucessfully submited";
            TextBox1.Text = "";
        }
    }
}