﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="GelenMesajlar.aspx.cs" Inherits="WebApplicationEgitimSitem.GelenMesajlar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <table class="table table-bordered table-striped">
        <thead>
            <tr>
                <th scope="col">ID</th>
                <th scope="col">GÖNDEREN</th>
                <th scope="col">BAŞLIK</th>
                <th scope="col">İÇERİK</th>
                <th scope="col">İşlemler</th>

            </tr>
        </thead>
        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">

                <ItemTemplate>

                    <tr>
                        <td><%#Eval("MESAJID")%></td>
                        <td><%#Eval("GONDEREN")%></td>
                        <td><%#Eval("BASLIK")%></td>
                        <td><%#Eval("ICERIK")%></td>
                        <%--<td>
                            <asp:HyperLink NavigateUrl='<%# "DuyuruGuncelle.aspx?DuyuruID=" + Eval("DuyuruID") %>' ID="HyperLink2" runat="server" CssClass="btn btn-success">Güncelle</asp:HyperLink>
                            <asp:HyperLink NavigateUrl='<%# "DuyuruSil.aspx?DuyuruID="+ Eval("DuyuruID")%>' ID="HyperLink1" runat="server" CssClass="btn btn-danger">Sil</asp:HyperLink>
                            
                        </td>--%>
                    </tr>

                </ItemTemplate>

            </asp:Repeater>
        </tbody>
    </table>
</asp:Content>