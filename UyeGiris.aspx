<%@ Page Title="" Language="C#" MasterPageFile="~/MainFrame.Master" AutoEventWireup="true" CodeBehind="UyeGiris.aspx.cs" Inherits="Alis_Veris.UyeGiris" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="ribbon breadcrumb">
                <div class="top"></div>
                <div class="pivot">
                    <div class="center">
						<h1>Kullanıcı Girişi</h1>
                    </div>
                </div>
                <div class="bottom"></div>
            </div>
            <div class="pivot">
                <div id="content">
                  
                    <div id="content-center">
                    	
                        <section class="fluid50">
                        	<div class="content">
                        		<h2>Mevcut Kullanıcı</h2>
                                <div class="form-inline">
                                	<p>
                                        <asp:Label ID="lbl_mesaj" runat="server"></asp:Label>
                                        <asp:Label ID="lbl_test" runat="server"></asp:Label>
                                    </p>
                                    <div class="field">
                                        <label>E-Mail Adresi:</label>
                                        <asp:TextBox ID="txt_kullanici_adi" runat="server"></asp:TextBox> 
                                    </div>
                                    <div class="field">
                                        <label>Şifre:</label>
                                        <asp:TextBox ID="txt_parola" runat="server" TextMode="Password" Width="199px"></asp:TextBox> 
                                        &nbsp;</div>
                                    <div class="field">
                                        <asp:Button ID="btn_giris" runat="server" Class="button" Text="Giriş" 
                                            onclick="btn_giris_Click"></asp:Button>
                                    </div>
                                </div>
                            </div>
                        </section>
                        <section class="fluid50">
                        	<div class="content">
                        		<h2>Yeni Kullanıcı</h2>
                                <p><b>Yeni üyelik oluştur</b><br>By creating an account you will be able to shop faster, be up to date on an order's status, and keep track of the orders you have previously made.</p>
                                <a href="YeniKullanici.aspx" class="button">Devam Et</a>
                            </div>
                        </section>
                    </div>
                </div>
            </div>


</asp:Content>
