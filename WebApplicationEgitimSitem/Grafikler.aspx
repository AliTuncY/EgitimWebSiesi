<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="Grafikler.aspx.cs" Inherits="WebApplicationEgitimSitem.Grafikler" %>
<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 584px;
        }
        .auto-style2 {
            width: 584px;
            height: 40px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <form id="form1" runat="server">
        <table class="table table-bordered table-striped">
            <tr>
                <td class="auto-style1">
                    <asp:Chart ID="Chart1" runat="server" Width="420px" DataSourceID="SqlDataSource1" Height="250px">
                        <series>
                            <asp:Series Name="Dersler" XValueMember="DERSAD" YValueMembers="Column1">
                            </asp:Series>
                        </series>
                        <chartareas>
                            <asp:ChartArea Name="ChartArea1">
                            </asp:ChartArea>
                        </chartareas>
                    </asp:Chart>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:benimsiteDBConnectionString %>" SelectCommand="Grafik1" SelectCommandType="StoredProcedure"></asp:SqlDataSource>
                </td>
            </tr>
            </table>
    </form>
</asp:Content>
