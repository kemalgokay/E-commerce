using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Alis_Veris
{
    public partial class MainFrame : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        
        }

        protected void btn_ara_Click(object sender, EventArgs e)
        {
            Response.Redirect("AramaSonuc.aspx?aranan="+txt_arama.Text);
        }
    }
}