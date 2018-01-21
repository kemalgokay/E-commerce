<%@ Page Title="" Language="C#" MasterPageFile="~/MainFrame.Master" AutoEventWireup="true" CodeBehind="Iletisim.aspx.cs" Inherits="Alis_Veris.Iletisim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="ribbon breadcrumb">
                <div class="top"></div>
                <div class="pivot">
                    <div class="center">
						<h1>Iletişim</h1>
                    </div>
                </div>
                <div class="bottom"></div>
            </div>
            <div class="pivot">
                <div id="content">
                  
                    <div id="content-center">
                    	
                        <section class="fluid50">
                        	<div class="content">
                        		<h2>Bizimle İletişime Geçin</h2>
                                <div class="form-inline">
                                    
                                    <div class="field">
                                        <label>Adınız-Soyadınız</label>
                                        <asp:TextBox ID="txt_adsoyad" runat="server"></asp:TextBox> 
                                    </div>
                                     <div class="field">
                                        <label>Telefon Numaranız</label>
                                        <asp:TextBox ID="txt_telno" runat="server"></asp:TextBox> 
                                    </div>
                                    
                                    
                                    <div class="field">
                                        <label>E-Mail Adresiniz:</label>
                                        <asp:TextBox ID="txt_email" runat="server"></asp:TextBox> 
                                    </div>
                                    

                                      <div class="field">
                                        <label>İletmek İstediğiniz:</label>
                                        <asp:TextBox ID="txt_mesaj" runat="server" Height="99px" TextMode="MultiLine" 
                                              Width="394px"></asp:TextBox> 
                                    </div>

                                    <div class="field">
                                        <asp:Button ID="btn_giris" runat="server" Class="button" Text="Gönder" 
                                            onclick="btn_giris_Click"></asp:Button>
                                    </div>
                                </div>
                            </div>
                        </section>
                        <section class="fluid50">
                        	<div class="content">
                        		&nbsp;</div>
                        </section>
                    </div>
                </div>
            </div>


</asp:Content>
