<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Portfolio.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <br /><br /><br /><br />
    <div class="backdrop">
        <h2>Contact Me</h2>
        <!-- modify this form HTML and place wherever you want your form -->
<form action="https://formspree.io/f/myyobwgl" method="POST">
  <label>
    Your email:
    <input type="email" name="email">
  </label>
<br />
  <label>
    Your message:
    <textarea name="message"></textarea>
  </label>
  <!-- your other form fields go here -->
  <button type="submit">Send</button>
</form>
    <!--<address>
        2764 w co road 100 s<br />
        Danville, IN 46122-8230<br />
        <abbr title="Phone">Phone:</abbr>
        (317) 665-2762
    </address>

    <address>
        <strong>Email:</strong>   <a href="mailto:ethunt703@gmail.com">ethunt703@gmail.com</a><br />
    </address>-->
    </div>
    <br /><br /><br /><br />
</asp:Content>
