using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PROJ25
{
    public partial class addcart : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string[] cart = (string[])Session["cart"];
            int count = (int)Session["count"];

            Label1.Text += "<b>Shopping Cart<b><br/><br/>";

            for (int i = 0; i < count; i++)
            {
                Label1.Text += cart[i] + "<br/>";
            }
            Label1.Text += "<br/>Total Products : " + count;
        }
    }
}