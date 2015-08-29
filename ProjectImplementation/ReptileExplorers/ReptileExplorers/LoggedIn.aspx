<%@ Page Title="Welcome" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="LoggedIn.aspx.cs" Inherits="ReptileExplorers.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    
          <p class="lead">
            <br />
            Welcome <asp:Label ID="userLabel" Text="No User" runat="server" />!
        </p>    
     
       <asp:Menu ID="Menu1" runat="server"
                    BackColor="#007FFF" BorderColor="#0066CC"
                    StaticMenuItemStyle-ForeColor="#FFFFFF" 
                    StaticMenuItemStyle-VerticalPadding="10px"
                    StaticMenuItemStyle-HorizontalPadding="10px"
                    RenderingMode="List" Orientation="Horizontal">
            <Items>
                        
                        <asp:MenuItem Text="New Reptile" NavigateUrl="~/addReptile.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="My Profile" NavigateUrl="~/ranUser.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Logout" NavigateUrl="~/Default.aspx"></asp:MenuItem>
            </Items>
         </asp:Menu>
     <div class="row">
         <br /><br />
         <p> Hello Explorer please feel free to upload new reptile information and browse our reptiles and users.
         </p>
        </div>

</asp:Content>
