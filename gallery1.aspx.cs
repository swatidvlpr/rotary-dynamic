using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class admin_gallery : System.Web.UI.Page
{
    global cl = new global();
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
            string ss = "img" + "/" + FileUpload1.FileName;
            FileUpload1.SaveAs(Server.MapPath(ss));
            cl.insert1("","","");
        }
    }
}