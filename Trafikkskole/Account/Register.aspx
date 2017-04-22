<%@ Page Title="Register" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Trafikkskole.Account.Register" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h2>Registrer</h2>
    <p class="text-danger">
        <asp:Literal runat="server" ID="ErrorMessage" />
    </p>
    


    <div class="form-horizontal">
        <h4>Opprett en ny bruker</h4>
        <hr />
        <asp:ValidationSummary runat="server" CssClass="text-danger" />
        <div class="form-group">
            Brukernavn<br />
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="Email" CssClass="form-control" TextMode="Email" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="Email"
                    CssClass="text-danger" ErrorMessage="Du må fylle inn et brukernavn" />
            </div>
        </div>
        <div class="form-group">
            Passord<br />
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="Password" TextMode="Password" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="Password"
                    CssClass="text-danger" ErrorMessage="Du må fylle inn et passord" />
            </div>
        </div>
        <div class="form-group">
            Gjenta passord<br />
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="ConfirmPassword" TextMode="Password" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="ConfirmPassword"
                    CssClass="text-danger" Display="Dynamic" ErrorMessage="Du må gjenta passordet" />
                <asp:CompareValidator runat="server" ControlToCompare="Password" ControlToValidate="ConfirmPassword"
                    CssClass="text-danger" Display="Dynamic" ErrorMessage="Passordene dine machet ikke." />
                </div>
            </div>
            <br />
            <div class="form-group">
            Telefon<br />
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="Nummer" TextMode="Phone" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="Nummer"
                    CssClass="text-danger" ErrorMessage="Du må fylle inn et telefon-nummer" />
            </div>
        </div>
        
        <div class="form-group">
            Fornavn<br />
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="Fornavn" TextMode="SingleLine" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="Fornavn"
                    CssClass="text-danger" ErrorMessage="Du må fylle inn et Fornavn" />
            </div>
        </div>
        
        <div class="form-group">
            Etternavn<br />
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="Etternavn" TextMode="SingleLine" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="Etternavn"
                    CssClass="text-danger" ErrorMessage="Du må fylle inn et Etternavn" />
            </div>
        </div>
        
        <div class="form-group">
            Profilbilde<br />
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="Profilbilde" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="Profilbilde"
                    CssClass="text-danger" ErrorMessage="Du må fylle inn en URL til profilbilde" />
            </div>
        </div>

        <div>
        <div class="form-group">
            <div class="col-md-offset-2 col-md-10">
                <asp:Button runat="server" OnClick="CreateUser_Click" Text="Registrer" CssClass="btn btn-default" />
            </div>
        </div>
    </div>
    </div>
</asp:Content>
