﻿using System;
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

public partial class AdminLogin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text.ToLower() == "admin" && TextBox2.Text.ToLower() == "admin")
        {
            Response.Redirect("AdminUsers.aspx");
        }
        else
        {
            Label15.Text = "Invalid Login Details..!";
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("AdminLogin.aspx");
    }
}
