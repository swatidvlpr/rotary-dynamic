using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class admin_gall : System.Web.UI.Page
{
    Class1 cl = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            if (Request.QueryString["id"] != null)
            {
                string idd = Request.QueryString["id"].ToString();
                cl.read1("tblgall", "id", "'" + idd + "'");
                TextBox1.Text = cl.ds.Tables[0].Rows[0]["Name"].ToString();
                TextBox2.Text = cl.ds.Tables[0].Rows[0]["Designation"].ToString();
                Button1.Text = "update";
            }
            else
            {
                //cl.griddisplay("tblgall", GridView1);
            }
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Button1.Text == "update")
        {
            string ss = "img" + "/" + FileUpload1.FileName;
            FileUpload1.SaveAs(Server.MapPath(ss));
            int idd = Convert.ToInt32(GridView1.SelectedValue);
            {
                cl.update("tblgall", "Name='" + TextBox1.Text + "',Designation='" + TextBox2.Text + "',photo='" + ss + "'", "pid", "'" + idd + "'");

            }
        }

        else
        {
            string ss = "img" + "/" + FileUpload1.FileName;
            FileUpload1.SaveAs(Server.MapPath(ss));
            cl.insert("tblgall", "'" + TextBox1.Text + "','" + TextBox2.Text + "','" + ss + "'");
        }
        cl.display("tblgall", GridView1);
        TextBox1.Text = "";
        TextBox2.Text = "";
        Button1.Text = "submit";
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        int idd = Convert.ToInt32(GridView1.SelectedValue);
        cl.read1("tblgall", "pid", "'" + idd + "'");
        TextBox1.Text = cl.ds.Tables[0].Rows[0]["Name"].ToString();
        TextBox2.Text = cl.ds.Tables[0].Rows[0]["Designation"].ToString();
        Button1.Text = "update";
    }
    protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
    {
        int id1 = Convert.ToInt32(GridView1.DataKeys[e.RowIndex].Value);
        cl.delete("tblgall", "pid", "'" + id1 + "'");
        cl.display("tblgall", GridView1);
    }
}