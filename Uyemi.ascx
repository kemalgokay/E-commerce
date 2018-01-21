<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Uyemi.ascx.cs" Inherits="Alis_Veris.Uyemi" %>

<asp:Panel ID="pnl_uye_ol" runat="server">

<div class="item float-right" id="Div1">
                    	 <div class="item">
                         
                         
                         
                         <a class="light" href=""><div><span class="icon icon-user"></span>Üye Ol
                         

                         </div></a></div>
                        <div class="drop-arrow"></div>
                        <div class="drop-content">
                          
                        </div>
                    </div>
                    <div class="separator float-right"></div>
</asp:Panel>


<asp:Panel ID="pnl_uye_giris" runat="server">
<div class="item float-right" id="Div2">
                    	
                        
                        <div class="item"><a class="light" href="UyeGiris.aspx"><div><span class="icon icon-user"></span>Üye Giriş</div></a></div>
                        

                        <div class="drop-arrow"></div>
                        <div class="drop-content">
                          
                        </div>
                    </div>
</asp:Panel>




<asp:Panel ID="pnl_cikis" runat="server">
<div class="item float-right" id="Div3">
                    	 
                         
                          <div class="item"><a class="light" href="Hesabim.aspx"><div><span class="icon icon-user"></span>Hesabım</div></a></div>
                    <div class="separator"></div>
                         
                         
                         <div class="item">
                         
                         
                         
                         <a class="light" href=""><div><span class="icon icon-user"></span>
                             <asp:Button ID="btn_cikis" runat="server" Text=" Çıkış " 
                                     onclick="btn_cikis_Click" />

                         </div></a></div>
                        <div class="drop-arrow"></div>
                        <div class="drop-content">
                          
                        </div>
                    </div>

</asp:Panel>







