<%@ Page Title="About Us" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Tracking.aspx.cs" Inherits="About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <div>
          <span class="font1">Please Enter the Details Received from Mobile</span>
        <div class="wrapper">
              <span class="call2">Enter the longitude and latitude</span> </div>
       
                &nbsp;<b></b>
         
             <h3>Latitude</h3>
           
                <asp:TextBox ID="txtLat" runat="server" Height="35px"></asp:TextBox>
            
            <h3>Longitude</h3>
            
                <asp:TextBox ID="txtLong" runat="server" Height="32px"/>
           <br />
        <br />
                            <a  class="button" runat="server" onserverclick="ButtonLatLong_Click"><span><span>Get Map</span></span></a>

               <%-- <asp:Button ID="ButtonLatLong" runat="server" Text="Get Map" OnClick="ButtonLatLong_Click" CausesValidation="false" BackColor="Blue" Font-Bold="True" Font-Size="Large" ForeColor="White" />--%>
          
    </div><br/><br/>
    <span class="font2">Want to get map by address?</span> <br/><br/>
                <a href="Location.aspx" class="button"><span><span>Enter Address</span></span></a>

        
    <div>&nbsp;</div>

    
</asp:Content>
