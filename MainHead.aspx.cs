using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;

namespace BikeRents
{
    public partial class MainHead : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source = DESKTOP-CN59SUH ; Database = EmployeeDB ; user id = sa ; password = 1234");
            con.Open();
            string Q = @"INSERT INTO [dbo].[RAIDERQUERIES]
                   ([FULL_NAME]
                   ,[PHONE_NO]
                   ,[EMAIL]
                   ,[MESSAGE])
             VALUES ('" + fullname.Text + "','" + phoneno.Text + "','" + email.Text + "','" + message.Text + "')";
            SqlCommand cmd = new SqlCommand(Q, con);
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert('Message Sent Successfully')</script>");
            fullname.Text = string.Empty;
            phoneno.Text = string.Empty;
            email.Text = string.Empty;
            message.Text = string.Empty;
            fullname.Focus();
            Server.Transfer("MainHead.aspx");
        }

        protected void BTNHOME_Click(object sender, EventArgs e)
        {
            Response.Redirect("MainHead.aspx");
        }

        protected void BTNCHOOSE_Click(object sender, EventArgs e)
        {
            Response.Redirect("Main1.aspx");
        }

        protected void BTNRETURN_Click(object sender, EventArgs e)
        {
            Response.Redirect("BikeReturn.aspx");
        }

        protected void BTNABOUTUS_Click(object sender, EventArgs e)
        {
            Response.Redirect("AboutUs.aspx");
        }

        protected void BTNLOGIN_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }
    }
}