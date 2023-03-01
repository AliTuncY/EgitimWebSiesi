using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplicationEgitimSitem
{
    public partial class İstatistikler : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.DataTable1TableAdapter dt = new DataSet1TableAdapters.DataTable1TableAdapter();
            Textbox1.Text = "Toplam Öğrenci Sayısı: "+ dt.İstatistik1().ToString();

            Textbox2.Text = "Toplam Öğretmen Sayısı: " + dt.İstatistik2().ToString();

            Textbox3.Text = "Toplam Ders Sayısı: " + dt.İstatistik3().ToString();

            Textbox4.Text = "Matematik Dersi 1.Sınavında En Başarılı Öğrenci: " + dt.İstatistik4().ToString();

            Textbox5.Text = "Fizik Dersi 1.Sınavında En Başarılı Öğrenci: " + dt.İstatistik5().ToString();

            Textbox6.Text = "Edebiyat Dersi 1.Sınavında En Başarılı Öğrenci: " + dt.İstatistik6().ToString();

            Textbox7.Text = "Dil Anlatım Dersi 1.Sınavında En Başarılı Öğrenci: " + dt.İstatistik7().ToString();

            Textbox8.Text = "Matematik Dersi Sınav1 Ortalaması: " + dt.İstatistik8().ToString();

            Textbox9.Text = "Edebiyat Dersi Sınav1 Ortalaması: " + dt.İstatistik9().ToString();

            Textbox10.Text = "Matematik Dersini Geçen Sayısı: " + dt.İstatistik10().ToString();

            Textbox11.Text = "Matematik Dersinden Kalan Sayısı: " + dt.İstatistik11().ToString();

        }
    }
}