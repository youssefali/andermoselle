 <%@ Page Title="Supplier" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false" CodeFile="Suppliers.aspx.vb" Inherits="Suppliers" %>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">
    <div class="hero-supplier">
        <div class="header-content">
            <div class="inner">
                <h2>Supplier Management</h2>
                <h5 class="wow fadeIn text-normal">Admin dashboard for the management of suppliers.</h5>
            </div>
        </div>
    </div>
    <section id="one">
        <div class="container-fluid wow fadeInUp">
            <h2>Supplier Database</h2>
            <row>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display." AllowPaging="True" AllowSorting="True" Caption="Supplier Table" CaptionAlign="Bottom">
                <Columns>
                    <asp:BoundField DataField="SupplierName" HeaderText="Supplier" SortExpression="SupplierName" />
                    <asp:BoundField DataField="AddressLine1" HeaderText="Address" SortExpression="AddressLine1" />
                    <asp:BoundField DataField="AddressLine2" HeaderText="Address 2" SortExpression="AddressLine2" />
                    <asp:BoundField DataField="AddressLine3" HeaderText="Address 3" SortExpression="AddressLine3" />
                    <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
                    <asp:BoundField DataField="StateCounty" HeaderText="State/County" SortExpression="StateCounty" />
                    <asp:BoundField DataField="ZipPostcode" HeaderText="Zip/Postcode" SortExpression="ZipPostcode" />
                    <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description" />
                    <asp:BoundField DataField="LinkedIn" HeaderText="LinkedIn" SortExpression="LinkedIn" />
                    <asp:BoundField DataField="Twitter" HeaderText="Twitter" SortExpression="Twitter" />
                    <asp:BoundField DataField="Facebook" HeaderText="Facebook" SortExpression="Facebook" />
                    <asp:BoundField DataField="AccountManager" HeaderText="Account Manager" SortExpression="AccountManager" />
                    <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                    <asp:BoundField DataField="Country" HeaderText="Country" SortExpression="Country" />
                    <asp:BoundField DataField="TelNumber" HeaderText="TelNumber" SortExpression="TelNo" />
                    <asp:BoundField DataField="FaxNumber" HeaderText="FaxNumber" SortExpression="FaxNo" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT DISTINCT [SupplierName], [AddressLine1], [AddressLine2], [AddressLine3], [City], [StateCounty], [ZipPostcode], [Description], [LinkedIn], [Twitter], [Facebook], [AccountManager], [Email], [Country], [TelNumber], [FaxNumber] FROM [Suppliers]">
            </asp:SqlDataSource>
                </row>
        </div>
        </section>
</asp:Content>
