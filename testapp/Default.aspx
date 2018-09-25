<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="testapp._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

	<asp:SqlDataSource ID="tableData" runat="server" 
		DataSourceMode="DataReader"
		ConnectionString="<%$ ConnectionStrings:myDB %>"
		SelectCommand="Select ID, Info from TestData">
	</asp:SqlDataSource>
	"
    <asp:GridView ID="GridView1" runat="server" DataSourceID="tableData">
</asp:GridView>
    </asp:Content>
