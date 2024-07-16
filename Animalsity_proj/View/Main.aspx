<%@ Page Title="" Language="C#" MasterPageFile="~/View_Master/Site1.Master" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="Animalsity_proj.Content_page.Main" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="carouselExampleSlidesOnly" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img class="d-block w-100" src="../FileImport/images.jpg" alt="First slide">
            </div>
            <div class="carousel-item">
                <img class="d-block w-100" src="../FileImport/Mask%20group.png" alt="Second slide">
            </div>
            <div class="carousel-item">
                <img class="d-block w-100" src="../FileImport/toysslide-bookendtestimonial_ol1378x450__63116.jpg" alt="Third slide">
            </div>
        </div>
    </div>
</asp:Content>



