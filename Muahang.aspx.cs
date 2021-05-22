using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab3
{
    public partial class muahang : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btn_Mua_Click(object sender, EventArgs e)
        {
            Context.Items["tenhang"] = this.DropDownList1.SelectedItem.Text;
            Context.Items["soluong"] = this.tb_soluong.Text;
            Context.Items["dongia"] = this.tb_dongia.Text;
            Context.Items["giamgia"] = this.RadioButtonList1.SelectedItem.Value;
            Server.Transfer("GioHang.aspx");
        }
    }
}