using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proga25
{
    public partial class custom_validator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        }


        protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
        {
            if (args.Value.ToLower() == "admin")
                args.IsValid = true;
            else
                args.IsValid = false;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Text += TextBox1.Text;
            Label1.Text += Txtnum.Text;
            Label1.Text += Txtage.Text;
            Label1.Text += Txteven.Text;
            Label1.Text += Txtdiv.Text;
        }

        protected void CustomValidator2_ServerValidate(object source, ServerValidateEventArgs args)
        {
            int num = int.Parse(args.Value);
            if (num >= 50)
            {
                args.IsValid = true;
            }
            else
            {
                args.IsValid = false;
            }
        }

        protected void CustomValidator3_ServerValidate(object source, ServerValidateEventArgs args)
        {
            int age = int.Parse(args.Value);
            if(age > 18)
            {
                args.IsValid = true;
            }
            else
            {
                args.IsValid = false;
            }
        }

        protected void CustomValidator4_ServerValidate(object source, ServerValidateEventArgs args)
        {
            int even = int.Parse(args.Value);
            
        }

        protected void CustomValidator5_ServerValidate(object source, ServerValidateEventArgs args)
        {

        }
    }
}