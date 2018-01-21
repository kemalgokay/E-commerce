using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Alis_Veris
{
    public partial class GUNCELLEMETEST : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           Label1.Text = databaseadami.vtoku("SELECT  * FROM  test where id= 2", "ad");
        }
       
        protected void btn_ok_Click(object sender, EventArgs e)
        {

           

            databaseadami.vcalistir("UPDATE test SET ad = '"+this.txt_yazi.Text+"'  WHERE id= 2 ");


        }
    }
}
