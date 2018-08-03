using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class admin_gallery : System.Web.UI.Page
{
    Class1 cl = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            //cl.griddisplay("gallery", GridView1);
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
                cl.update("gallery", "headernm='" + TextBox1.Text + "',photo='"+ss+"'", "gallery_id", "'" + idd + "'");
            }
        }
        else
        {
            string ss = "img" + "/" + FileUpload1.FileName;
            FileUpload1.SaveAs(Server.MapPath(ss));
            cl.insert("gallery", "'" + TextBox1.Text + "','"+ss+"'");
        }
        cl.display("gallery", GridView1);
        TextBox1.Text = "";
        Button1.Text = "submit"; 

    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        int idd = Convert.ToInt32(GridView1.SelectedValue);
        cl.read1("gallery", "gallery_id", "'" + idd + "'");
        TextBox1.Text = cl.ds.Tables[0].Rows[0]["headernm"].ToString();
        Button1.Text = "update";
    }
    protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
    {
        int id1 = Convert.ToInt32(GridView1.DataKeys[e.RowIndex].Value);
        cl.delete("gallery", "gallery_id", "'" + id1 + "'");
        cl.display("gallery", GridView1);
    }
}