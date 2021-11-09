<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="bai4.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <table style="width:100%;">
            <tr>
                <td>Đăng kí thành viên</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lbTenDN" runat="server" Text="Tên đăng nhập"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtTenDN" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lbMatkhau" runat="server" Text="Mật khẩu"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lbNhaplaipass" runat="server" Text="Nhập lại mật khẩu"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtNhaplaiPass" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lbEmail" runat="server" Text="Email"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lbGioitinh" runat="server" Text="Giới tính"></asp:Label>
                </td>
                <td>
                    <input id="Radio1" type="radio" />Nam
                    <input id="Radio2" type="radio" />Nữ

                </td>
            </tr>
            <tr>
                <td>
                    Ngày sinh</td>
                <td>
                    <asp:TextBox ID="txtNgaysinh" runat="server"></asp:TextBox>

                </td>
            </tr>
            <tr>
                <td>
                    Sở thích</td>
                <td>
                    <input id="Checkbox1" type="checkbox" />Thể thao<br />
                    <input id="Checkbox2" type="checkbox" />Mua sắm<br />
                    <input id="Checkbox3" type="checkbox" />Âm nhạc</td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btnDangki" runat="server" Text="Đăng kí" />
                    <asp:Button ID="btnNhaplai" runat="server" Text="Nhập lại" OnClick="btnNhaplai_Click" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
