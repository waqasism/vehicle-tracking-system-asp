<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Location.aspx.cs" Inherits="Location" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <div>


       
                    &nbsp;<b><br/>
              <span class="font2">Enter Address</span>
        <br /> 
                &nbsp;<b></b></b>
               <br />
                <h4>Street</h4>
                
                    <asp:TextBox ID="txtStreet" runat="server" Height="53px"/>
            <br />
                <h4>City</h4>
              
                    <asp:TextBox ID="txtCity" runat="server" Height="46px"/>
               <br />
                <h4>Country/State</h4>
               
                    <asp:TextBox ID="txtState" runat="server" Height="46px"/>
                 <br />
                <h4>ZipCode</h4> 
                 
                    <asp:TextBox ID="txtZipCode" runat="server" Height="45px"/>
              <br /> <br /> <br />
                                                <a  class="button" runat="server" onserverclick="ButtonSearch_Click"><span><span>Get Map</span></span></a>
                    <%--<asp:Button ID="ButtonSearch" runat="server" Text="Get Map" OnClick="" BackColor="Blue" Font-Bold="True" Font-Size="Large" ForeColor="White" /><br />--%>
                
    </div>
</asp:Content>

