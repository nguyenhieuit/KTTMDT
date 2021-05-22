<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Muahang.aspx.cs" Inherits="lab3.muahang" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 29px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="font-weight:700; text-align:center">
            <table class="stylel">
                <tr>
                    <td class="style3">Tên hàng</td>
                    <td style="text-align:left">
                        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
                            <asp:ListItem Selected="True">Áo sơ mi tay dài</asp:ListItem>
                            <asp:ListItem>Áo sơ mi tay ngắn</asp:ListItem>
                            <asp:ListItem>Áo thun</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="style4">Đơn giá</td>
                    <td style="text-align:left">
                        <asp:TextBox ID="tb_dongia" runat="server" ></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">Số lượng</td>
                    <td class="auto-style1">
                        <asp:TextBox ID="tb_soluong" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style4">Đôi tượng</td>
                    <td style="text-align:left">
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" AutoPostBack="True" Width="294px" >
                            <asp:ListItem Value="bt">Bình thường</asp:ListItem>
                            <asp:ListItem Value="gg">Giảm giá</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Button ID="btn_Mua" runat="server" Text="Mua" OnClick="btn_Mua_Click" />
                        <asp:Button ID="btn_Xoa" runat="server" Text="Xóa" />
                    </td>
                </tr>
                </table>
        </div>
    </form>
</body>
</html>
