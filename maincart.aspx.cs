using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PROJ25
{
    public partial class maincart : System.Web.UI.Page
    {
        static string[] cart = new string[10];
        static int i = 0;

        protected void Page_Load(object sender, EventArgs e)
        {
            Session["cart"] = cart;
            Session["count"] = i;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            cart[i] = "Mobile Phone";
            i++;
            Session["cart"] = cart;
            Session["count"] = i;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            cart[i] = "Earbuds";
            i++;
            Session["cart"] = cart;
            Session["count"] = i;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            cart[i] = "Microphone";
            i++;
            Session["cart"] = cart;
            Session["count"] = i;
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            cart[i] = "Pen Drive";
            i++;
            Session["cart"] = cart;
            Session["count"] = i;
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Session["cart"].ToString();
            Response.Redirect("addcart.aspx");
        }
    }
}