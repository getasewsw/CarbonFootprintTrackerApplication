﻿<%@ Page Title="Data History" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="view_history.aspx.cs" Inherits="CARBONFOOTPRINT_V2.view_history" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <!-- Right side with data history content -->
            <div class="col-md-9">
                <h2 class="text-center">Data History</h2>

                <!-- Transport Emission Section -->
                <div id="transportEmissionSection">
                    <h3>Transport Emission</h3>
                    <asp:GridView ID="gvTransportEmission" runat="server" AutoGenerateColumns="False" CssClass="table table-striped table-hover">
                        <Columns>
                            <asp:BoundField DataField="EntryDate" HeaderText="Entry Date" SortExpression="EntryDate" />
                            <asp:BoundField DataField="VehicleType" HeaderText="Vehicle Type" SortExpression="VehicleType" />
                            <asp:BoundField DataField="DistanceTravelled" HeaderText="Distance Travelled (km)" SortExpression="DistanceTravelled" />
                            <asp:BoundField DataField="FuelType" HeaderText="Fuel Type" SortExpression="FuelType" />
                            <asp:BoundField DataField="FuelConsumed" HeaderText="Fuel Consumed (liters)" SortExpression="FuelConsumed" />
                        </Columns>
                    </asp:GridView>
                </div>


                <!-- Electricity Consumption Section -->
                <div id="electricityConsumptionSection">
                    <h3>Electricity Consumption</h3>
                    <asp:GridView ID="gvElectricityConsumption" runat="server" AutoGenerateColumns="False" CssClass="table table-striped table-hover">
                        <Columns>
                            <asp:BoundField DataField="EntryDate" HeaderText="Entry Date" SortExpression="EntryDate" />

                            <asp:BoundField DataField="EnergySource" HeaderText="Energy Source" SortExpression="EnergySource" />
                            <asp:BoundField DataField="ElectricityUsage" HeaderText="Electricity Usage (kwh)" SortExpression="ElectricityUsage" />
                        </Columns>
                    </asp:GridView>
                </div>

                <!-- Other controls or buttons if needed -->
            </div>

            <!-- Left side with the image -->
            <div class="col-md-3">
                <img src="reprt.png" alt="Image"  class="img-responsive" />
            </div>
        </div>
    </div>
</asp:Content>
