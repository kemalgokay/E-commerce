using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Alis_Veris
{
    public partial class UyeGiris : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
           
        }

        protected void btn_giris_Click(object sender, EventArgs e)
        {
            try
            {

                    databaseadami.vcalistir("insert into iletisim (adsoyad,telno,email,mesaj,tarih) values ('" + txt_adsoyad.Text + "','" + txt_telno.Text + "','" + txt_email.Text + "','" + txt_mesaj.Text + "','" + DateTime.Now + "')");

            }

            catch
            {

            }
        }

     
    }
}