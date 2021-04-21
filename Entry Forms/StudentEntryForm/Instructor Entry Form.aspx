<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Instructor Entry Form.aspx.cs" Inherits="StudentEntryForm.Instructor_Entry_Form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Instructor Entry Form</title>
    <style>
        *{
            padding: 0;
            margin: 0;
            box-sizing: border-box;
        }
        body {
            font-family: Verdana, Geneva, Tahoma, sans-serif;
            display: flex;
            height: 100vh;
            justify-content: center;
            padding: 10px;
            align-items: center;
            background: linear-gradient(to left, #c2e59c, #64b3f4);
        }
        .container{
            padding: 2px 6rem;
            max-width: 600px;
            width: 100%;
            min-width: 300px;
            min-height: 400px;
            height: 90vh;
            background-color:rgba(255, 255, 255,0.8);
            overflow-y: scroll;
 
        }
        .tittle{
            font-size: 1em;
            font-style:inherit;
            text-align:center;
             margin-bottom : 5px;
        }
        .tittle::after{
            display:inline-block;
            content:'';
            height:5px;
            width: 100%;
            background: linear-gradient(to left, #c2e59c, #64b3f4);
            
        }
      
        .container .info-inputs{
            display:inline-block;
            flex-wrap:wrap;
            justify-content:space-between;
            
        }
        .input-details{
            width:calc(100%/2-20px);
            
        }
        .label{
            font-size:0.7em;
        }
        .label_gen{
            font-size:0.6em;
        }
        
        .txtbox{
            width: 100%;
            height:1.8em;
            margin-top: 0.1em;
            margin-bottom: 0.2em;
            font-size: 0.6em;
        }
        .btnSubmit{
            margin-top:0.7em;
            height:1.8em;
            text-align:center;
            width:100%;
            background-color: #64b3f4;
            font-size:100%;
            
        }


        
        .validator {
            font-size: x-small;
        }
      


        
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="tittle">Instructor Entry Form</div>

            <div class="info-inputs ">
                 <div class="input-details"> 
                     <asp:Label ID="lblEIN" CssClass="label" runat="server" Text="Employer ID No."></asp:Label>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtBEIDNo" CssClass="validator" ForeColor="#FF5050" SetFocusOnError="True" Display="Dynamic">*</asp:RequiredFieldValidator>
                     <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtBEIDNo" Display="Dynamic" CssClass="validator" ErrorMessage="Invalid" ForeColor="#FF5050" SetFocusOnError="True" ValidationExpression="\d"></asp:RegularExpressionValidator>
                    <asp:TextBox  CssClass="txtbox" ID="txtBEIDNo" placeholder="Enter EIN" runat="server"></asp:TextBox>
                </div>
                <div class="input-details"> 
                     <asp:Label ID="lblFirstName" CssClass="label" runat="server" Text="First Name"></asp:Label>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidatorFN" runat="server" ErrorMessage="Required" Forecolor="#FF5050" CssClass="validator" ControlToValidate="txtBFirstName" Display="Dynamic" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                    <asp:TextBox  CssClass="txtbox"  ID="txtBFirstName" placeholder="Enter First Name" runat="server"></asp:TextBox>
                </div>
                <div class="input-details"> 
                     <asp:Label ID="lblMiddleName" CssClass="label" runat="server" Text="Middle Name"></asp:Label>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Required" CssClass="validator" Forecolor="#FF5050" Display="Dynamic" SetFocusOnError="True" ControlToValidate="txtBMidName">*</asp:RequiredFieldValidator>
                    <asp:TextBox  CssClass="txtbox" ID="txtBMidName" placeholder="Enter Middle Name" runat="server"></asp:TextBox>
                </div>
                <div class="input-details"> 
                    <asp:Label ID="lblLastName"  CssClass="label" runat="server" Text="Last Name"></asp:Label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Required" CssClass="validator" Forecolor="#FF5050" Display="Dynamic" SetFocusOnError="True" ControlToValidate="txtBLastName">*</asp:RequiredFieldValidator>
                    <asp:TextBox  CssClass="txtbox" ID="txtBLastName" placeholder="Enter Last Name" runat="server"></asp:TextBox>
                </div>

                <div class="input-details"> 
                    <asp:Label ID="lblStAdd" CssClass="label" runat="server" Text="Street Address"></asp:Label>
                    <asp:TextBox  CssClass="txtbox" ID="txtBStAdd" placeholder="Enter Street Address" runat="server"></asp:TextBox>
                </div>
                <div class="input-details"> 
                    <asp:Label ID="lblCity"  CssClass="label" runat="server" Text="City"></asp:Label>
                    <asp:TextBox  CssClass="txtbox" ID="txtBCity" placeholder="Enter City" runat="server"></asp:TextBox>
                </div>
                <div class="input-details"> 
                    <asp:Label ID="lblSP" CssClass="label" runat="server" Text="State/Province"></asp:Label>
                    <asp:TextBox   CssClass="txtbox" ID="txtBSP" placeholder="Enter State/Province" runat="server"></asp:TextBox>
                </div>
                <div class="input-details"> 
                    <asp:Label ID="lblZip" CssClass="label" runat="server" Text="Zip Code"></asp:Label>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="txtZipcode" CssClass="validator" ErrorMessage="Invalid" ForeColor="#FF5050" ValidationExpression="\d"></asp:RegularExpressionValidator>
                    <asp:TextBox   CssClass="txtbox" ID="txtZipcode" placeholder="Zip Code" runat="server"></asp:TextBox>
                </div>

                <div class="input-details"> 
                    <asp:Label ID="lblEmail" CssClass="label" runat="server" Text="Email"></asp:Label>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="txtBEmail" CssClass="validator" Display="Dynamic" ErrorMessage="Invalid" ForeColor="#FF5050" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    <asp:TextBox CssClass="txtbox"  ID="txtBEmail" placeholder="example@website.com" runat="server"></asp:TextBox>
                </div>
                <div class="input-details"> 
                    <asp:Label ID="lblNumber" CssClass="label" runat="server" Text="Contact Number"></asp:Label>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" CssClass="validator" ErrorMessage="Invalid" Display="Dynamic" ControlToValidate="txtBNumber" ForeColor="#FF5050" SetFocusOnError="True" ValidationExpression="\d{11}"></asp:RegularExpressionValidator>
                    <asp:TextBox  CssClass="txtbox" ID="txtBNumber" placeholder="09xxxxxxxxx" runat="server"></asp:TextBox>
                </div>
                
                <div class=" input-detail gender">
                     <asp:Label ID="lblGender" CssClass="label" runat="server" Text="Gender"></asp:Label>
                    <asp:RadioButton ID="radBMale" CssClass="label_gen" GroupName="gender" Text="Male" runat="server" />
                    <asp:RadioButton ID="radBFmale" CssClass="label_gen" GroupName="gender" Text="Female" runat="server" />
                </div>
                 <asp:Button CssClass="btnSubmit" ID="btnSubmit" runat="server" Text="Submit" BorderStyle="None" ForeColor="White" />
            </div>
        </div>
    </form>
</body>
   
</html>
