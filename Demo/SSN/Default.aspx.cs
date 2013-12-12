using System;
using System.Collections;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Web;
using System.Web.SessionState;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;


namespace SimpleChat
{
	/// <summary>
	/// Summary description for _Default.
	/// </summary>
	public partial class _Default : System.Web.UI.Page
	{
	
		protected void Page_Load(object sender, System.EventArgs e)
		{
            object us = Session["UserID"];
            if (Session["UserID"] == null || Session["RoleId"] == null)
                Response.Redirect("Login.aspx");
            //TB_Channel.Text = DropDownList1.SelectedItem.Value;
		}

		#region Web Form Designer generated code
		override protected void OnInit(EventArgs e)
		{
			//
			// CODEGEN: This call is required by the ASP.NET Web Form Designer.
			//
			InitializeComponent();
			base.OnInit(e);
		}
		
		/// <summary>
		/// Required method for Designer support - do not modify
		/// the contents of this method with the code editor.
		/// </summary>
		private void InitializeComponent()
		{    

		}
		#endregion

		protected void BT_Enter_Click(object sender, System.EventArgs e)
		{			
			Response.Redirect("ChatWin.aspx?Channel=" + TB_Channel.Text + "&User=" + TB_Username.Text);
		}
	}
}
