﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplicationEgitimSitem
{
    public partial class OgrenciDefault : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            DataSet1TableAdapters.OGRENCITableAdapter dt = new DataSet1TableAdapters.OGRENCITableAdapter();


        }
    }
}