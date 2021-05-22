using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab3
{
    public partial class GioHang : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.lbl_tenhang.Text = Context.Items["tenhang"].ToString();
            double soluong = Convert.ToDouble(Context.Items["soluong"]);
            double dongia = Convert.ToDouble(Context.Items["dongia"]);
            this.lbl_soluong.Text = "" + soluong;
            this.lbl_dongia.Text = "" + dongia;
            string giamgia = Context.Items["giamgia"].ToString();
            double gg = 0;
            if (giamgia == "gg") gg = 0.1;
            this.lbl_giamgia.Text = gg * 100 + "%";
            this.lbl_ThanTien.Text = "" + soluong * dongia * (1 - gg);
        }
    }
}