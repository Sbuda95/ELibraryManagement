﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userprofile.aspx.cs" Inherits="WebApplication1.userprofile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceholder1" runat="server">

     <div class="container-fluid">
        <div class="row">
            <div class="col-md-5 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <!-- login icon-->
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img src="imgs/generaluser.png" width="100px"/>
                                </center>
                            </div>
                        </div>
                        <!--text under login icon-->
                                                <div class="row">
                            <div class="col">
                                <center>
                                    <h4>Your account</h4>
                                    <span>Account status -</span>
                                    <asp:Label class="badge badge-pill badge-info" runat="server" Text="Your status"></asp:Label>
                                </center>
                            </div>
                        </div>
                                   <!--horizontal line-->
                                                <div class="row">
                            <div class="col">
                                <center>
                                    <hr/>
                                </center>
                            </div>
                        </div>

                        <!-- row for name and date of birth-->
                           <div class="row">
                            <div class="col-md-6">
                                 <label>Full Name</label>
                                    <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server"
                                        placeholder="Full Name"></asp:TextBox>

                                </div>
                            </div>

                              <div class="col-md-6">
                                  <label>Date of Birth</label>
                                               <div class="form-group">
                                                     
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server"
                                        placeholder="" TextMode="Date"></asp:TextBox>
                                                          
                                </div>
                            </div>
                        </div>

                                                <!-- row for contact and email-->
                           <div class="row">
                            <div class="col-md-6">
                                 <label>Contact no</label>
                                    <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server"
                                        placeholder="Contact no" TextMode="Number"></asp:TextBox>

                                </div>
                            </div>

                              <div class="col-md-6">
                                   <label>Email ID</label>
                                               <div class="form-group">
                                                     
                                    <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server"
                                        placeholder="Email ID" TextMode="Email"></asp:TextBox>
                                                          
                                </div>
                            </div>
                        </div>

                                                                        <!-- row for state, city and Pin Code-->
                           <div class="row">

                                                           <div class="col-md-4">
                                                               <label>Province</label>
                                    <div class="form-group">
                                        <asp:DropDownList CssClass="form-control" ID="DropDownList1" runat="server">
                                            <asp:ListItem Text="Select" Value="Select" />
                                            <asp:ListItem Text="Gauteng" Value="Gauteng" />
                                            <asp:ListItem Text="Limpopo" Value="Limpopo" />
                                            <asp:ListItem Text="Mpumalanga" Value="Mpumalanga" />
                                            <asp:ListItem Text="Kwazulu Natal" Value="Kwazulu Natal" />
                                            <asp:ListItem Text="Eastern Cape" Value="Eastern Cape" />
                                            <asp:ListItem Text="Western Cape" Value="Western Cape" />
                                            <asp:ListItem Text="Northern Cape" Value="Northern Cape" />
                                            <asp:ListItem Text="Free State" Value="Free State" />
                                        </asp:DropDownList>

                                </div>
                            </div>

                            <div class="col-md-4">
                                 <label>City</label>
                                    <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server"
                                        placeholder="City"></asp:TextBox>

                                </div>
                            </div>

                              <div class="col-md-4">
                                   <label>Area Code</label>
                                               <div class="form-group">
                                                     
                                    <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server"
                                        placeholder="Pin Code" TextMode="Number"></asp:TextBox>
                                                          
                                </div>
                            </div>
                        </div>

                         <!-- row for full address-->
                           <div class="row">
                            <div class="col">
                                 <label>Full Address</label>
                                    <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server"
                                        placeholder="Full Address" TextMode="Multiline"></asp:TextBox>

                                </div>
                            </div>
                        </div>

                                                          <!--horizontal line-->
                                                <div class="row">
                            <div class="col">
                                <center>
                                    <hr/>
                                </center>
                            </div>
                        </div>

                                                <!--text Login Credentials-->
                                                <div class="row">
                            <div class="col">
                                <center>
                                    <span class="badge badge-pill badge-info">Login Credentials</span>
                                </center>
                            </div>
                        </div>

                                                                        <!-- row for User ID and password-->
                           <div class="row">
                            <div class="col-md-4">
                                 <label>User ID</label>
                                    <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server"
                                        placeholder="User ID" ReadOnly="True"></asp:TextBox>

                                </div>
                            </div>

                              <div class="col-md-4">
                                   <label>Old Password</label>
                                               <div class="form-group">
                                                     
                                    <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server"
                                        placeholder="Password" TextMode="Password" ReadOnly="True"></asp:TextBox>
                                                          
                                </div>
                            </div>

                               
                              <div class="col-md-4">
                                   <label>New Password</label>
                                               <div class="form-group">
                                                     
                                    <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server"
                                        placeholder="Password" TextMode="Password" ReadOnly="False"></asp:TextBox>
                                                          
                                </div>
                            </div>

                        </div>


                                    <!--button area-->
                       
                                                <div class="row">
                                                    
                            <div class="col-md-8 mx-auto">
                                 <center>
                                                         <!--button for Sign up-->
                                     
                                <div class="form-group">
                                                     
                                               <asp:Button CssClass="btn btn-primary btn-block btn-lg" ID="Button1" runat="server" Text="Update" />           
                                </div>
                               </center>
                            </div>
                                                        
                        </div>
                        
                    </div>

                    
                </div>
                <a href="homepage.aspx"><< Back to Home Page</a>
                <br /><br />
            </div>
           
            <!--2nd container-->
            <div class="col-md-7">
                <div class="card">
                 <div class="card-body">
                        <!-- login icon-->
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img src="imgs/books.png" width="100px"/>
                                </center>
                            </div>
                        </div>
                        <!--text under login icon-->
                                                <div class="row">
                            <div class="col">
                                <center>
                                    <h4>Your Issued Books</h4>
                                    <asp:Label class="badge badge-pill badge-info" runat="server" Text="Info about books due date"></asp:Label>
                                </center>
                            </div>
                        </div>
                                   <!--horizontal line-->
                                                <div class="row">
                            <div class="col">
                                <center>
                                    <hr/>
                                </center>
                            </div>
                        </div>

                                                        <!--Grid view-->
                                                <div class="row">
                            <div class="col">
                                <asp:GridView class="table table-striped table-bordered" runat="server"></asp:GridView>
                            </div>
                        </div>

                        
                    </div>
                <!--card div--> </div>
            </div>

        </div>
    </div>

</asp:Content>
