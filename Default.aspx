<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <div class="box1">
        <div class="wrapper">
          <article class="col1">
            <div class="pad_left1">
              <h2>Welcome to Vehicle Tracking System</h2>
           <%--   <p class="font2">Learn Center is one of free website templates created by <span>TemplateMonster.com team</span></p>--%>
              <p><strong>Vehicle tracking system </strong> is the technology used to determine the location of a vehicle using different methods like GPS and other radio navigation systems operating through satellites and ground based stations. By following triangulation or trilateration methods the tracking system enables to calculate easy and accurate location of the vehicle. Vehicle information like location details, speed etc. can be viewed on a digital mapping with the help of a software via Internet.</p>
            </div>
            <a href="Trackdetails.aspx" class="button"><span><span>More Details</span></span></a>
            <div class="pad_left1">
              <h2>How We Started</h2>
            </div>
            <div class="wrapper">
              <figure class="left marg_right1"><img src="images/page1_img4.jpg" alt=""></figure>
              <p class="pad_bot1 pad_top2">
              <p>The beginning steps of project thesis are the most crucial. It is vital to take the time to properly organize project work. By taking the time to plan out the project, your team will reach the desired end result. The project is developed using C# programming language. The hardware programming is done using Arduino development tool. The C language concepts were used for this purpose. The web application is developed to get map using the data received from the GPS through mobile. More details will be uploaded soo. </p>
            </div>
         <%--   <div class="pad_top2"> <a href="#" class="button"><span><span>Read More</span></span></a> </div>--%>
          </article>
          </asp:Content>
