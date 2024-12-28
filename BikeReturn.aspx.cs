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
    public partial class BikeReturn : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source = DESKTOP-CN59SUH ; Database = EmployeeDB ; user id = sa ; password = 1234");
            con.Open();
            string Q = @"INSERT INTO [dbo].[BIKERETURNDETAILS]
                   ([NAME]
                   ,[PHONE_NO]
                   ,[BIKE_NO]
                   ,[BIKE_TAKING_DATE]
                   ,[BIKE_RETURNING_DATE])
             VALUES ('" + Name.Text + "','" + PN.Text + "','" + BN.Text + "','" + BTD.Text + "','" + BRD.Text + "')";
            SqlCommand cmd = new SqlCommand(Q, con);
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert('Bike Submitted Succesfully Thank You For Visiting')</script>");
            Name.Text = string.Empty;
            PN.Text = string.Empty;
            BN.Text = string.Empty;
            BTD.Text = string.Empty;
            BRD.Text = string.Empty;
            Name.Focus();
            Server.Transfer("MainHead.aspx");
        }
    }
}