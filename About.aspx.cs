using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class About : System.Web.UI.Page
{
    Class1 cl = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
           cl.query("select * from tblabt");
           Label3.Text = cl.ds.Tables[0].Rows[0]["abouttext"].ToString();
           cl.query("select * from tblmission");
           Label1.Text = cl.ds.Tables[0].Rows[0]["missiondata"].ToString();
           cl.query("select * from tblvision");
           Label2.Text = cl.ds.Tables[0].Rows[0]["visiondata"].ToString();
        }
    }
}