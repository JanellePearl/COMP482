<%@ Page Title="Register" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="ReptileExplorers.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
            <h1>Welcome to Reptile Explorers!</h1>
         <p><b>Please Register. You will be redirected to the login page after successful registration.</b> </p>
         <p><b>If you do not know your explorer ID please contact your guide or our <a href="/Contact">Head Office</a>.</b> </p>
         <p><b>Please Note:</b>If you are an adminstrator your explorer ID number will allow you to gain admin access.</p>
         <div class="jumbotron" >
                <p class="lead">


             <b>Profile Picture (Optional):&nbsp;&nbsp;&nbsp;</b>   
             <asp:FileUpload id="FileUploadControl" runat="server" />
             <br /><br />
                   
                
             <br /><br />
             <b>Username:&nbsp;&nbsp;&nbsp;</b><asp:TextBox ID="userName" runat="server" display ="inline"  ></asp:TextBox>
             <asp:RequiredFieldValidator ID="userValid" runat="server" 
                        ControlToValidate="userName" Display="Dynamic" 
                        ErrorMessage="Enter your user name!" ForeColor="Purple"></asp:RequiredFieldValidator>
             <br /><br />
             <b>Password:&nbsp;&nbsp;&nbsp;</b><asp:TextBox ID="pass" runat="server" type="password" display ="inline"   ></asp:TextBox>
             <asp:RequiredFieldValidator ID="passValidator" runat="server" 
                        ControlToValidate="pass" Display="Dynamic" 
                        ErrorMessage="Enter your password!" ForeColor="Purple"></asp:RequiredFieldValidator>
              <br /><br /> 

               <b>Explorer ID:&nbsp;</b><asp:TextBox ID="explorerID" runat="server" display ="inline"   ></asp:TextBox>
             <asp:RequiredFieldValidator ID="IDvalid" runat="server" 
                        ControlToValidate="explorerID" Display="Dynamic" 
                        ErrorMessage="Enter your Explorer ID!" ForeColor="Purple"></asp:RequiredFieldValidator>
             <asp:RangeValidator ID="rngID" runat="server" ControlToValidate="explorerID" type="Integer" minimumvalue="00000" maximumvalue="99999" ErrorMessage="Please enter your 5 digit ID." ></asp:RangeValidator>
              <br /><br />  
                    
               <b>First Name:&nbsp;</b><asp:TextBox ID="firstName" runat="server" display ="inline"  ></asp:TextBox>
             <asp:RequiredFieldValidator ID="fnValid" runat="server" 
                        ControlToValidate="firstName" Display="Dynamic" 
                        ErrorMessage="Enter your first name!" ForeColor="Purple"></asp:RequiredFieldValidator>
              <br /><br />


               <b>Last Name:&nbsp;</b><asp:TextBox ID="lastName" runat="server" display ="inline"   ></asp:TextBox>
             <asp:RequiredFieldValidator ID="lnValid" runat="server" 
                        ControlToValidate="lastName" Display="Dynamic" 
                        ErrorMessage="Enter your last name!" ForeColor="Purple"></asp:RequiredFieldValidator>
              <br /><br /> 


                 <b>Address:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</b><asp:TextBox ID="address" runat="server" display ="inline"  ></asp:TextBox>
             <asp:RequiredFieldValidator ID="addValid" runat="server" 
                        ControlToValidate="address" Display="Dynamic" 
                        ErrorMessage="Enter your address!" ForeColor="Purple"></asp:RequiredFieldValidator>
              <br /><br /> 
                    
               <b>Education Level:&nbsp;</b><asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem Text="Attending High School" Value="0"></asp:ListItem>
                <asp:ListItem Text="High School Diploma" Value="1"></asp:ListItem>
                <asp:ListItem Text="Attending Post Secondary" Value="2"></asp:ListItem>
                <asp:ListItem Text="College Diploma" Value="3"></asp:ListItem>
                <asp:ListItem Text="Undergraduate Degree" Value="4"></asp:ListItem>
                <asp:ListItem Text="Masters Degree" Value="5"></asp:ListItem>
                <asp:ListItem Text="PhD" Value="5"></asp:ListItem>
                </asp:DropDownList>
                 
                <br /><br /> 


               <b>Email:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</b><asp:TextBox ID="email" runat="server" display ="inline"   ></asp:TextBox>
              <asp:RequiredFieldValidator ID="emailValid" runat="server" 
                    ControlToValidate="email" Display="Dynamic" 
                    ErrorMessage="Please enter your e-mail address!" ForeColor="Purple"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="emailRegValid" 
                    runat="server" ControlToValidate="email" Display="Dynamic" 
                    ErrorMessage="Please enter an e-mail address in a valid format." ForeColor="Purple" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
              <br /><br /> 

                

              <b>About Me (Optional):&nbsp;&nbsp;&nbsp;</b> <asp:TextBox ID="aboutme" runat="server" display ="inline"  ></asp:TextBox>
             <br /><br />
             <asp:Button ID="submit" runat="server" Text="Submit" OnClick="submit_Click" />
        </div>
        <br /><br />
       </div>
 
</asp:Content>
