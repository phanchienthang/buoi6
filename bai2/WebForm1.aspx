<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="bai2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:100%;">
                <tr>
                    <td>Bài 2 Tính hiệu 2 số</td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="txtSothunhat" runat="server"></asp:TextBox>
                        <asp:TextBox ID="txtSothuhai" runat="server"></asp:TextBox>
                        <asp:Label ID="lbThongbao" runat="server" Text="Kết quả là"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="btnTinh" runat="server" Text="Tính" OnClick="btnTinh_Click" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
