﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IDPSelectionDemo.aspx.cs" Inherits="Safewhere.samples.STS.WebsiteDemo.IDPSelectionDemo" MasterPageFile="~/sp.Master" Title="Demo IDP Selection" %>

<asp:Content runat="server" ID="Content1" ContentPlaceHolderID="head">
    <style type="text/css">
        div.sampletext {
            -moz-border-radius: 5px;
            background-color: #eeeeee;
            border-radius: 5px;
            padding: 10px;
            width: 450px;
        }
    </style>
</asp:Content>
    
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">    
        <strong>Please select your favorite authentication method:</strong>
        <asp:Literal ID="litIDPList" runat="server"></asp:Literal>
        <hr />
        <div class="sampletext">
            <strong>Example of a webpage, that lets the user select which IDP to use.</strong><br /><br />This sample page is located in the WebsiteDemo project. 
            It is <em>not</em> a part of the framework, that is, it is possible for the website developer to implement and style the IDP selection page in a way that matches the entire site.<br /><br />
            The default IDP selection page still exists in the framework, and will be used in case no Common Domain Cookie is present, no default IDP is marked as default in the configuration file, and no idpSelectionUrl is specified.
        </div>
</asp:Content>