using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace bai2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnTinh_Click(object sender, EventArgs e)
        {
            Int32 so1 = Int32.Parse(txtSothunhat.Text);
            Int32 so2 = Int32.Parse(txtSothuhai.Text);
            Int32 Tinh = so1 - so2;
            lbThongbao.Text = Tinh.ToString();
        }
    }
}