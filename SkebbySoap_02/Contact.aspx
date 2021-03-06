﻿<%@ Page Title="Contatto" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.vb" Inherits="SkebbySoap_02.Contact" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %>.</h1>
        <h2>Pagina di contatto.</h2>
    </hgroup>

    <section class="contact">
        <header>
            <h3>Telefono:</h3>
        </header>
        <p>
            <span class="label">Principale:</span>
            <span>425.555.0100</span>
        </p>
        <p>
            <span class="label">Fuori orario di ufficio:</span>
            <span>425.555.0199</span>
        </p>
    </section>

    <section class="contact">
        <header>
            <h3>Posta elettronica:</h3>
        </header>
        <p>
            <span class="label">Supporto:</span>
            <span><a href="mailto:Support@example.com">Support@example.com</a></span>
        </p>
        <p>
            <span class="label">Marketing:</span>
            <span><a href="mailto:Marketing@example.com">Marketing@example.com</a></span>
        </p>
        <p>
            <span class="label">Generale:</span>
            <span><a href="mailto:General@example.com">General@example.com</a></span>
        </p>
    </section>

    <section class="contact">
        <header>
            <h3>Indirizzo:</h3>
        </header>
        <p>
            One Microsoft Way<br />
            Redmond, WA 98052-6399
        </p>
    </section>
</asp:Content>