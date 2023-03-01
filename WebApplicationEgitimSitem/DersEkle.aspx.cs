using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplicationEgitimSitem
{
    public partial class DersEkle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.DERSLERTableAdapter dt = new DataSet1TableAdapters.DERSLERTableAdapter();
            dt.DersEkle(TxtDers.Text);
            Response.Redirect("DersListesi.aspx");
        }
    }
}