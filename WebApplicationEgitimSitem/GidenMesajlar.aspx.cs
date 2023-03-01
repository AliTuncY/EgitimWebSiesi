using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplicationEgitimSitem
{
    public partial class GidenMesajlar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.MESAJTableAdapter dt = new DataSet1TableAdapters.MESAJTableAdapter();
            Repeater1.DataSource = dt.OgretmenGidenMesajlar();
            Repeater1.DataBind();

        }
    }
}