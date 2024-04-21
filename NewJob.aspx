<%@ Page Title="" Language="C#" MasterPageFile="~/Admin1/AdminMaster.Master" AutoEventWireup="true" CodeBehind="NewJob.aspx.cs" Inherits="WebApplication18.Admin1.NewJob" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="background-image: url('../Images/bg1.jpg'); width: 100%; height: 720px; background-repeat: no-repeat; background-size: cover; background-attachment: fixed;">
        <div class="container pt-4 pb-4">
            <div>
                <asp:Label ID="lblMsg" runat="server"></asp:Label>
            </div>
            <h3 class="text-center">Add Job</h3>

            <div class="row mr-lg-5 ml-lg-5 mb-3">
                <div class="col-md-6 pt-3">
                    <label for="txtJobTitle" style="font-weight: 600">
                        Job Title
                    </label>
                    <asp:TextBox ID="txtJobTitle" runat="server" CssClass="form-control" placeholder="Ex. Web Developer, App Developer" required></asp:TextBox>
                </div>
                <div class="col-md-6 pt-3">
                    <label for="txtNoOfPost" style="font-weight: 600">
                        Number Of Post
                    </label>
                    <asp:TextBox ID="txtNoOfPost" runat="server" CssClass="form-control" placeholder="Enter the number of positions" TextMode="Number" required></asp:TextBox>
                </div>
            </div>

            <div class="row mr-lg-5 ml-lg-5 mb-3">
                <div class="col-md-12 pt-3">
                    <label for="txtDescription" style="font-weight: 600">
                        Description
                    </label>
                    <asp:TextBox ID="txtDescription" runat="server" CssClass="form-control" placeholder="Enter job description" TextMode="MultiLine" required></asp:TextBox>
                </div>
            </div>

            <div class="row mr-lg-5 ml-lg-5 mb-3">
                <div class="col-md-6 pt-3">
                    <label for="txtQualification" style="font-weight: 600">
                        Qualification/Education Required
                    </label>
                    <asp:TextBox ID="txtQualification" runat="server" CssClass="form-control" placeholder="Ex. MS/BS " required></asp:TextBox>
                </div>
                <div class="col-md-6 pt-3">
                    <label for="txtExperience" style="font-weight: 600">
                        Experience Required
                    </label>
                    <asp:TextBox ID="txtExperience" runat="server" CssClass="form-control" placeholder="Ex: 2 Years, 1.5 Years" TextMode="Number" required></asp:TextBox>
                </div>
            </div>

            <!-- Specialization Div -->
            <div class="row mr-lg-5 ml-lg-5 mb-3">
                <div class="col-md-12 pt-3">
                    <label for="txtSpecialization" style="font-weight: 600">
                        Specialization
                    </label>
                    <asp:TextBox ID="txtSpecialization" runat="server" CssClass="form-control" placeholder="Enter specialization" TextMode="MultiLine"></asp:TextBox>
                </div>
            </div>

            <!-- Last Date to Apply Div -->
            <div class="row mr-lg-5 ml-lg-5 mb-3">
                <div class="col-md-12 pt-3">
                    <label for="txtLastDate" style="font-weight: 600">
                        Last Date to Apply
                    </label>
                    <asp:TextBox ID="txtLastDate" runat="server" CssClass="form-control" placeholder="Enter last date to apply" TextMode="Date"></asp:TextBox>
                </div>
            </div>
            
            <!-- Salary Div -->
            <div class="row mr-lg-5 ml-lg-5 mb-3">
                <div class="col-md-6 pt-3">
                    <label for="txtSalary" style="font-weight: 600">
                        Salary
                    </label>
                    <asp:TextBox ID="txtSalary" runat="server" CssClass="form-control" placeholder="Ex: 25000/month" required></asp:TextBox>
                </div>
            </div>

            <!-- Company Name Div -->
            <div class="row mr-lg-5 ml-lg-5 mb-3">
                <div class="col-md-6 pt-3">
                    <label for="txtCompany" style="font-weight: 600">
                        Company/Organization Name
                    </label>
                    <asp:TextBox ID="txtCompany" runat="server" CssClass="form-control" placeholder="Enter Company" required></asp:TextBox>
                </div>
            </div>

            <!-- Company Logo Div -->
            <div class="row mr-lg-5 ml-lg-5 mb-3">
                <div class="col-md-12 pt-3">
                    <label for="fuCompanyLogo" style="font-weight: 600">
                        Company/Organisation Logo
                    </label>
                    <asp:FileUpload ID="fuCompanyLogo" runat="server" CssClass="form-control" ToolTip=".jpg, .jpeg, .png extensions only"/>
                </div>
            </div>

            <!-- Job Type Dropdown Div -->
            <div class="row mr-lg-5 ml-lg-5 mb-3">
                <div class="col-md-6 pt-3">
                    <label for="ddlJobType" style="font-weight: 600">Job Type</label>
                    <asp:DropDownList ID="ddlJobType" runat="server" CssClass="form-control">
                        <asp:ListItem Text="Full-time" Value="Full-time"></asp:ListItem>
                        <asp:ListItem Text="Part-time" Value="Part-time"></asp:ListItem>
                        <asp:ListItem Text="Contract" Value="Contract"></asp:ListItem>
                        <asp:ListItem Text="Internship" Value="Internship"></asp:ListItem>
                        <asp:ListItem Text="Freelance" Value="Freelance"></asp:ListItem>
                    </asp:DropDownList>
                </div>
            </div>

             <!-- Website Div -->
            <div class="row mr-lg-5 ml-lg-5 mb-3">
                <div class="col-md-12 pt-3">
                    <label for="txtWebsite" style="font-weight: 600">
                        Website
                    </label>
                    <asp:TextBox ID="txtWebsite" runat="server" CssClass="form-control" placeholder="Enter Website" TextMode="url"></asp:TextBox>
                </div>
            </div>

            <!-- Email Div -->
            <div class="row mr-lg-5 ml-lg-5 mb-3">
                <div class="col-md-12 pt-3">
                    <label for="txtEmail" style="font-weight: 600">
                        Email
                    </label>
                    <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" placeholder="Enter Email" TextMode="Email"></asp:TextBox>
                </div>
            </div>

            <!-- Address Div -->
            <div class="row mr-lg-5 ml-lg-5 mb-3">
                <div class="col-md-12 pt-3">
                    <label for="txtAddress" style="font-weight: 600">
                        Address
                    </label>
                    <asp:TextBox ID="txtAddress" runat="server" CssClass="form-control" placeholder="Enter Work Location" TextMode="MultiLine" required></asp:TextBox>
                </div>
            </div>

            <!-- Country Dropdown Div -->
            <div class="row mr-lg-5 ml-lg-5 mb-3">
                <div class="col-md-6 pt-3">
                    <label for="ddlCountry" style="font-weight: 600">Country</label>
                    <asp:DropDownList ID="ddlCountry" runat="server" CssClass="form-control" AppendDataBoundItems="true" 
                        DataSourceID="SqlDataSource1" DataTextField="CountryName" DataValueField="CountryName">
                        <asp:ListItem Value="0">Select Country</asp:ListItem>
                    </asp:DropDownList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Country is Required" 
                        ForeColor="Red" Display="Dynamic" SetFocusOnError="True" Font-Size="Small" InitialValue="0" 
                        ControlToValidate="ddlCountry"></asp:RequiredFieldValidator>
                </div>
            </div>

            <!-- State Textbox Div -->
            <div class="row mr-lg-5 ml-lg-5 mb-3">
                <div class="col-md-6 pt-3">
                    <label for="txtState" style="font-weight: 600">State</label>
                    <asp:TextBox ID="txtState" runat="server" CssClass="form-control" placeholder="Enter state" required></asp:TextBox>
                </div>
            </div>

            <!-- Button Div -->
            <div class="row mr-lg-5 ml-lg-5 mb-3 pt-4">
                <div class="col-md-3 col-md-offset-2 mb-3">
                    <asp:Button ID="btnAdd" runat="server" CssClass="btn btn-primary btn-block" BackColor="#7200cf" Text="Add Job"
                        OnClick="btnAdd_Click"/>
                </div>
            </div>
        </div>
    </div>

    <!-- SqlDataSource for Country Dropdown -->
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:cs %>" 
        SelectCommand="SELECT [CountryName] FROM [Country]"></asp:SqlDataSource>

</asp:Content>
