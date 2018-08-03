using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class admin_mission : System.Web.UI.Page
{
    Class1 cl = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {

        if (!IsPostBack)
        {
            //cl.griddisplay("tblmission", GridView1);
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Button1.Text == "update")
        {
            int idd = Convert.ToInt32(GridView1.SelectedValue);
            {
                cl.update("tblmission", "missiondata='" + TextBox1.Text + "'", "mid", "'" + idd + "'");
            }
        }
        else
        {
            cl.insert("tblmission", "'" + TextBox1.Text + "'");
        }
        cl.griddisplay("tblmission", GridView1);
        TextBox1.Text = "";
        Button1.Text = "submit"; 

    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

        int idd = Convert.ToInt32(GridView1.SelectedValue);
        cl.read("tblmission", "mid", "'" + idd + "'");
        TextBox1.Text = cl.ds.Tables[0].Rows[0]["missiondata"].ToString();
        Button1.Text = "update";
    }
    protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
    {
        int id1 = Convert.ToInt32(GridView1.DataKeys[e.RowIndex].Value);
        cl.delete("tblmission", "mid", "'" + id1 + "'");
        cl.griddisplay("tblmission", GridView1);
    }
}