using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using Microsoft.SqlServer.Server;

namespace BikeRents
{
    public partial class Main1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source = DESKTOP-CN59SUH ; Database = EmployeeDB ; user id = sa ; password = 1234");
            con.Open();
            string Q = @"INSERT INTO [dbo].[RAIDERDETAILS]
                   ([NAME]
                   ,[PHONE_NO]
                   ,[AGE]
                   ,[LOCATION]
                   ,[BOOKING_TIME]
                   ,[ENDING_TIME]
                   ,[BOOKING_DATE])
             VALUES ('" + Textname.Text + "','" + Textpn.Text + "','" + Textage.Text + "','" + Textlocation.Text + "','" + Textbook.Text + "','" + Textend.Text + "','"+Textdate.Text+"')";
            SqlCommand cmd = new SqlCommand(Q, con);
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert('Details Entered Successfully Please Select Your Bike')</script>");
            Textname.Text = string.Empty;
            Textpn.Text = string.Empty;
            Textage.Text = string.Empty;
            Textlocation.Text = string.Empty;
            Textbook.Text = string.Empty;
            Textend.Text = string.Empty;
            Textdate.Text = string.Empty;
            Textname.Focus();
            Server.Transfer("Main.aspx");
        }
    }
}