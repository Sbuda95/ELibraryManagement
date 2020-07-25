<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="membermanagementpage.aspx.cs" Inherits="WebApplication1.membermanagementpage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceholder1" runat="server">

      <div class="container-fluid">
        <div class="row">
            <div class="col-md-6">
                <div class="card">
                    <div class="card-body">
                                                <!--text under login icon-->
                                                <div class="row">
                            <div class="col">
                                <center>
                                    <h4>Member Details</h4>
                                </center>
                            </div>
                        </div>
                        <!-- login icon-->
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img src="imgs/generaluser.png" width="100px"/>
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

                        <!-- row for id,name, accout status -->
                           <div class="row">
                            <div class="col-md-3">
                                 <label>Member ID</label>
                                    <div class="form-group">
                                        <div class="input-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server"
                                        placeholder="ID"></asp:TextBox>
                                         <asp:Button CssClass="btn btn-primary" ID="Button2" runat="server" Text="Go" />
                                            </div>
                                </div>
                            </div>

                               <div class="col-md-4">
                                 <label>Full Name</label>
                                    <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server"
                                        placeholder="Full Name" ReadOnly="true"></asp:TextBox>

                                </div>
                            </div>

                              <div class="col-md-5">
                                  <label>Account status</label>
                                               <div class="form-group">
                                                     
                                                     <div class="input-group">
                                    <asp:TextBox CssClass="form-control mr-1" ID="TextBox2" runat="server"
                                        placeholder="Status" ReadOnly="true"></asp:TextBox>
                                         <asp:LinkButton CssClass="btn btn-success mr-1" ID="LinkButton1" runat="server"><i class="fas fa-check-circle"></i></asp:LinkButton>
            

                                        <asp:LinkButton CssClass="btn btn-warning mr-1" ID="LinkButton2" runat="server"><i class="far fa-pause-circle"></i></asp:LinkButton>

                                    <asp:LinkButton CssClass="btn btn-danger mr-1" ID="LinkButton3" runat="server"><i class="fas fa-times-circle"></i></asp:LinkButton>
                                     </div>
                                                          
                                </div>
                            </div>

                        </div>

                                                <!-- row for contact and email-->
                           <div class="row">

                              <div class="col-md-4">
                                  <label>Date of Birth</label>
                                               <div class="form-group">
                                                     
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server"
                                        placeholder="" TextMode="Date" ReadOnly="true"></asp:TextBox>
                                                          
                                </div>
                            </div>

                            <div class="col-md-4">
                                 <label>Contact no</label>
                                    <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server"
                                        placeholder="Contact no" TextMode="Number" ReadOnly="true"></asp:TextBox>

                                </div>
                            </div>

                                                             <div class="col-md-4">
                                   <label>Email ID</label>
                                               <div class="form-group">
                                                     
                                    <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server"
                                        placeholder="Email ID" TextMode="Email" ReadOnly="true"></asp:TextBox>
                                                          
                                </div>
                            </div>

                        </div>

                                                                        <!-- row for state, city and Pin Code-->
                           <div class="row">

                                                           <div class="col-md-4">
                                                               <label>Province</label>
                                    <div class="form-group">
                                        <asp:DropDownList CssClass="form-control" ID="DropDownList1" runat="server" ReadOnly="true">
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
                                        placeholder="City" ReadOnly="true"></asp:TextBox>

                                </div>
                            </div>

                              <div class="col-md-4">
                                   <label>Area Code</label>
                                               <div class="form-group">
                                                     
                                    <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server"
                                        placeholder="Pin Code" TextMode="Number" ReadOnly="true"></asp:TextBox>
                                                          
                                </div>
                            </div>
                        </div>

                         <!-- row for full address-->
                           <div class="row">
                            <div class="col">
                                 <label>Full Address</label>
                                    <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server"
                                        placeholder="Full Address" TextMode="Multiline" ReadOnly="true"></asp:TextBox>

                                </div>
                            </div>
                        </div>


                                    <!--button area-->
                                                <div class="row">
                            <div class="col-md-8 mx-auto">

                                                         <!--button for delete-->
                                           <div class="form-group">
                                                     
                                               <asp:Button CssClass="btn btn-danger btn-block btn-lg" ID="Button1" runat="server" Text="Delete User Permenently" />           
                                </div>
                          
                            </div>
                        </div>
                    </div>

                    
                </div>
                <a href="homepage.aspx"><< Back to Home Page</a>
                <br /><br />
            </div>
           
            <!--2nd container-->
            <div class="col-md-6">
                <div class="card">
                 <div class="card-body">
          
                        <div class="row">
                            <div class="col">
                                <center>
                                   <h4>Members List</h4>
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

</asp:Content>
