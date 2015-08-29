<%@ Page Title="Login" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ReptileExplorers.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
            <h1>Welcome to Reptile Explorers!</h1>
         <p>Please Login to add a reptile and edit your profile. </p>

         
         <div class="jumbotron" >
                <p class="lead">
             <b>Username:&nbsp;</b><asp:TextBox ID="userName" runat="server"></asp:TextBox>
             <asp:RequiredFieldValidator ID="userValid" runat="server" 
                        ControlToValidate="userName" Display="Dynamic" 
                        ErrorMessage="Enter your user name!" ForeColor="Purple"></asp:RequiredFieldValidator>
             <br /><br />
             <b>Password:&nbsp;</b><asp:TextBox ID="pass" runat="server" type="password"></asp:TextBox>
             <asp:RequiredFieldValidator ID="passValidator" runat="server" 
                        ControlToValidate="pass" Display="Dynamic" 
                        ErrorMessage="Enter your password!" ForeColor="Purple"></asp:RequiredFieldValidator>
              <br /><br />  
              
            <asp:Button ID="login" runat="server" Text="Login" OnClick="login_Click" />
            <br /><br />
            <a href="/Register">Register here</a> if you are new to Reptile Explorers.
                </p>
            <p>Forget your password?</p>
            <asp:ChangePassword ID="ChangePassword1" runat="server" OnChangedPassword="ChangePassword1_ChangedPassword"></asp:ChangePassword>

        </div>
            


       </div>
</asp:Content>
