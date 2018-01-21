using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Alis_Veris
{
    public partial class YeniKullanici : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_olustur_Click(object sender, EventArgs e)
        {
          
            

           try
            {

                
               
                if (txt_sifre.Text != txt_sifre_tekrar.Text) {
                    lbl_hata_sifre.Text = "Şifreler Aynı Değil";
                }

                else if (txt_ad.Text== null || txt_adres.Text== null || txt_email.Text==null || txt_sifre.Text== null || txt_sifre_tekrar.Text== null || txt_soyad.Text== null )
                {
                    
                    lbl_hata_bosalan.Text = "Boş alan"; }


               else {


                databaseadami.vcalistir("insert into uyeler (ad,soyad,eposta,parola,adres) values ('" + txt_ad.Text + "','" + txt_soyad.Text + "','" + txt_email.Text + "','" + txt_sifre.Text + "','" + txt_adres.Text + "')");
                lbl_ok.Text = "Hesabınız Oluşturuldu";
               }
           
           }

           catch
           {

           }
            
        }
    }
}