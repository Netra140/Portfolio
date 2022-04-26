<%@ Page Title="My Projects" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="Portfolio.WebForm1" %>

    <asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

<body style="padding-top: 50px; padding-bottom: 20px; background-image: url(https://pixahive.com/wp-content/uploads/2021/02/Snowy-mountains-landscape-342427-pixahive.jpg);">

    <br /><br />

    <div style="background-color:white; border: solid 2px black; border-radius:2%; margin:5%; padding: 3%;">
        <form id="form1">
            <div>
                <h1>My Projects</h1>
                <hr />
                <table>
                    <tr>
                        <td style="background-color:gray; border: 5px solid black; width: 25%; padding:1%; margin: 5px";>
                                <h3>Individual Mvc Application</h3>
                                <a style="color:darkblue" href="https://github.com/Netra140/1150FinalProject">Project Github</a>
                                <p>A fully interactive MVC website I created on my own</p>
                        </td>
                        <td></td>
                        <td style="background-color:gray; border: 5px solid black; width: 25%; padding:1%; margin: 5px";">
                                <h3>Api Group Work</h3>
                                <a style="color:darkblue" href="https://github.com/Netra140/FinalProject">Project Github</a>
                                <p>An API I developed as part of a group of three</p>
                        </td>
                        <td style="border:0px solid white"></td>
                        <td style="background-color:gray; border: 5px solid black; width: 25%; padding:1%; margin: 5px";">
                    <h3>Static Layout Application</h3>
                    <a style="color:darkblue" href="https://github.com/Netra140/pizza_store">Project Github</a>
                    <p>A basic webpage I designed and programmed that could be used as the basis for an online store</p>
                            </td>
                        <td style="border:0px solid white"></td>
                        <td style="width:200%; background-color:gray; border: 5px solid black; width: 25%; padding:1%; margin: 5%";">
                    <h3>CSS Drawing Assignment</h3>
                    <a style="color:darkblue" href="https://codepen.io/netra140/pen/dyzJqEw">Project Codepen</a>
                    <p>A simple drawing I created by applying CSS skills applicable in website development</p>
                        </td>
                    </tr>
                </table>
            </div>
        </form>
    </div>
</body>
        </asp:Content>
