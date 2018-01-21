<%@ Page Title="" Language="C#" MasterPageFile="~/MainFrame.Master" AutoEventWireup="true" CodeBehind="YeniKullanici.aspx.cs" Inherits="Alis_Veris.YeniKullanici" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


  
             <div class="ribbon breadcrumb">
                <div class="top"></div>
                <div class="pivot">
                    <div class="center">
						<h1>Yeni Kullanıcı Oluştur</h1>
                        
                    </div>
                </div>
                <div class="bottom"></div>
            </div>
            <div class="pivot">
                <div id="content">
                    <aside id="content-right">
                    	
                    </aside>
                    <div id="content-center">
                    
                        <section class="fluid50">
                        	<div class="content">
                        		
                                <div class="form-inline">
                                	
                                    
               <p>
<asp:Label ID="lbl_ok" runat="server" ForeColor="#33CC33"></asp:Label>
<br />
                                     <asp:Label ID="lbl_hata_bosalan" runat="server" ForeColor="#FF5050"></asp:Label>  
                                     <br />
                                      <asp:Label ID="lbl_hata_sifre" runat="server" ForeColor="#FF5050"></asp:Label>
                                    </p>
                                    <div class="field">
                                        <label>Ad:</label>
                                       <asp:TextBox ID="txt_ad" runat="server"></asp:TextBox>
                                    </div>
                                  <div class="field">
                                        <label>Soyad:</label>
                                         <asp:TextBox ID="txt_soyad" runat="server"></asp:TextBox>
                                    </div>
                                    <div class="field">
                                        <label>Şifre:</label>
                                        <asp:TextBox ID="txt_sifre" runat="server" TextMode="Password"></asp:TextBox>
                                    </div>
                                    <div class="field">
                                        <label>Şifre Tekrar:</label>
                                        <asp:TextBox ID="txt_sifre_tekrar" runat="server" TextMode="Password"></asp:TextBox>
                                    </div>
                                    <div class="field">
                                        <label>E-Mail Adresi:</label>
                                        <asp:TextBox ID="txt_email" runat="server"></asp:TextBox>
                                    </div>

                                        <div class="field">
                                        <label>Adres:</label>
                                         <asp:TextBox ID="txt_adres" runat="server" Height="59px" TextMode="MultiLine" 
                                                Width="418px"></asp:TextBox>
                                    </div>




                                    <div class="field">
                                        <asp:Button ID="btn_olustur" CssClass="button" runat="server" Text="Gönder" 
                                            onclick="btn_olustur_Click"></asp:Button>
                                    </div>
                                </div>
                            </div>
                        </section>
                    </div>
                </div>
            </div>  


</asp:Content>
