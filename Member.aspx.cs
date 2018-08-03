using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Member : System.Web.UI.Page
{
    Class1 cl = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            cl.datalist("tblgall", DataList1);
           
        }
    }
}