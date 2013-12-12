using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Xml.Linq;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Response.Expires = -1500;
        Response.ExpiresAbsolute = DateTime.Now.AddDays(-1d);
        Response.AddHeader("pragma", "no-cache");
        Response.AddHeader("cache-control", "private");
        Response.CacheControl = "no-cache";
    }
    protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
    {
        //Response.Expires = -1500;
        //Response.ExpiresAbsolute = DateTime.Now.AddDays(-1d);
        //Response.AddHeader("pragma", "no-cache");
        //Response.AddHeader("cache-control", "private");
        //Response.CacheControl = "no-cache";

        //IDictionaryEnumerator obj = Cache.GetEnumerator();
        //while (obj.MoveNext())
        //{
        //    Cache.Remove(obj.Key.ToString());
        //}
        //Session.Abandon();
        //Session.Contents.Clear();
        //HttpContext.Current.Session.Clear();
        //FormsAuthentication.SignOut();
        Session.Clear();
        Session.Abandon();
        Response.Redirect("Logout.aspx");

        
    }
    protected void ImageButton1_Click1(object sender, ImageClickEventArgs e)
    {
       
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {

    }
}
