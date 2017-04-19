<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Trafikkskole._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>JorSen Trafikkskole</h1>
        <p class="lead">Velkommen til JorSen Trafikkskoleskole. Her kan du enkelt se hvordan du ligger ann til Teoriprøven, ved og teste dine kunnskaper.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Logg Inn &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-10">
            <strong>Innstruksjoner:</strong><br />
            <br />
            Det vil dukke opp et og et spørsmål på skjermen din. Hvert spørsmål kan ha 1 eller flere riktig svaralternativer. Trykk på radioknapp eller avkryssningsboks for å markere ditt svar.
            <br />
            Trykk på &quot;Neste&quot; for og gå videre.<br />
            <br />
        </div>
    </div>
    
    <br />
    <br />
    <br />

    
    <div class="row">
        <div class="col-md-10">
            <br />
            <span style="font-weight: normal"><em>Her kommer quizen</em></span><br />
        </div>
    </div>

</asp:Content>
