using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Alis_Veris
{
    public partial class yorum : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_YorumYap_Click(object sender, EventArgs e)
        {
            string tarih = DateTime.Now.ToString();
            if (TextBox1.Text != null)
            {
                databaseadami.vcalistir("Insert into mesajlar (kimden,mesaj,mesaj_tarihi) values('fatih','" + TextBox1.Text + "','" + tarih + "')");
                this.DataBind();
            }
            else
            { }
        }

        
       
    }
}