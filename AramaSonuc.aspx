<%@ Page Title="" Language="C#" MasterPageFile="~/MainFrame.Master" AutoEventWireup="true" CodeBehind="AramaSonuc.aspx.cs" Inherits="Alis_Veris.AramaSonuc" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="ribbon breadcrumb">
                <div class="top"></div>
                <div class="pivot">
                    <div class="center">
						<h1>Arama Sonuçları</h1>
                        
                    </div>
                </div>
                <div class="bottom"></div>
            </div>





          






            <div class="pivot">
                <div id="content">
                    
                    <div id="content-center">
                    
                        
                      
                        
                        <section class="product-filter">
                        	
                            
                            <div class="options">
                                <span class="sort">
                                    Sort By:<select>
                                        <option selected="selected">Default</option>
                                        <option>Name (A - Z)</option>
                                        <option>Name (Z - A)</option>
                                        <option>Price (Low > High)</option>
                                        <option>Price (High > Low)</option>
                                        <option>Rating (Highest)</option>
                                        <option>Rating (Lowest)</option>
                                        <option>Model (A - Z)</option>
                                        <option>Model (Z - A)</option>
                                    </select>
                                </span>
                                
                            </div>
                        </section>
                        
						<section class="rows">
                        
                          



    <br />
    <asp:Repeater ID="Repeater1" runat="server" DataSourceID="AccessDataSource1">
    <ItemTemplate>
      <div class="row">
                                <a href="/Urun.aspx?urunid=<%# Eval("urun_id") %>" class="image"><img src="images/os/row4.jpg" alt="Product Name"></a>
                                <div class="name"><a href="/Urun.aspx?urunid=<%# Eval("urun_id") %>"><%# Eval("urun_ad") %></a></div>
                                <div class="price"><b>Fiyat : </b><%# Eval("urun_fiyat") %></div>
                                <div class="desc"><b>Ürün Açıklaması : </b><%# Eval("urun_acl") %></div>
                                <div class="buttons">
                                    <a href="default.htm" class="button">Add to cart</a>
                                    <a href="default.htm" class="button-icon"><span class="icon icon-wish"></span>Wish List</a>
                                    <a href="default.htm" class="button-icon"><span class="icon icon-compare"></span>Compare</a>
                                </div>
                            </div>
    
    </ItemTemplate>
    </asp:Repeater>
    <br />
    <asp:AccessDataSource ID="AccessDataSource1" runat="server" 
        DataFile="~/App_Data/vt.mdb" 
        
       SelectCommand="SELECT * FROM [Urunler] WHERE ([urun_ad] LIKE '%' + ? + '%')">
        <SelectParameters>
           


                 
            <asp:QueryStringParameter Name="urun_ad" QueryStringField="aranan" 
                Type="String" />
        
           
        
        </SelectParameters>


           




    </asp:AccessDataSource>
   
            <!--sad-->




                          
                            
                        </section>
                        
                    </div>
                </div>
            </div> 
</asp:Content>
