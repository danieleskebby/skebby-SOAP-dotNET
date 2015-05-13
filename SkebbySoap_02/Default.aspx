<%@ Page Title="Home page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="SkebbySoap_02._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1><%: Title %>.</h1>
                <h2>Modificare questo modello per avviare l'applicazione ASP.NET.</h2>
            </hgroup>
            <p>
                Per ulteriori informazioni su ASP.NET, visitare <a href="http://asp.net" title="ASP.NET Website">http://asp.net</a>.
                Nella pagina sono disponibili <mark>video, esercitazioni ed esempi</mark> utili per sfruttare al meglio le potenzialità di ASP.NET.
                Per eventuali domande su ASP.NET, visitare i <a href="http://forums.asp.net/18.aspx" title="ASP.NET Forum">forum</a> specifici.
            </p>
        </div>
    </section>
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h3>Si consiglia quanto segue:</h3>
    <ol class="round">
        <li class="one">
            <h5>Introduzione</h5>
            Con ASP.NET Web Forms è possibile creare siti Web dinamici utilizzando un modello guidato dagli eventi semplice e intuitivo, basato sul trascinamento della selezione.
            Questo modello di programmazione offre agli sviluppatori un'area di progettazione e numerosi controlli e componenti per creare rapidamente siti Web basati su interfaccia utente potenti e di grande effetto, con capacità di accesso ai dati.
            <a href="http://go.microsoft.com/fwlink/?LinkId=245146">Ulteriori informazioni…</a>
        </li>
        <li class="two">
            <h5>Aggiungi pacchetti NuGet e avvia la codifica</h5>
            NuGet semplifica l'installazione e l'aggiornamento delle librerie e degli strumenti gratuiti.
            <a href="http://go.microsoft.com/fwlink/?LinkId=245147">Ulteriori informazioni…</a>
        </li>
        <li class="three">
            <h5>Trova host Web</h5>
            È possibile trovare con facilità una società di hosting Web in grado di offrire funzionalità e prezzi adeguati per le proprie applicazioni.
            <a href="http://go.microsoft.com/fwlink/?LinkId=245143">Ulteriori informazioni…</a>
        </li>
    </ol>
</asp:Content>
