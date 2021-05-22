<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GioHang.aspx.cs" Inherits="lab3.GioHang" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .stylel{
            color:red;
        }
        .HyperLink1{
            color:blue;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Muahang.aspx">Quay lại mua hàng</asp:HyperLink>
            <table class="stylel">
                <tr>
                    <td style="border-width: 1px; padding: 1px 4px"">Tên hàng</td>
                    <td class="style2">Đơn giá</td>
                    <td class="style3">Số lượng</td>
                    <td class="style4">Giảm giá</td>
                    <td class="style5">Thành tiền</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lbl_tenhang" runat="server" Text="Label"></asp:Label></td>
                    <td class="style2">
                        <asp:Label ID="lbl_dongia" runat="server" Text="Label"></asp:Label></td>
                    <td class="style2">
                        <asp:Label ID="lbl_soluong" runat="server" Text="Label"></asp:Label></td>
                    <td class="style2">
                        <asp:Label ID="lbl_giamgia" runat="server" Text="Label"></asp:Label></td>
                    <td class="style3">
                        <asp:Label ID="lbl_ThanTien" runat="server" Text="Label"></asp:Label></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
