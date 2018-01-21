using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Alis_Veris
{
    public partial class Hesabim : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


/*
            

            if (Session["ses_uye_id"] != null) {


                string uyead,uyesoyad,uyeemail,uyetelefon;
                uyead = databaseadami.vtoku("SELECT  * FROM  uyeler where uye_id=" + Session["ses_uye_id"] + "", "ad");
                uyesoyad = databaseadami.vtoku("SELECT  * FROM  uyeler where uye_id=" + Session["ses_uye_id"] + "", "soyad");
                uyeemail = databaseadami.vtoku("SELECT  * FROM  uyeler where uye_id=" + Session["ses_uye_id"] + "", "eposta");
                uyetelefon = databaseadami.vtoku("SELECT  * FROM  uyeler where uye_id=" + Session["ses_uye_id"] + "", "telefon");
                
                txt_ad.Text = uyead;
                txt_soyad.Text = uyesoyad;
                txt_email.Text = uyeemail;
                txt_telefon.Text = uyetelefon;*/
            }
        }

        protected void btn_guncelle_Click(object sender, EventArgs e)
        {
            if (txt_sifre.Text != txt_sifre_tekrar.Text)
            {

                lbl_hata.Text = "HATA : Şifreler Aynı Değil!";
            }



            string hangiuye = Session["ses_uye_id"].ToString();
            string a = databaseadami.vtoku("SELECT  * FROM  uyeler where uye_id=" + Session["ses_uye_id"] + "", "eposta");
                

                databaseadami.vcalistir("UPDATE uyeler SET ad='" + this.txt_ad.Text + "',soyad='" + this.txt_soyad.Text + "',parola='" + this.txt_sifre.Text + "' where eposta='"+a+"'");
            

           






        }
    }
}