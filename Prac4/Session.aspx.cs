using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Session : System.Web.UI.Page
{

    //SYCS_06

    string mystr;
    protected void Page_Load(object sender, EventArgs e)
    {
        this.lblshstr.Text = this.mystr;
        this.lblsession.Text = (String)this.Session["str"];
    }
    protected void btnsession_Click(object sender, EventArgs e)
    {
        this.mystr = this.txtstr.Text;
        this.Session["str"] = this.txtstr.Text;
        this.lblsession.Text = this.mystr;
        this.lblshstr.Text = (String)this.Session["str"];
    }

    protected void btnshstr_Click(object sender, EventArgs e)
    {

    }
}