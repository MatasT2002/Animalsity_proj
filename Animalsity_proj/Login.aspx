<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Animalsity_proj.Login" %>

<!DOCTYPE html>

<html lang="en">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <title><%: Page.Title %> Login</title>

    <asp:PlaceHolder runat="server">
        <%: Scripts.Render("~/Scripts/bootstrap.js") %>
        <%: Scripts.Render("~/bundles/modernizr") %>
    </asp:PlaceHolder>
          <link href="~/CSS/login.css" rel="stylesheet" type="text/css" />
    <webopt:bundlereference runat="server" path="~/Content/css" />
    <link href="~/favicon.ico" rel="shortcut icon" type="image/x-icon" />
    <link href="https://fonts.googleapis.com/css2?family=Fredoka:wght@300..700&display=swap" rel="stylesheet">
</head>

<body>
    <form id="form1" runat="server">
   <main aria-labelledby="title">
     <nav class="navbar navbar-dark bg-header-login  fixed-top">
        <div class="container-fluid">
           <div class="d-flex justify-content-between  w-100 p-3">
               <div class="header-text1">
                   Animalsity
                </div>
                <div class="header-text2 mt-1">
                    Help
               </div>
           </div>
            <div class="content w-100">
               <div class="row h-100">
                   <div class="col-md-6 content-left d-flex justify-content-center  align-items-center">
                       <div class="text-login-left">
                           Animalsity
                       </div>
                   </div>
                   <div class="col-md-6 content-left d-flex justify-content-center  align-items-center">
                       <div class="content-right">
                           <div class="register-text mb-3">Register</div>
                           <div class="w-100">                            
                               <input type="text" class="form-control w-100 mb-3" placeholder="Phone Number" />
                           </div>
                           <button class="next-btn">Next</button>
                           <div class="d-flex justify-content-center align-items-center mt-3 mb-3">
                                 <div class="line"></div>
                                 <div class="text">Or</div>
                                 <div class="line"></div>
                           </div>
                           <div class="row mb-3">
                               <div class="col-md-6  d-flex justify-content-center ">
                                   <button class="btn-social">
                                       Facebook
                                   </button>
                               </div>
                                <div class="col-md-6 d-flex justify-content-center">
                                    <button class="btn-social ">
                                        Google
                                    </button>
                               </div>
                           </div>
                           <div class="text-center">
                               To open an Animalsity account, you recognize and agree to <a href="#" class="mx-1">Terms of Use</a> and <a href="#" class="mx-1">Privacy Policy</a>.
                           </div>
                           <div class="text-center mt-3">
                               If you already have an account <a href="#" class="ml-1">Sign In</a>
                           </div>
                       </div>
                   </div>
                  </div>
              </div>
       </div>
   </nav>
   </main>
    </form>
</body>
</html>
