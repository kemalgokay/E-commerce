<%@ Page Title="" Language="C#" MasterPageFile="~/MainFrame.Master" AutoEventWireup="true" CodeBehind="testetaq.aspx.cs" Inherits="Alis_Veris.testetaq" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">







  



<asp:TextBox runat="server" ID="txt_arama" AutoPostBack="True" />


    <br />
    <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" 
        GridLines="None" AutoGenerateColumns="False" DataKeyNames="urun_id" 
        DataSourceID="AccessDataSource1" Width="264px">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="urun_id" HeaderText="urun_id" InsertVisible="False" 
                ReadOnly="True" SortExpression="urun_id" />
            <asp:BoundField DataField="urun_fiyat" HeaderText="urun_fiyat" 
                SortExpression="urun_fiyat" />
            <asp:BoundField DataField="urun_afis" HeaderText="urun_afis" 
                SortExpression="urun_afis" />
            <asp:BoundField DataField="urun_ad" HeaderText="urun_ad" 
                SortExpression="urun_ad" />
            <asp:BoundField DataField="urun_acl" HeaderText="urun_acl" 
                SortExpression="urun_acl" />
            <asp:BoundField DataField="urun_indirim" HeaderText="urun_indirim" 
                SortExpression="urun_indirim" />
            <asp:BoundField DataField="urun_marka" HeaderText="urun_marka" 
                SortExpression="urun_marka" />
            <asp:BoundField DataField="urun_model" HeaderText="urun_model" 
                SortExpression="urun_model" />
        </Columns>
        <EditRowStyle BackColor="#7C6F57" />
        <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#E3EAEB" />
        <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#F8FAFA" />
        <SortedAscendingHeaderStyle BackColor="#246B61" />
        <SortedDescendingCellStyle BackColor="#D4DFE1" />
        <SortedDescendingHeaderStyle BackColor="#15524A" />
    </asp:GridView>
    <br />
    <asp:Repeater ID="Repeater1" runat="server" DataSourceID="AccessDataSource1">
    <ItemTemplate>
   <%# Eval("urun_ad") %>
   </ItemTemplate>
    </asp:Repeater>
    <br />
    <asp:AccessDataSource ID="AccessDataSource1" runat="server" 
        DataFile="~/App_Data/vt.mdb" 
        
       SelectCommand="SELECT * FROM [Urunler] WHERE ([urun_ad] LIKE '%' + ? + '%')">
        <SelectParameters>
            <asp:ControlParameter ControlID="txt_arama" Name="urun_ad" PropertyName="Text" 
                Type="String" />
        </SelectParameters>
    </asp:AccessDataSource>
      







</asp:Content>
