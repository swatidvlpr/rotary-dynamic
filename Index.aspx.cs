using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class index : System.Web.UI.Page
{
    Class1 cl = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            cl.query("select * from tblwlcm");
            Label1.Text = cl.ds.Tables[0].Rows[0]["welcometext"].ToString();
            cl.query("select * from tblmbrshp");
            Label2.Text = cl.ds.Tables[0].Rows[0]["membershiptext"].ToString();
            cl.query("select * from tblclubs");
            Label3.Text = cl.ds.Tables[0].Rows[0]["clubstext"].ToString();
            cl.query("select * from tblpjct");
            Label4.Text = cl.ds.Tables[0].Rows[0]["projectstext"].ToString();
        }

    }
}