using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;

public partial class DiskPartition : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["PODcon"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int d1 = Convert.ToInt32(TextBox1.Text);
        int d2 = Convert.ToInt32(TextBox2.Text);
        int d3 = Convert.ToInt32(TextBox3.Text);

        int tot = d1 + d2 + d3;

        if (tot == 500)
        {
            con.Open();
            SqlCommand cmdsel = new SqlCommand("select Disk0 from Disk_tbl",con);
            string disk = Convert.ToString(cmdsel.ExecuteScalar());
            if (disk != "")
            {
                SqlCommand cmdup = new SqlCommand("Update Disk_tbl set Disk0 = '" + TextBox1.Text + "',Disk1 = '" + TextBox2.Text + "',Disk2 = '" + TextBox3.Text + "'",con);
                cmdup.ExecuteNonQuery();
            }
            else
            {
                SqlCommand cmd = new SqlCommand("insert into Disk_tbl values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "')", con);
                cmd.ExecuteNonQuery();
                
            }
            con.Close();
            Response.Write("<script>alert('Partition Created')</script>");
        }
        else
        {
            Response.Write("<script>alert('InEquivalent Partition')</script>");
        }
    }
}
