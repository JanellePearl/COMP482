<%@ Page Title="User Profile" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ranUser.aspx.cs" Inherits="ReptileExplorers.ranUser" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron" >
     <p class="lead">
    <asp:Image ID="me" ImageUrl="~/Images/janelle.jpg" runat="server" /> 
    <br /><br />
              <br /><br />
               <b>Explorer ID:&nbsp;&nbsp;&nbsp;</b> 12345
              <br /><br /> 
               <b>Number of first reptile sightings:&nbsp;&nbsp;&nbsp;</b> 1
              <br /><br /> 
                    
               <b>First Name:&nbsp;&nbsp;&nbsp;</b> Janelle
              <br /><br />


               <b>Last Name:&nbsp;&nbsp;&nbsp;</b> Montgomery
              <br /><br /> 


                 <b>Address:&nbsp;&nbsp;&nbsp;</b> Box 113, Clairmont, AB, T0H0W0
              <br /><br /> 
                    
               <b>Education Level:&nbsp;&nbsp;&nbsp;</b>Undergraduate Degree
                 
                <br /><br /> 


               <b>Email:&nbsp;&nbsp;&nbsp;</b>JanellePearl@me.com
              <br /><br /> 

                

              <b>About Me :&nbsp;&nbsp;&nbsp;</b> I am a computer science graduate. I have a passion for reptiles. I enjoy learning about them and keeping them as pets. 
                I also like to travel so this is why Reptile Explorers is for me. 
             <br /><br />
             <asp:Button ID="Back" runat="server" Text="Back to Browse" OnClick="browse_Click" /> <asp:Button ID="Button1" runat="server" Text="Edit"  />
        </div>
        <br /><br />

</asp:Content>
