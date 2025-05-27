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

public partial class FileRead : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["PODcon"].ConnectionString);
    string ffnam;
    int csiz;
    protected void Page_Load(object sender, EventArgs e)
    {
        Label35.Text = Session["uname"].ToString();
        Label17.Text = Request.QueryString["id"].ToString();
        TextBox1.Text = Request.QueryString["sub"].ToString();
        TextBox2.Text = Request.QueryString["fname"].ToString();

        con.Open();
        SqlCommand cmd = new SqlCommand("select * from HDD_tbl where FileID = '"+Label17.Text+"'",con);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            TextBox3.Text = dr.GetString(4).ToString();
            TextBox4.Text = dr.GetString(6).ToString();
            TextBox5.Text = dr.GetString(8).ToString();
        }
        dr.Close();
        con.Close();

       
        con.Open();
        SqlCommand cmd1 = new SqlCommand("select Filename,cachesize from icache where Filename = '"+TextBox2.Text+"'",con);
        SqlDataReader dr1 = cmd1.ExecuteReader();
        if (dr1.Read())
        {
            ffnam = dr1.GetString(0).ToString();
            csiz = Convert.ToInt32(dr1.GetValue(1));
        }
        dr1.Close();
        if (ffnam != null)
        {
            csiz++;
            SqlCommand cmd2 = new SqlCommand("update icache set cachesize = '" + csiz + "' where Filename = '" + TextBox2.Text + "'", con);
            cmd2.ExecuteNonQuery();
            Label36.Visible = true;
            Label37.Visible = true;

            Label37.Text = "iCache adjust the storage-cache space b/w index & read cache";
        }
        else 
        {
            SqlCommand cmd3 = new SqlCommand("insert into icache values('"+TextBox2.Text+"','"+ 1 +"')", con);
            cmd3.ExecuteNonQuery();
        }
        con.Close();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand com = new SqlCommand("select FileID,Subject,Filename,Filedata from Upload where FileID=@FileID", con);
        com.Parameters.AddWithValue("@FileID", Label17.Text);
        SqlDataReader dr = com.ExecuteReader();

        if (dr.Read())
        {
            Response.Clear();
            Response.Buffer = true;
            Response.ContentType = dr["Filename"].ToString();
            Response.AddHeader("content-disposition", "Filedata;Filename=" + dr["Filename"].ToString());     // to open file prompt Box open or Save file         
            Response.Charset = "";
            Response.Cache.SetCacheability(HttpCacheability.NoCache);
            Response.BinaryWrite((byte[])dr["Filedata"]);
            Response.End();
        }
        con.Close(); 
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("FileDownload.aspx");
    }
}
