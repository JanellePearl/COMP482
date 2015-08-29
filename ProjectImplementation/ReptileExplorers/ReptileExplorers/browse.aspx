<%@ Page Title="Browse" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="browse.aspx.cs" Inherits="ReptileExplorers.browse" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron" >
                <p class="lead">
             <b>Find a Reptile.</b> <br />
             <b>Search by name, color, type...&nbsp;</b><br />
             <asp:TextBox ID="oId" runat="server"></asp:TextBox>
  
             <br /><br />

             <asp:Button runat="server" Text="Search" ID="btnSearch" OnClick="btnSearch_Click" ></asp:Button>&nbsp;&nbsp; <br /><br />
             <b>Or..  </b><asp:Button runat="server" Text="Browse all reptiles" ID="Button2" OnClick="btnall_Click" ></asp:Button>&nbsp;&nbsp;
             <b><asp:Label ID="Label1" runat="server" textcolor="purple"></asp:Label></b>
                </p>

        </div>
    <div class="jumbotron" >
                <p class="lead">
             <b>Find a User Profile.</b><br />
             <b>Search by name, location, ID #...&nbsp;</b><br />
             <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
  
             <br /><br />
             <asp:Button runat="server" Text="Search" ID="Button1" OnClick="btnSearch1_Click" ></asp:Button>&nbsp;&nbsp;<br /><br />
             <b>Or..  </b><asp:Button runat="server" Text="Browse all users" ID="Button3" OnClick="btnall1_Click" ></asp:Button>
             <b><asp:Label ID="Label2" runat="server" textcolor="purple"></asp:Label></b>
                </p>

        </div>
</asp:Content>
