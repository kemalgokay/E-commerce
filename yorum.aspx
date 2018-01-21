<%@ Page Title="" Language="C#" MasterPageFile="~/MainFrame.Master" AutoEventWireup="true" CodeBehind="yorum.aspx.cs" Inherits="Alis_Veris.yorum" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">




    
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <br />
                <asp:ListView ID="ListView1" runat="server" DataSourceID="ds_mesajlar">
                <ItemTemplate>
                 <div class="review">
                            	<div class="header"><strong><%# Eval("kimden") %></strong><span class="date"><%# Eval("mesaj_tarihi") %></span></div>
                                <%# Eval("mesaj") %>
                            </div>
                
                </ItemTemplate>
                </asp:ListView>
                <br />
                <asp:AccessDataSource ID="ds_mesajlar" runat="server" DataFile="~/App_Data/vt.mdb" 
                    SelectCommand="SELECT [kimden], [mesaj], [mesaj_tarihi] FROM [mesajlar]"></asp:AccessDataSource>
            </ContentTemplate>

            <Triggers>
                
                <asp:AsyncPostBackTrigger ControlID="btn_YorumYap" EventName="Click" />
            </Triggers>
        </asp:UpdatePanel>
<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
<asp:Button ID="btn_YorumYap" runat="server" Text="Button" 
            onclick="btn_YorumYap_Click" />

       
        

   
</asp:Content>
