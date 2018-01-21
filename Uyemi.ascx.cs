using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Alis_Veris
{
    public partial class Uyemi : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["uyemi"] == "1")
            {
                pnl_uye_giris.Visible = false;
                pnl_uye_ol.Visible = false;
                pnl_cikis.Visible = true;
            }
            else {

                pnl_cikis.Visible = false;
            
            }





        }

        protected void btn_cikis_Click(object sender, EventArgs e)
        {
            Session["ses_uye_id"] = null;
            Session["uyemi"] = null;
            Response.Redirect("Index.aspx");
        }
    }
}