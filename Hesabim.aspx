<%@ Page Title="" Language="C#" MasterPageFile="~/MainFrame.Master" AutoEventWireup="true" CodeBehind="Hesabim.aspx.cs" Inherits="Alis_Veris.Hesabim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="ribbon breadcrumb">
                <div class="top"></div>
                <div class="pivot">
                    <div class="center">
						<h1>Kullanıcı Bilgileri</h1>
                       
                    </div>
                </div>
                <div class="bottom"></div>
            </div>
            <div class="pivot">
                <div id="content">
                    <div id="content-center">
                    	<section class="checkout">
                    	  <div class="block">

<asp:Label ID="lbl_hata" runat="server" ForeColor="#FF5050"></asp:Label>

                       	    
                                <div class="block-content">
                                	<div class="fluid50">
                                        <div class="form-inline content">
                                        	<h2>Kişisel Bilgiler</h2>
                                            <div class="field"><label>Ad:</label><asp:TextBox ID="txt_ad" runat="server"></asp:TextBox></div>
                                            <div class="field"><label>Soyad:</label><asp:TextBox ID="txt_soyad" runat="server"></asp:TextBox></div>
                                            <div class="field"><label>E-Mail:</label><asp:TextBox ID="txt_email" runat="server"></asp:TextBox></div>
                                            <div class="field"><label>Telefon:</label><asp:TextBox ID="txt_telefon" runat="server"></asp:TextBox></div>
                                          
                                        </div>
                                    </div>
                                    <div class="fluid50">
                                        <div class="form-inline content">
                                        	<h2>Şifre Değiştir</h2>
                                            
                                            <div class="field"><label>Yeni Şifre:</label><asp:TextBox ID="txt_sifre" 
                                                    runat="server" TextMode="Password"></asp:TextBox></div>

                                            <div class="field"><label>Yeni Şifre Tekrar:</label><asp:TextBox 
                                                    ID="txt_sifre_tekrar" runat="server" TextMode="Password"></asp:TextBox></div>
                                            
                                        </div>
                                    </div>
                                    <div class="content">
                                    	<asp:Button ID="btn_guncelle" runat="server" CssClass="button" Text="Güncelle" 
                                            onclick="btn_guncelle_Click"></asp:Button>
                                    </div>
                                    <div class="clear"></div>
                                </div>
                            </div>
                    	  <script><!--
                    	      $(function () {
                    	          $('.checkout .block').not($('.checkout .block:first')).find('.block-content').hide();
                    	          $('.checkout .block .block-head').click(function () {
                    	              var Self = $(this).parent().find('.block-content');

                    	              if ($('.checkout .block .block-content:visible').is(Self)) return;

                    	              $('.checkout .block .block-content:visible').slideUp(300);
                    	              Self.slideDown(300);
                    	          });
                    	      });
							//--></script>
                        </section>	
                    </div>
                </div>
</asp:Content>
