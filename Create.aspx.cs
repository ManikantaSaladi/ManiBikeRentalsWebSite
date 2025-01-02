using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace BikeRents
{
    public partial class Create : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(TextPass.Text == TextCPass.Text)
            {
                SqlConnection con = new SqlConnection("Data Source = DESKTOP-CN59SUH ; Database = EmployeeDB ; user id = sa ; password = 1234");
                con.Open();
                string Q = @"INSERT INTO [dbo].[RAIDERREGISTER]
                   ([NAME]
                   ,[PHONE_NO]
                   ,[EMAIL]
                   ,[PASSWORD]
                   ,[ACCOUNT_ID])
                VALUES ('" + TextName.Text + "','" + TextPN.Text + "','" + TextEmail.Text + "','" + TextPass.Text + "','" + TextCAI.Text + "')";
                SqlCommand cmd = new SqlCommand(Q, con);
                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('Account Created Successfully...')</script>");
                TextName.Text = string.Empty;
                TextPN.Text = string.Empty;
                TextEmail.Text = string.Empty;
                TextPass.Text = string.Empty;
                TextCPass.Text = string.Empty;
                TextCAI.Text = string.Empty;
                TextName.Focus();

            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }
    }
}