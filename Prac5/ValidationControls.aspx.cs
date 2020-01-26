using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ValidationControls : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    
        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                Label8.Text = "Thank you";
            }
            else
            {
                Label8.Text = "The Text must BeginEventHandler exactly 8 characters long!";
            }

        }
        void ServerValidation(object source, ServerValidateEventArgs e)
        {
            if (e.Value.Length == 8)
                e.IsValid = true;
            else
                e.IsValid = false;
        }

  
}