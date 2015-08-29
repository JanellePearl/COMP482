<%@ Page Title="Add Reptile" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="addReptile.aspx.cs" Inherits="ReptileExplorers.addReptile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <div class="row">
            <h1>Add a new Reptile!</h1>
         <p><b>Please fill out this page to the best of your knowledge. All information is required except additional notes.
             Do your research and ensure your information is valid.
            </b> </p>
        
         
         <div class="jumbotron" >
                <p class="lead">


             <b>Reptile Picture (Optional):&nbsp;&nbsp;&nbsp;</b>   
             <asp:FileUpload id="FileUploadControl" runat="server" />
             <br /><br />
                   
                
             <br /><br />
             <b>Scientific Name:&nbsp;&nbsp;&nbsp;</b><asp:TextBox ID="sciName" runat="server" display ="inline"  ></asp:TextBox>
             <asp:RequiredFieldValidator ID="sciValid" runat="server" 
                        ControlToValidate="sciName" Display="Dynamic" 
                        ErrorMessage="Enter the scientific name!" ForeColor="Purple"></asp:RequiredFieldValidator>
             <br /><br />
             <b>Common Name:&nbsp;&nbsp;&nbsp;</b><asp:TextBox ID="comName" runat="server"  display ="inline"   ></asp:TextBox>
             <asp:RequiredFieldValidator ID="comValidator" runat="server" 
                        ControlToValidate="comName" Display="Dynamic" 
                        ErrorMessage="Enter the common name!" ForeColor="Purple"></asp:RequiredFieldValidator>
              <br /><br /> 

               <b>Type:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</b><asp:TextBox ID="repType" runat="server" display ="inline"   ></asp:TextBox>
             <asp:RequiredFieldValidator ID="typeValid" runat="server" 
                        ControlToValidate="repType" Display="Dynamic" 
                        ErrorMessage="Enter the type of reptile!" ForeColor="Purple"></asp:RequiredFieldValidator>
             
              <br /><br />  
                    
               <b>Area Located:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</b><asp:TextBox ID="area" runat="server" display ="inline"  ></asp:TextBox>
             <asp:RequiredFieldValidator ID="aLValid" runat="server" 
                        ControlToValidate="area" Display="Dynamic" 
                        ErrorMessage="Enter the area the reptile was located!" ForeColor="Purple"></asp:RequiredFieldValidator>
              <br /><br />
               

               <b>Date:&nbsp;</b><asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
             
              <br /><br /> 

              <b>Other Notes (Optional):&nbsp;&nbsp;&nbsp;</b> <asp:TextBox ID="other" runat="server" display ="inline"  ></asp:TextBox>
             <br /><br />
             <asp:Button ID="submit" runat="server" Text="Submit" OnClick="submit_Click" />
        </div>
        <br /><br />
       </div>
 
</asp:Content>

