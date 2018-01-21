<%@ Page Title="" Language="C#" MasterPageFile="~/MainFrame.Master" AutoEventWireup="true" CodeBehind="Urun.aspx.cs" Inherits="Alis_Veris.Urun" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

 <div class="ribbon breadcrumb">
                <div class="top"></div>
                <div class="pivot">
                    <div class="center">
						<h1><asp:Label ID="lbl_urun_ad" runat="server" ForeColor="#66CCFF"></asp:Label></h1>
     
                    </div>
                </div>
                <div class="bottom"></div>
            </div>
            <div class="pivot">
                <div id="content">
                    <aside id="content-left">
                    	<section class="category">
                        	<h2>Categories</h2>
                            <ul>
                                <li><a href="list.html">Computers</a></li>
                                <li>
                                	<a href="list.html" class="active">Electronics</a>
                                	<ul>
                                        <li><a href="list.html">MP3 Players</a></li>
                                        <li><a href="list.html">Cameras</a></li>
                                        <li><a href="list.html" class="active">Phones</a></li>
                                        <li><a href="list.html">Home Audio</a></li>
                                        <li><a href="list.html">Television</a></li>
                                    </ul>
                                </li>
                                <li><a href="list.html">Books</a></li>
                                <li><a href="list.html">Clothing</a></li>
                                <li><a href="list.html">Shoes</a></li>
                                <li><a href="list.html">Industrial</a></li>
                                <li><a href="list.html">Toys</a></li>
                                <li><a href="list.html">Watches</a></li>
                                <li><a href="list.html">Fabric</a></li>
                            </ul>
                        </section>
                        <section class="grid">
                        	<h2>Bestsellers</h2>
                        	<div class="wrap">
                                <div class="struct">
                                    <div class="frame">
                                        <div class="ribbon-new"></div>
                                        <div class="ribbon-sale"></div>
                                        <a href="product.html"><img src="images/os/small1.jpg" alt="Product Name"></a>
                                        <div class="name"><a href="product.html">Product Name</a></div>
                                        <div class="price">$900.00</div>
                                        <div class="buttons">
                                            <a href="default.htm" class="button">Add to cart</a>
                                            <a href="default.htm" class="button-icon icon-wish tftooltip" title="Wish List"></a>
                                      
                                        </div>
                                    </div>
                                </div>
                            </div><div class="wrap">
                                <div class="struct">
                                    <div class="frame">
                                        <div class="ribbon-new"></div>
                                        <div class="ribbon-sale"></div>
                                        <a href="product.html"><img src="images/os/small2.jpg" alt="Product Name"></a>
                                        <div class="name"><a href="product.html">Product Name</a></div>
                                        <div class="price"><span class="old">$650.00</span> <span class="new">$600.00</span></div>
                                        <div class="buttons">
                                            <a href="default.htm" class="button">Add to cart</a>
                                            <a href="default.htm" class="button-icon icon-wish tftooltip" title="Wish List"></a>
                                            <a href="default.htm" class="button-icon icon-compare tftooltip" title="Compare"></a>
                                        </div>
                                    </div>
                                </div>
                            </div><div class="wrap">
                                <div class="struct">
                                    <div class="frame">
                                        <div class="ribbon-new"></div>
                                        <div class="ribbon-sale"></div>
                                        <a href="product.html"><img src="images/os/small3.jpg" alt="Product Name"></a>
                                        <div class="name"><a href="product.html">Product Name</a></div>
                                        <div class="price">$1100.00</div>
                                        <div class="buttons">
                                            <a href="default.htm" class="button">Add to cart</a>
                                            <a href="default.htm" class="button-icon icon-wish tftooltip" title="Wish List"></a>
                                            <a href="default.htm" class="button-icon icon-compare tftooltip" title="Compare"></a>
                                        </div>
                                    </div>
                                </div>
                            </div><div class="wrap">
                                <div class="struct">
                                    <div class="frame">
                                        <div class="ribbon-new"></div>
                                        <div class="ribbon-sale"></div>
                                        <a href="product.html"><img src="images/os/small4.jpg" alt="Product Name"></a>
                                        <div class="name"><a href="product.html">Product Name</a></div>
                                        <div class="price">$1500.00</div>
                                        <div class="buttons">
                                            <a href="default.htm" class="button">Add to cart</a>
                                            <a href="default.htm" class="button-icon icon-wish tftooltip" title="Wish List"></a>
                                            <a href="default.htm" class="button-icon icon-compare tftooltip" title="Compare"></a>
                                        </div>
                                    </div>
                                </div>
                            </div><div class="wrap">
                                <div class="struct">
                                    <div class="frame">
                                        <div class="ribbon-new"></div>
                                        <div class="ribbon-sale"></div>
                                        <a href="product.html"><img src="images/os/small5.jpg" alt="Product Name"></a>
                                        <div class="name"><a href="product.html">Product Name</a></div>
                                        <div class="price">$70.00</div>
                                        <div class="buttons">
                                            <a href="default.htm" class="button">Add to cart</a>
                                            <a href="default.htm" class="button-icon icon-wish tftooltip" title="Wish List"></a>
                                            <a href="default.htm" class="button-icon icon-compare tftooltip" title="Compare"></a>
                                        </div>
                                    </div>
                                </div>
                            </div><div class="wrap">
                                <div class="struct">
                                    <div class="frame">
                                        <div class="ribbon-new"></div>
                                        <div class="ribbon-sale"></div>
                                        <a href="product.html"><img src="images/os/small6.jpg" alt="Product Name"></a>
                                        <div class="name"><a href="product.html">Product Name</a></div>
                                        <div class="price">$400.00</div>
                                        <div class="buttons">
                                            <a href="default.htm" class="button">Add to cart</a>
                                            <a href="default.htm" class="button-icon icon-wish tftooltip" title="Wish List"></a>
                                            <a href="default.htm" class="button-icon icon-compare tftooltip" title="Compare"></a>
                                        </div>
                                    </div>
                                </div>
                            </div><div class="wrap">
                                <div class="struct">
                                    <div class="frame">
                                        <div class="ribbon-new"></div>
                                        <div class="ribbon-sale"></div>
                                        <a href="product.html"><img src="images/os/small7.jpg" alt="Product Name"></a>
                                        <div class="name"><a href="product.html">Product Name</a></div>
                                        <div class="price"><span class="old">$200.00</span> <span class="new">$120.00</span></div>
                                        <div class="buttons">
                                            <a href="default.htm" class="button">Add to cart</a>
                                            <a href="default.htm" class="button-icon icon-wish tftooltip" title="Wish List"></a>
                                            <a href="default.htm" class="button-icon icon-compare tftooltip" title="Compare"></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="clear"></div>
                        </section>
                    </aside>
                    <div id="content-center">
                    	<section class="product-info">
                        	<div class="left">
                            	<a href="images/os/product-big1.jpg" class="image colorbox" rel="product"><img src="images/os/product1.jpg" alt="image"></a>
                                <div class="image-additional">
                                	<a href="images/os/product-big2.jpg" class="colorbox" rel="product"><img src="images/os/product-small2.jpg" alt="image"></a>
                                    <a href="images/os/product-big3.jpg" class="colorbox" rel="product"><img src="images/os/product-small3.jpg" alt="image"></a>
                                    <a href="images/os/product-big4.jpg" class="colorbox" rel="product"><img src="images/os/product-small4.jpg" alt="image"></a>
                                </div>
                                <script type="text/javascript"><!--
                                    $('.colorbox').colorbox({ overlayClose: true });
								//--></script>
                            </div>
                            <div class="right">
                            	<div class="description">
                                    <ul>
                                        <li><b>Marka : </b><asp:Label ID="lbl_urun_marka" runat="server" Text=""></asp:Label></li>
                                        <li><b>Model : </b><asp:Label ID="lbl_urun_model" runat="server" Text=""></asp:Label></li>
                                        
                                    </ul>
                                    <div class="price">
                                        <!--<div class="price-default">$1100.00</div>-->
                                        <div class="price-old"></div>
                                        <b>Fiyat:</b> <div class="price-new"><asp:Label ID="lbl_urun_fiyat" runat="server" Text=""></asp:Label></div>
                                        
                                        <div class="price-add"></div>
                                    </div>
                                </div>
                                
                                <div class="options">
                                	<div class="option">
                                        <label for="o1">Colour:</label>
                                        <select id="o1">
                                            <option>Red</option>
                                            <option>Green</option>
                                            <option>Blue</option>
                                        </select>
                                    </div>
                                    <div class="option">
                                        <label for="o1">Size:</label>
                                        <select id="o1">
                                            <option>35</option>
                                            <option>36</option>
                                            <option>38</option>
                                        </select>
                                    </div>
                                </div>
                                
                                <div class="cart">
                                	Adet:<input type="text" value="1"><a class="button button-alt">Sepete Ekle</a>
                                    
                                    
                                    
                                    <asp:Button ID="btn_ekle" runat="server" Text="Button" onclick="btn_ekle_Click"></asp:Button>
                                    
                                    
                                    
                                    
                                    
                                    <a href="default.htm" class="button-icon"><span class="icon icon-wish"></span>Wish List</a>
                                </div>
                                
                                <div class="review">
                                	<!-- AddThis Button BEGIN -->
                                    <div class="share addthis_toolbox addthis_default_style "><a class="addthis_counter addthis_pill_style"></a></div>
                                    <script type="text/javascript" src="../../s7.addthis.com/js/250/addthis_widget.js#pubid=xa-4fabc9d16c4b30de"></script>
                                    <!-- AddThis Button END -->
                                </div>

                            </div>
                        </section>
                        
                        <div id="tabs" class="tabs">
                            <a href="#tab-description">Açıklama</a>
                            <a href="#tab-reviews">Ürün Hakkında Yorumlar</a>
                            
                        </div>
                        
                        <div id="tab-description" class="typography product-description">
                            <p>
                                <strong>Ürün Açıklaması</strong><br />
                                <asp:Label ID="lbl_urun_aciklama" runat="server" Text=""></asp:Label>
                            </p>
                            
                        </div>
                        <div id="tab-reviews" class="product-reviews">
                           
                           
                            
                            
                            <!-- updatepanel -->

                              <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <br />
                <asp:ListView ID="ListView2" runat="server" DataSourceID="ds_mesajlar">
                <ItemTemplate>
                 <div class="review">
                            	<div class="header"><strong><%# Eval("kimden") %></strong><span class="date"><%# Eval("mesaj_tarihi") %></span></div>
                                <%# Eval("mesaj") %>
                            </div>
                
                </ItemTemplate>
                </asp:ListView>
                <br />
                <asp:AccessDataSource ID="ds_mesajlar" runat="server" DataFile="~/App_Data/vt.mdb" 
                    SelectCommand="SELECT * FROM [mesajlar] WHERE ([urun_id] = ?)">
                    <SelectParameters>
                        <asp:QueryStringParameter Name="urun_id" QueryStringField="urunid" 
                            Type="Int32" />
                    </SelectParameters>
                </asp:AccessDataSource>
            </ContentTemplate>

            <Triggers>
                
                <asp:AsyncPostBackTrigger ControlID="btn_YorumYap" EventName="Click" />
            </Triggers>
        </asp:UpdatePanel>



                            <!-- updatepanel -->
                            
                            
                            
                            <div class="pagination">
                                <div class="result"></div>
                                <div class="clear"></div>
                            </div>
                            
                            <div class="form-inline">
                            	<h2>Yorum Yaz</h2>
                            	<div class="field">
                               		<label>Adınız:</label>
                                    <asp:TextBox ID="txt_ad" runat="server"></asp:TextBox> 
                                </div>

                                <div class="field">
                               		<label>ID:</label>
                                    <asp:TextBox ID="txt_id" runat="server"></asp:TextBox> 
                                </div>
                                <div class="field">
                               		<label>Düşünceniz:</label>
                                    <asp:TextBox ID="txt_yorum_gonder" runat="server" Height="87px" 
                                        TextMode="MultiLine" Width="288px"></asp:TextBox>
                                </div>
                                
                                <div class="field">
                                    <asp:Button ID="btn_YorumYap" runat="server" Text="Gönder" CssClass="button"
            onclick="btn_YorumYap_Click" />
                                </div>
                            </div>
                        </div>
                        <div id="tab-related" class="grid">
                            <div class="wrap">
                                
                            
                        
                        <script>
						<!--
                            $(function () {
                                $('#tabs a').tabs();
                            });
						//-->
                        </script>

                    </div>
                </div>
            </div>  
</asp:Content>
