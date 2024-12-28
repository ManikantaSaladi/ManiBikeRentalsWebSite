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
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source = DESKTOP-CN59SUH ; Database = EmployeeDB ; user id = sa ; password = 1234");
            string Q = $"SELECT [NAME], [PHONE_NO] ,[EMAIL] ,[PASSWORD] ,[ACCOUNT_ID] FROM [dbo].[RAIDERREGISTER] WHERE [ACCOUNT_ID] = '{TextAccountId.Text}' AND [PASSWORD] = '{TextPass.Text}' ";
            SqlCommand cmd = new SqlCommand(Q, con);
            SqlDataAdapter SDA = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet(); 
            SDA.Fill(ds);
            Response.Redirect("Main1.aspx");
            TextName.Text = string.Empty;
            TextAccountId.Text = string.Empty;
            TextPass.Text = string.Empty;
            TextName.Focus();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Create.aspx");
        }
    }
}