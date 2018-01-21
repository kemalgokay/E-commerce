<%@ Page Title="" Language="C#" MasterPageFile="~/MainFrame.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Alis_Veris.Index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div id="content-center">
     <div class="pivot">
    <div id="content">
        <div id="Div1">
            <div class="flex-container">
                <div class="slider-top"></div>
                <div class="flexslider">
                    <ul class="slides">
                        <li><img src="images/slides/slide1.jpg" alt=""></li>
                        <li><img src="images/slides/slide2.jpg" alt=""></li>
                    </ul>
                </div>
                
            </div>
            
            <script type="text/javascript">
                $(window).load(function () {
                    $('.flexslider').flexslider();
                });
            </script>
            <div class="grid">
                <h2>Yeni Eklenenler</h2>
                

                    
                

                      <!- Yeni eklenenler listeleme -->
                <asp:ListView ID="ListView2" runat="server" DataKeyNames="urun_id" 
                    DataSourceID="DS_YeniUrunler" GroupItemCount="3">
                    
                    
                    <EmptyDataTemplate>
                        <table id="Table1" runat="server" style="">
                            <tr>
                                <td>
                                    Ürün Bulunamadı!</td>
                            </tr>
                        </table>
                    </EmptyDataTemplate>
                    <EmptyItemTemplate>
<td id="Td1" runat="server" />
                    </EmptyItemTemplate>
                    <GroupTemplate>
                        <tr ID="itemPlaceholderContainer" runat="server">
                            <td ID="itemPlaceholder" runat="server">
                            </td>
                        </tr>
                    </GroupTemplate>
                   
                    <ItemTemplate>
                        <td id="Td2" runat="server" style="">
 <div class="wrap">
                    <div class="struct">
                        <div class="frame">

                            <a href="Urun.aspx?urunid=<%# Eval("urun_id") %>" class="image"><img src="/images/urunler/<%# Eval("urun_afis") %>" width="145" height="158" alt="<%# Eval("urun_ad") %>"></a>
                            <div class="name"><a href="Urun.aspx?urunid=<%# Eval("urun_id") %>"><%# Eval("urun_ad") %></a></div>
                            <div> <%# Eval("urun_acl") %></div>
                            <div class="price"><b>Fiyat : <%# Eval("urun_fiyat") %></b></div>
                            <div class="buttons">
                                <a href="default.htm" class="button">Sepete Ekle</a>

                                <asp:LinkButton ID="btnsepet" CssClass="button" runat="server">LinkButton</asp:LinkButton>


                                <a href="default.htm" class="button-icon icon-wish tftooltip" title="Wish List"></a>
                                <a href="default.htm" class="button-icon icon-compare tftooltip" title="Compare"></a>
                            </div>
                        </div>
                    </div>
         
      
                        </td>
                    </ItemTemplate>
                    <LayoutTemplate>
                        <table id="Table2" runat="server">
                            <tr id="Tr1" runat="server">
                                <td id="Td3" runat="server">
                                    <table ID="groupPlaceholderContainer" runat="server" border="0" style="">
                                        <tr ID="groupPlaceholder" runat="server">
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                            <tr id="Tr2" runat="server">
                                <td id="Td4" runat="server" style="">
                                </td>
                            </tr>
                        </table>
                    </LayoutTemplate>
                    
                </asp:ListView>
                    <asp:AccessDataSource ID="DS_YeniUrunler" runat="server" 
                    DataFile="~/App_Data/vt.mdb" 
                    SelectCommand="SELECT * FROM [Urunler] ORDER BY [urun_id] DESC">
                </asp:AccessDataSource>
                    <!--Yeni eklenenler listeleme bitti -->






            <div class="grid">
                <h2>En Çok Satanlar</h2>
                <div class="wrap">
                    <div class="struct">
                        <div class="frame">
                        <div class="ribbon-sale"></div>
                            <a href="product.html" class="image"><img src="images/os/grid5.jpg" alt="Product Name"></a>
                            <div class="name"><a href="product.html">Product Name</a></div>
                            <div class="price">$1500.00</div>
                            <div class="buttons">
                                <a href="default.htm" class="button">Sepete Ekle</a>
                                <a href="default.htm" class="button-icon icon-wish tftooltip" title="Wish List"></a>
                                <a href="default.htm" class="button-icon icon-compare tftooltip" title="Compare"></a>
                            </div>
                        </div>
                    </div>
                </div><div class="wrap">
                </div><div class="wrap">
                </div><div class="wrap">
                </div>
            </div>
            <div id="carousel" class="es-carousel-wrapper">
                <div class="es-carousel">
                    <ul>
                        <li><a href="default.htm"><img src="images/os/brand1.jpg" alt="Brand"></a></li>
                        <li><a href="default.htm"><img src="images/os/brand2.jpg" alt="Brand"></a></li>
                        <li><a href="default.htm"><img src="images/os/brand3.jpg" alt="Brand"></a></li>
                        <li><a href="default.htm"><img src="images/os/brand4.jpg" alt="Brand"></a></li>
                        <li><a href="default.htm"><img src="images/os/brand5.jpg" alt="Brand"></a></li>
                        <li><a href="default.htm"><img src="images/os/brand6.jpg" alt="Brand"></a></li>
                        <li><a href="default.htm"><img src="images/os/brand7.jpg" alt="Brand"></a></li>
                    </ul>
                </div>
            </div>
            <script type="text/javascript">
                $('#carousel').elastislide({
                    imageW: 120,
                    margin: 20,
                    minItems: 1
                });
            </script>
        </div>


</asp:Content>
