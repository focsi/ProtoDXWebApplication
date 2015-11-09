using DevExpress.Web;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ProtoDXWebApplication.Pages.Main.ElemiMunkak
{
    public partial class ElemiMunkak : System.Web.UI.Page
    {
        protected void ASPxGridView1_DataBinding(object sender, EventArgs e)
        {
            var control = sender as ASPxGridView;
            if (control != null)
            {
                control.DataSource = GetData();
            }
        }

        private object GetData()
        {
            using (MIRTUSZContext.MIRTUSZDataContext mirtuszDC = new MIRTUSZContext.MIRTUSZDataContext())
            {
                mirtuszDC.Connection.Open();
                return mirtuszDC.VELEMIMUNKAINMLISTs.AsQueryable();
            }
        }
    }
}