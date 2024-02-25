<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CARBONFOOTPRINT_V2._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <section class="row" aria-labelledby="aspnetTitle">
            <h1 id="aspnetTitle">Carbon Footprint Tracker Application</h1>
            <p class="lead">A carbon footprint is the total amount of greenhouse gases, primarily carbon dioxide (CO2),
                emitted directly or indirectly by human activities, such as transportation, energy production, and industrial processes. 
                It's a measure of the impact human activities have on the environment in terms of their contribution to climate change and global warming.</p>
             <p><a runat="server" class="btn btn-primary btn-md" href="~/Account/Login">Log in &raquo;</a></p>
        </section>

        <div class="row">
            <section class="col-md-4 section-with-shadow" aria-labelledby="gettingStartedTitle">
                <h2 id="gettingStartedTitle">
                    Harnessing Solar Energy: A Sustainable Solution for Power Generation</h2>
                <p>
                    Solar energy is a sustainable and abundant resource that offers numerous benefits:Clean & Renewable: Solar power generates electricity without emitting greenhouse gases or pollutants, making it environmentally friendly.Cost-Effective: Advances in solar technology have reduced costs, making solar energy increasingly competitive with conventional sources.Versatile: Solar panels can be installed on rooftops, in solar farms, and integrated into buildings, providing flexible deployment options.
                </p>
            </section>
            <section class="col-md-4 section-with-shadow" aria-labelledby="librariesTitle">
                <h2 id="librariesTitle">Bioenergy Solutions: Turning Waste into Renewable Energy</h2>
                <p>
                    Bioenergy utilizes organic materials like agricultural residues and waste to produce renewable energy: Waste Reduction: Bioenergy facilities reduce waste by converting organic materials into biogas, biofuels, and heat. Renewable Resource: Biomass is a readily available and renewable resource that can be used for energy production. Environmental Benefits: Bioenergy reduces landfill methane emissions and promotes cleaner energy sources.
                </p>
            </section>
            <section class="col-md-4 section-with-shadow" aria-labelledby="hostingTitle">
                <h2 id="hostingTitle">Smart Grid Technologies: Revolutionizing Energy Distribution</h2>
                <p>
                    Smart grid technologies modernize energy distribution systems:Efficient & Reliable: Smart grids enable dynamic pricing, demand response, and automated fault detection, improving grid reliability. Grid Resilience: Real-time monitoring and control enhance grid resilience during outages and emergencies. Integration: Smart grids integrate renewable energy sources and distributed resources, facilitating a more flexible and sustainable energy system.
                </p>
            </section>
        </div>
    </main>

</asp:Content>
