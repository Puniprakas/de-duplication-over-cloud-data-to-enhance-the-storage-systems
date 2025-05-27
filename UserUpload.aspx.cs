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

public partial class UserUpload : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["PODcon"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        Label35.Text = Session["uname"].ToString();
        autoid();
    }
    private void autoid()
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("select max(FileID) from Upload", con);
        object result = cmd.ExecuteScalar();
        int ID;
        if (result.GetType() != typeof(DBNull))
        {
            ID = Convert.ToInt32(result);
        }
        else
        {
            ID = 0;
        }

        ID = ID + 1;
        Label17.Text = ID.ToString();
        con.Close();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        FileUpload1.SaveAs(Server.MapPath("~/Upload/") + FileUpload1.FileName);
        string filename = FileUpload1.FileName;

        Response.Redirect("FileSplit.aspx?fid="+Label17.Text+"&fname="+filename+"&fsub="+TextBox1.Text);
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("UserUpload.aspx");
    }
}
