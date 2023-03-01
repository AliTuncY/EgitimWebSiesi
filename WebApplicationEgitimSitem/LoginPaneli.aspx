<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPaneli.aspx.cs" Inherits="WebApplicationEgitimSitem.LoginPaneli" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

    <link href="Dosyalar1/bootstrap.min.css" rel="stylesheet" />
    <title></title>

</head>
<body>
    <form id="form1" runat="server">
        <div style="width: 300px; margin: auto">
            <h3>Öğrenci Sınav Not Sistemi Giriş Ekranı</h3>
            <br />
            <div style="margin: auto; text-align: center">
                <asp:Image ID="Image1" runat="server" Height="93px" ImageUrl="~/5556468.png" Width="99px" />
            </div>
            <div>
                <asp:Label for="TxtKullanıcıAdı" runat="server">Kullanıcı Adı</asp:Label>
                <asp:TextBox ID="TxtKullanıcıAdı" runat="server" CssClass="form-control"></asp:TextBox>
            </div>

            <div>
                <asp:Label for="TxtSifre" runat="server">Şifre</asp:Label>
                <asp:TextBox ID="TxtSifre" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />


            <asp:Button ID="Button1" runat="server" Text="Giriş Yap" CssClass="btn btn-success" OnClick="Button1_Click" Style="height: 36px" />

            <asp:Button ID="Button2" runat="server" Text="Şifremi Unuttum" CssClass="btn btn-danger" />

        </div>
    </form>
</body>
</html>
