using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CvEntityProje
{
    public partial class AdminPanel : System.Web.UI.Page
    {
        DBCVENTITYEntities db = new DBCVENTITYEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
                var deger = db.TBLHAKKINDA.Find(1);
                TextBox1.Text = deger.EGITIM;
                TextBox2.Text = deger.ISDENEYIMLERI;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            var deger = db.TBLHAKKINDA.Find(1);
            deger.EGITIM = TextBox1.Text;
            db.SaveChanges();
            Response.Redirect("AdminPanel.aspx");
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            var deger = db.TBLHAKKINDA.Find(1);
            deger.ISDENEYIMLERI = TextBox2.Text;
            db.SaveChanges();
            Response.Redirect("AdminPanel.aspx");
        }
    }
}