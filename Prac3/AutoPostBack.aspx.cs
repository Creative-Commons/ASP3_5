using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AutoPostBack : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //SYCS_06
    }

    protected void btnClick(object sender, EventArgs e)
    {
        Response.Write("Hello");
    }

   
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        string msg = DropDownList1.SelectedItem.Text + "    " + DropDownList1.SelectedItem.Value;
        Response.Write(msg);
        ClientScript.RegisterStartupScript(this.GetType(), "Alert","alert(\"" + msg + "\");",true) ;
    }
}