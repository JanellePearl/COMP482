<%@ Page Title="Reptile Profile" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="repProfile.aspx.cs" Inherits="ReptileExplorers.repProfile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<div class="jumbotron" >
     <p class="lead">
    <asp:Image ID="beardie" ImageUrl="~/Images/beardie.jpg" runat="server" /> 
    <br /><br />
             <b>Scientific Name:&nbsp;&nbsp;&nbsp;</b>Pogona
             <br /><br />
             <b>Common Name:&nbsp;&nbsp;&nbsp;</b>Bearded Dragon
              <br /><br /> 

               <b>Type:&nbsp;&nbsp;&nbsp;</b>Lizard
             
              <br /><br />  
                    
               <b>Area Located:&nbsp;&nbsp;&nbsp;</b>Australia
              <br /><br />
               

               <b>Date:&nbsp;</b>August 24, 2015
             
              <br /><br /> 

              <b>Other Notes (Optional):&nbsp;&nbsp;&nbsp;</b> Bearded dragons are quite timid in nature. They eat insects as well as vegetables and fruit. They have a life span
         of about 10-15 years. They enjoy a sandy and rocky terrain. They have been commonly kept as pets for many years.  
             <br /><br />

            <b>Submitted by:&nbsp;</b>Janelle1
             <br /><br />
            
             <asp:Button ID="Back" runat="server" Text="Back to Browse" OnClick="browse_Click" />
        </div>
        <div class="jumbotron" >
            <p class="lead">
            <b>Comments:</b><br />
            <b>Please Note:</b> All comments pend administration approval.<br />
            <asp:TextBox ID="Text1" runat="server" TextMode="MultiLine" />
            <asp:Button ID="Button1" runat="server" Text="Send"/>
        </div>
       
</asp:Content>
