using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Cookies : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    { }
    
    protected void btncookie_Click(object sender, EventArgs e)
    {
        Response.Cookies["name"].Value = txtcookies.Text;
        Response.Cookies["name"].Expires = DateTime.Now.AddMinutes(1);
        lb1.Text = "Cookie Created";
        txtcookies.Text = "";
    }

    protected void btnretrieve_Click(object sender, EventArgs e)
    {
        if (Request.Cookies["name"] == null)
        { 
            txtretrieve.Text = "No Cookie Found";
        }   
        else 
        { 
            txtretrieve.Text = Request.Cookies["name"].Value.ToString(); 
        }
    }
}