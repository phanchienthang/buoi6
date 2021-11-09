using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace bai3
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnTinh_Click(object sender, EventArgs e)
        {
            Int32 SoA = Int32.Parse(txtSo1.Text);
            Int32 SoB = Int32.Parse(txtSo2.Text);
            Int32 Tinhtong = SoA + SoB;
            Int32 Hieu = SoA - SoB;
            Int32 Tich = SoA * SoB;
            Int32 Chialayphannguyen = SoA / SoB;
            Int32 Chialayphandu = SoA % SoB;
            lbKetqua.Text = Tinhtong.ToString();
            lbKetqua.Text = Hieu.ToString();
            lbKetqua.Text = Tich.ToString();
            lbKetqua.Text = Chialayphannguyen.ToString();
            lbKetqua.Text = Chialayphandu.ToString();
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
    
}