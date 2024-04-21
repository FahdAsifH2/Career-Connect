<%@ Page Title="" Language="C#" MasterPageFile="~/Admin1/AdminMaster.Master" AutoEventWireup="true" CodeBehind="JobList.aspx.cs" Inherits="WebApplication18.Admin1.JobList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

  <div style="background-image: url('../Images/bg1.jpg'); width: 100%; height: 720px; background-repeat: no-repeat; background-size: cover; background-attachment: fixed;">
    <div class="container-fluid pt-4 pb-4">
      <div>
        <asp:Label ID="lblMsg" runat="server"></asp:Label>
      </div>
      <h3 class="text-center">Job List/Details</h3>

      <div class="row mb-3 pt-sm-3">
        <div class="col-md-12">
            <asp:GridView ID="GridView1" runat="server" CssClass="table table-hover table-bordered"
                EmptyDataText="No Record to display.." AutoGenerateColumns="False" AllowPaging="True" PageSize="5"
                OnPageIndexChanging="GridView1_PageIndexChanging" DataKeyNames="JobId" onRowDeleting="GridView1_RowDeleting" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                <Columns>
                    <asp:BoundField DataField="SrNo" HeaderText="Sr.No">
                        <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="Title" HeaderText="Job Title">
                        <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="NoOfPost" HeaderText="No Of Post">
                        <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="Qualification" HeaderText="Qualification">
                        <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="Experience" HeaderText="Experience">
                        <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="LastDateToApply" HeaderText="Valid till" DataFormatstring="{0:dd MMMM yyyy}">
                        <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="CompanyName" HeaderText="Company">
                        <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="Country" HeaderText="Country">
                        <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="State" HeaderText="State">
                        <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="CreatedDate" HeaderText="Posted Date" DataFormatstring="{0:dd MMMM yyyy}">
                        <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>

                    <asp:CommandField CausesValidation="false"  HeaderText="Delete" ShowDeleteButton="true"
                        DeleteImageUrl="../assets/img/icon/trashIcon.png" ButtonType="Image" >
                        <ControlStyle Height =" 25px" />
                        <ItemStyle HorizontalAlign ="Center" />
                        </asp:CommandField>
                    
                </Columns>
                <HeaderStyle BackColor="#7200cf" ForeColor="White" />
            </asp:GridView>
        </div>
      </div>
    </div>
  </div>

</asp:Content>
