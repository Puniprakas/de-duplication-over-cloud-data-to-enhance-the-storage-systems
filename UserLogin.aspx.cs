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
using System.Configuration;
using System.Data.SqlClient;

public partial class UserLogin : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["PODcon"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("select Username from Register where Username = '" + TextBox1.Text + "' AND Password = '" + TextBox2.Text + "'", con);
        string uname = (string)cmd.ExecuteScalar();
        con.Close();
        if (uname != null)
        {
            con.Open();
            SqlCommand cmd1 = new SqlCommand("select Activate from Register where Username = '" + TextBox1.Text + "' AND Password = '" + TextBox2.Text + "'", con);
            string sts = (string)cmd1.ExecuteScalar();
            con.Close();
            if (sts == "YES")
            {
                Session["uname"] = TextBox1.Text;
                Response.Redirect("UserUpload.aspx");
            }
            else
            {
                Label15.Text = "You are not a Authorized User";
            }
        }
        else
        {
            Label15.Text = "Invalid Login Details..!";
        }

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        Label15.Text = "";
    }
}
