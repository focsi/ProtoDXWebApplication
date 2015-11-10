using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProtoDXWebApplication.Pages.Main.ElemiMunkak
{
    public partial class ElemiMunkak : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //ASPxGridView1.DataBind();
        }

        protected void LinqServerModeDataSource1_Selecting(object sender, DevExpress.Data.Linq.LinqServerModeDataSourceSelectEventArgs e)
        {
            e.KeyExpression = "AZONOSITO";
        }
    }
}