using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CvEntityProje
{
    public partial class Default : System.Web.UI.Page
    {
        DBCVENTITYEntities db = new DBCVENTITYEntities();
        DateTime endTime = new DateTime(2022, 06, 15, 0, 0, 0);
        protected void Page_Load(object sender, EventArgs e)
        {
            Repeater1.DataSource = db.TBLHAKKINDA.ToList();
            Repeater1.DataBind();
            Repeater2.DataSource = db.TBLHAKKINDA.ToList();
            Repeater2.DataBind();
            Repeater3.DataSource = db.TBLHAKKINDA.ToList();
            Repeater3.DataBind();
            Repeater4.DataSource = db.TBLADRES.ToList();
            Repeater4.DataBind();
            Repeater5.DataSource = db.TBLADRES.ToList();
            Repeater5.DataBind();
            Repeater6.DataSource = db.TBLYETENEKLER.ToList();
            Repeater6.DataBind();

            Timer1.Enabled = true;
            Timer1.Interval = 1000;
            Timer1.Tick += new EventHandler<EventArgs>(Timer1_Tick);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            TBLILETISIM t = new TBLILETISIM();
            t.ADSOYAD = TextBox1.Text;
            t.MAIL = TextBox2.Text;
            t.KONU = TextBox4.Text;
            t.MESAJ = TextBox3.Text;
            db.TBLILETISIM.Add(t);
            db.SaveChanges();
        }
        void Timer1_Tick(object sender, EventArgs e)
        {
            Timer t = new Timer();
            t.Interval = 500;
            t.Tick += new EventHandler<EventArgs>(t_Tick);
            TimeSpan ts = endTime.Subtract(DateTime.Now);
            Label1.Text = ts.ToString("d' Gün 'h' Saat 'm' Dakika 's' Saniye'");
        }
        void t_Tick(object sender, EventArgs e)
        {
            TimeSpan ts = endTime.Subtract(DateTime.Now);
            Label1.Text = ts.ToString("d' Gün 'h' Saat 'm' Dakika 's' Saniye'");
        }
    }
}