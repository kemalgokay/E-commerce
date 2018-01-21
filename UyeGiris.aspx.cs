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
            string uye_id;
            uye_id = databaseadami.vtoku("Select uye_id from uyeler where eposta='" + this.txt_kullanici_adi.Text + "' and parola='" + this.txt_parola.Text + "'", "uye_id");
            if (uye_id != "")
            {
                Session["ses_uye_id"] = uye_id;
                Session["uyemi"] = "1";
                Response.Redirect("Index.aspx");
               
            }
            lbl_mesaj.Text = "Hatalı Kullanıcı adı ve/veya Parola"; 
        }
    }
}