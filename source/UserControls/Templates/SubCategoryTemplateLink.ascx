<%@ Control Language="VB" AutoEventWireup="false" CodeFile="SubCategoryTemplateLink.ascx.vb"
    Inherits="SubCategoryTemplateLink" %>
<!-- subcat link template start -->
<asp:Literal ID="litCategoryIDHidden" runat="server" Text='<%# Eval("CAT_ID") %>'
    Visible="false"></asp:Literal>
<asp:HyperLink ID="lnkCategoryName" runat="server" Text='<%# Server.HtmlEncode(Eval("CAT_Name")) %>'></asp:HyperLink>
<!-- subcat link template end -->