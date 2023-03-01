<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="DersListesi.aspx.cs" Inherits="WebApplicationEgitimSitem.DersListesi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <table class="table table-bordered table-striped">
        <thead>
            <tr>
                <th scope="col">DERS ID</th>
                <th scope="col">DERS ADI</th>
                <th scope="col">İşlemler</th>

            </tr>
        </thead>
        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">
                <ItemTemplate>

                    <tr>
                        <td><%#Eval("DERSID")%></td>
                        <td><%#Eval("DERSAD")%></td>
                        <td>
                            <asp:HyperLink NavigateUrl='<%# "DersGuncelle.aspx?DersID=" + Eval("DersID") %>'
                                ID="HyperLink2" runat="server" CssClass="btn btn-success">Güncelle</asp:HyperLink>
                            <asp:HyperLink NavigateUrl='<%# "DersSil.aspx?DersID="+ Eval("DersID")%>'
                                ID="HyperLink1" runat="server" CssClass="btn btn-danger">Sil</asp:HyperLink>

                        </td>
                    </tr>

                </ItemTemplate>

            </asp:Repeater>

        </tbody>
    </table>
    <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/DersEkle.aspx" CssClass="btn btn-primary">Ders Ekle</asp:HyperLink>

</asp:Content>
