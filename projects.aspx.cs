using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class admin_projects : System.Web.UI.Page
{
    global cl = new global();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            //cl.griddisplay("tblpjct", GridView1);
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        if (Button1.Text == "update")
        {
            int idd = Convert.ToInt32(GridView1.SelectedValue);
            {
                cl.update("tblpjct", "projectstext='" + TextBox1.Text + "'", "pid", "'" + idd + "'");
            }
        }
        else
        {
            cl.insert("tblpjct", "'" + TextBox1.Text + "'");
        }
        cl.display("tblpjct", GridView1);
        TextBox1.Text = "";
        Button1.Text = "submit"; 
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        int idd = Convert.ToInt32(GridView1.SelectedValue);
        cl.read1("tblpjct","pid", "'" + idd + "'");

        TextBox1.Text = cl.ds.Tables[0].Rows[0]["projectstext"].ToString();
        Button1.Text = "update";
    }
    protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
    {
        int id1 = Convert.ToInt32(GridView1.DataKeys[e.RowIndex].Value);
        cl.delete("tblpjct", "pid", "'" + id1 + "'");
        cl.display("tblpjct", GridView1);
    }
}