<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="bookinventorypage.aspx.cs" Inherits="WebApplication1.bookinventorypage" %>
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
                                    <h4>Book Details</h4>
                                </center>
                            </div>
                        </div>
                        <!-- login icon-->
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img src="imgs/books1.png" width="100px"/>
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

                                                      <!--file upload button-->
                                                <div class="row">
                            <div class="col">
                                <asp:FileUpload class="form-control" ID="FileUpload1" runat="server" />
                            </div>
                        </div>

                        <!-- row for id,name, accout status -->
                           <div class="row">
                            <div class="col-md-4">
                                 <label>Book ID</label>
                                    <div class="form-group">
                                        <div class="input-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server"
                                        placeholder="ID"></asp:TextBox>
                                         <asp:Button CssClass="btn btn-primary" ID="Button2" runat="server" Text="Go" />
                                            </div>
                                </div>
                            </div>

                               <div class="col-md-8">
                                 <label>Book Name</label>
                                    <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server"
                                        placeholder="Full Name"></asp:TextBox>

                                </div>
                            </div>

                        </div>

                                                <!-- row for select boxes for language, author name and genre-->
                           <div class="row">
                                                           <div class="col-md-4">
                                                               <label>Language</label>
                                    <div class="form-group">
                                        <asp:DropDownList CssClass="form-control" ID="DropDownList2" runat="server">
                                            <asp:ListItem Text="Select" Value="Select" />
                                            <asp:ListItem Text="English" Value="English" />
                                            <asp:ListItem Text="German" Value="German" />
                                            <asp:ListItem Text="French" Value="French" />
                                            <asp:ListItem Text="Spanish" Value="Spanish" />
                                            <asp:ListItem Text="Italian" Value="Italian" />
                                            <asp:ListItem Text="Swati" Value="Swati" />
                                            <asp:ListItem Text="Hindu" Value="Hindu" />
                                          
                                        </asp:DropDownList>

                                </div>
                            </div>

                                                           <div class="col-md-4">
                                                               <label>Author Name</label>
                                    <div class="form-group">
                                        <asp:DropDownList CssClass="form-control" ID="DropDownList3" runat="server">
                                            <asp:ListItem Text="Select" Value="Select" />
                                            <asp:ListItem Text="Joseph Murphy" Value="Joseph Murphy" />
                                            <asp:ListItem Text="Dale Carnegle" Value="Dale Carnegle" />
                                            <asp:ListItem Text="Napoleon Hill" Value="Napoleon Hill" />
                                            <asp:ListItem Text="Sibusiso Mokoena" Value="Sibusiso Mokoena" />
                                            <asp:ListItem Text="Steve Jobs" Value="Steve Jobs" />
                                            <asp:ListItem Text="Bill Gates" Value="Bill Gates" />
                                        </asp:DropDownList>

                                </div>
                            </div>

                                                           <div class="col-md-4">
                                                               <label>Genre</label>
                                    <div class="form-group">
                                        <asp:DropDownList CssClass="form-control" ID="DropDownList4" runat="server">
                                            <asp:ListItem Text="Select" Value="Select" />
                                            <asp:ListItem Text="Action" Value="Action" />
                                            <asp:ListItem Text="Adventure" Value="Adventure" />
                                            <asp:ListItem Text="Comic Book" Value="Comic Book" />
                                            <asp:ListItem Text="Self help" Value="Self help" />
                                            <asp:ListItem Text="Business" Value="Business" />
                                            <asp:ListItem Text="Education" Value="Education" />
                                            <asp:ListItem Text="Fantasy" Value="Fantasy" />
                                           
                                        </asp:DropDownList>

                                </div>
                            </div>

                        </div>

                         <!-- row for select piblisher name, date and -->
                           <div class="row">
                                                           <div class="col-md-6">
                                                               <label>Publisher Name</label>
                                    <div class="form-group">
                                        <asp:DropDownList CssClass="form-control" ID="DropDownList5" runat="server">
                                            <asp:ListItem Text="Select" Value="Select" />
                                            <asp:ListItem Text="Amazing Reads" Value="Amazing Reads" />
                                            <asp:ListItem Text="RHUK" Value="RHUK" />
                                            <asp:ListItem Text="Napoleon Hill" Value="Napoleon Hill" />
                                            <asp:ListItem Text="Mokoena Pubs" Value="Mokoena Pubs" />
                                            <asp:ListItem Text="Steve Jobs" Value="Steve Jobs" />
                                            <asp:ListItem Text="Bill Gates" Value="Bill Gates" />
                                        </asp:DropDownList>

                                </div>
                            </div>

                                           <div class="col-md-6">
                                                               <label>Publish Date</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" TextMode="Date"></asp:TextBox>

                                </div>
                            </div>


         
                        </div>

                                                 <!-- row for select edition, book cost, pages -->
                           <div class="row">
                                            <div class="col-md-4">
                                                               <label>Edition</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="Edition"></asp:TextBox>

                                </div>
                            </div>

                                           <div class="col-md-4">
                                                               <label>Book Cost(per unit)</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" TextMode="Number" placeholder="Book Cost"></asp:TextBox>

                                </div>
                            </div>

                                                       <div class="col-md-4">
                                                               <label>Pages</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" TextMode="Number" placeholder="Pages"></asp:TextBox>

                                </div>
                            </div>

         
                        </div>

                                                                       <!-- row for actual stock, current stock and issued books -->
                           <div class="row">
                                            <div class="col-md-4">
                                                               <label>Actual Stock</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Actual Stock"></asp:TextBox>

                                </div>
                            </div>

                                           <div class="col-md-4">
                                                               <label>Current Stock</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="Current Stock" ReadOnly="true"></asp:TextBox>

                                </div>
                            </div>

                                                       <div class="col-md-4">
                                                               <label>Issued Books</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server" placeholder="Issued Books" ReadOnly="true"></asp:TextBox>

                                </div>
                            </div>

         
                        </div>

                        
                                                        <!--Book description-->
                                                <div class="row">
                            <div class="col">
                                <label>Book Description</label>
                                <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" TextMode="MultiLine" placeholder="Book Description"></asp:TextBox>
                            </div>
                                </div>
                        </div>


                                    <!--button area-->
                         <div class="row">
                            <div class="col-md-4 mx-auto">

                                                         <!--button for delete-->
                                           <div class="form-group">
                                                     
                                               <asp:Button CssClass="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Add" />           
                                </div>
                          
                            </div>

                                                         <div class="col-md-4 mx-auto">

                                                         <!--button for delete-->
                                           <div class="form-group">
                                                     
                                               <asp:Button CssClass="btn btn-primary btn-block btn-lg" ID="Button3" runat="server" Text="Update" />           
                                </div>
                          
                            </div>

                                                         <div class="col-md-4 mx-auto">

                                                         <!--button for delete-->
                                           <div class="form-group">
                                                     
                                               <asp:Button CssClass="btn btn-danger btn-block btn-lg" ID="Button4" runat="server" Text="Delete" />           
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
                                   <h4>Book Inventory List</h4>
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
