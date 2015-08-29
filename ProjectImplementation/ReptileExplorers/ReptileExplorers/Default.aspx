<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ReptileExplorers._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Welcome!</h1>
        <p class="lead">Reptile Explorers is an exciting opportunity for students and herpetologists alike to make new discoveries and travel the world.</p>
        <asp:Image ID="beardie" ImageUrl="~/Images/beardie.jpg" runat="server" /> <asp:Image ID="australia" ImageUrl="~/Images/aus.jpg" runat="server" /> <asp:Image ID="brownsnake" ImageUrl="~/Images/brownsnake.jpg" runat="server" />
    </div>
    

    <div class="row">
        <div class="col-md-4">
            <h2>Travel the World</h2>
            <p>
                We offer month long trips to three different locations: Australia, New Guinea, and Canada in the province of British Columbia.
                During this time you will be set up with the tools and guidance to find reptiles in their natural habitat in hopes to study and log informations about them.

            </p>
        </div>
        <div class="col-md-4">
            <h2>Reptile Information</h2>
            <p>
               Please do your research before making a new reptile profile. This means finding out the animals scientific name and other characteristics.
            </p>
            <p>
                <a class="btn btn-default" href="https://en.wikipedia.org/wiki/List_of_reptiles">Find Info Here &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Enroll Today</h2>
            <p>
                You can register by contacting our head office, please see the contact link below.
            </p>
            <p>
                <a class="btn btn-default" href="/Contact">Contact Us &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
