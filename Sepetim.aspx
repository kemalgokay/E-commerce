<%@ Page Title="" Language="C#" MasterPageFile="~/MainFrame.Master" AutoEventWireup="true" CodeBehind="Sepetim.aspx.cs" Inherits="Alis_Veris.Sepetim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


   <div class="ribbon breadcrumb">
                <div class="top"></div>
                <div class="pivot">
                    <div class="center">
						<h1>Alışveriş Sepetim</h1>
                        
                    </div>
                </div>
                <div class="bottom"></div>
            </div>



    <asp:ListView ID="ListView1" runat="server" DataKeyNames="sepet_id" 
        DataSourceID="sepetimtest">
        <AlternatingItemTemplate>
            <span style="">sepet_id:
            <asp:Label ID="sepet_idLabel" runat="server" Text='<%# Eval("sepet_id") %>' />
            <br />
            uye_id:
            <asp:Label ID="uye_idLabel" runat="server" Text='<%# Eval("uye_id") %>' />
            <br />
            sepet_tarihi:
            <asp:Label ID="sepet_tarihiLabel" runat="server" 
                Text='<%# Eval("sepet_tarihi") %>' />
            <br />
<br /></span>
        </AlternatingItemTemplate>
        <EditItemTemplate>
            <span style="">sepet_id:
            <asp:Label ID="sepet_idLabel1" runat="server" Text='<%# Eval("sepet_id") %>' />
            <br />
            uye_id:
            <asp:TextBox ID="uye_idTextBox" runat="server" Text='<%# Bind("uye_id") %>' />
            <br />
            sepet_tarihi:
            <asp:TextBox ID="sepet_tarihiTextBox" runat="server" 
                Text='<%# Bind("sepet_tarihi") %>' />
            <br />
            <asp:Button ID="UpdateButton" runat="server" CommandName="Update" 
                Text="Update" />
            <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" 
                Text="Cancel" />
            <br /><br /></span>
        </EditItemTemplate>
        <EmptyDataTemplate>
            <span>No data was returned.</span>
        </EmptyDataTemplate>
        <InsertItemTemplate>
            <span style="">uye_id:
            <asp:TextBox ID="uye_idTextBox" runat="server" Text='<%# Bind("uye_id") %>' />
            <br />sepet_tarihi:
            <asp:TextBox ID="sepet_tarihiTextBox" runat="server" 
                Text='<%# Bind("sepet_tarihi") %>' />
            <br />
            <asp:Button ID="InsertButton" runat="server" CommandName="Insert" 
                Text="Insert" />
            <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" 
                Text="Clear" />
            <br /><br /></span>
        </InsertItemTemplate>
        <ItemTemplate>
            <span style="">sepet_id:
            <asp:Label ID="sepet_idLabel" runat="server" Text='<%# Eval("sepet_id") %>' />
            <br />
            uye_id:
            <asp:Label ID="uye_idLabel" runat="server" Text='<%# Eval("uye_id") %>' />
            <br />
            sepet_tarihi:
            <asp:Label ID="sepet_tarihiLabel" runat="server" 
                Text='<%# Eval("sepet_tarihi") %>' />
            <br />
<br /></span>
        </ItemTemplate>
        <LayoutTemplate>
            <div ID="itemPlaceholderContainer" runat="server" style="">
                <span runat="server" id="itemPlaceholder" />
            </div>
            <div style="">
            </div>
        </LayoutTemplate>
        <SelectedItemTemplate>
            <span style="">sepet_id:
            <asp:Label ID="sepet_idLabel" runat="server" Text='<%# Eval("sepet_id") %>' />
            <br />
            uye_id:
            <asp:Label ID="uye_idLabel" runat="server" Text='<%# Eval("uye_id") %>' />
            <br />
            sepet_tarihi:
            <asp:Label ID="sepet_tarihiLabel" runat="server" 
                Text='<%# Eval("sepet_tarihi") %>' />
            <br />
<br /></span>
        </SelectedItemTemplate>
    </asp:ListView>


            <asp:AccessDataSource ID="sepetimtest" runat="server" 
        DataFile="~/App_Data/vt.mdb" 
        SelectCommand="SELECT * FROM [q_sepetler] WHERE ([uye_id] = ?)">
                <SelectParameters>
                    <asp:SessionParameter Name="uye_id" SessionField="ses_uye_id" Type="Int32" />
                </SelectParameters>
    </asp:AccessDataSource>


            <div class="pivot">
                <div id="content">
                    <div id="content-center">
                    	<section class="cart">
                        	<div class="content">
                            	<table class="table left" style="width: 100%;">
                                    <thead>
                                        <tr>
                                        	<td class="hide-phone">Resim</td>
                                            <td class="ta-left">Ürün Adı</td>
                                            <td class="ta-left hide-phone">Model</td>
                                            <td class="ta-left">Adet</td>
                                            <td class="ta-right">Birim Fiyatı</td>
                                            <td class="ta-right">Toplam</td>
                                        </tr>
                                    </thead>
                                    <tfoot>
                                        <tr>
                                        	<td colspan="6">
                                            	<div class="float-right">
                                                	$3200.00<br>
                                                    $8.00<br>
                                                    $3208.00
                                                </div>
                                                <div class="float-right ta-right" style="padding-right: 10px; font-weight: bold;">
                                                	Sub-Total:<br>
                                                    Eco Tax (-2.00):<br>
                                                    Total:
                                                </div>
                                            </td>
                                        </tr>
                                    </tfoot>
                                    <tbody>
                                        <tr>
                                        	<td width="1" class="ta-center hide-phone"><a href="product.html"><img src="images/os/cart1.jpg" alt="Product Name"></a></td>
                                            <td><a href="product.html">Product Name</a></td>
                                            <td class="hide-phone">product 1</td>
                                            <td><input type="text" size="3" value="2"></td>
                                            <td class="ta-right">$900.00</td>
                                            <td class="ta-right">$1800.00</td>
                                    	</tr>
                                        
                                    </tbody>
                                </table>
                                <div class="buttons">
                                    <div class="right"><a href="checkout.html" class="button button-alt">Checkout</a></div>
                                    <div class="left"><a href="default.htm" class="button">Continue Shopping</a></div>
                                    <div class="clear"></div>
                                </div>
                            </div>	
                        </section>	
                    </div>
                </div>
            </div> 


</asp:Content>
