using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Alis_Veris
{
    public partial class Urun : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            string urunadi, urunid, urun_acl, urun_marka , urun_model, urun_fiyat;

            urunid = Request.QueryString["urunid"];
            urunadi = databaseadami.vtoku("SELECT  * FROM  Urunler where urun_id="+urunid+"", "urun_ad");
            urun_acl = databaseadami.vtoku("SELECT  * FROM  Urunler where urun_id="+urunid+"", "urun_acl");
            urun_marka = databaseadami.vtoku("SELECT  * FROM  Urunler where urun_id=" + urunid + "", "urun_marka");
            urun_model = databaseadami.vtoku("SELECT  * FROM  Urunler where urun_id=" + urunid + "", "urun_model");
            urun_fiyat = databaseadami.vtoku("SELECT  * FROM  Urunler where urun_id=" + urunid + "", "urun_fiyat");

            lbl_urun_aciklama.Text = urun_acl;
            lbl_urun_ad.Text = urunadi;
            lbl_urun_marka.Text = urun_marka;
            lbl_urun_model.Text = urun_model;
            lbl_urun_fiyat.Text = urun_fiyat;


            





        }

        protected void btn_ekle_Click(object sender, EventArgs e)
        {
            databaseadami.vcalistir("Insert into sepetler (uye_id,urun_id) values (" + Session["ses_uye_id"] + "," + Request.QueryString["urunid"] + ")");
        }

     

        protected void btn_YorumYap_Click(object sender, EventArgs e)
        {
            string tarih = DateTime.Now.ToString();
            
            if (txt_yorum_gonder != null)
            {
                
            }
            else
            { }
        }

      
    }
}