#pragma checksum "C:\Projects\Core\JWT-API-.Net-Core_3.1\JWT-API-.Net-Core_3.1\CoreWebApp\Views\Account\LoggedOut.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "3cee2f0f91b3c5b4aad89e69e22e78eca4a4f89a"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Account_LoggedOut), @"mvc.1.0.view", @"/Views/Account/LoggedOut.cshtml")]
namespace AspNetCore
{
    #line hidden
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Threading.Tasks;
    using Microsoft.AspNetCore.Mvc;
    using Microsoft.AspNetCore.Mvc.Rendering;
    using Microsoft.AspNetCore.Mvc.ViewFeatures;
#nullable restore
#line 1 "C:\Projects\Core\JWT-API-.Net-Core_3.1\JWT-API-.Net-Core_3.1\CoreWebApp\Views\_ViewImports.cshtml"
using CoreWebApp;

#line default
#line hidden
#nullable disable
#nullable restore
#line 2 "C:\Projects\Core\JWT-API-.Net-Core_3.1\JWT-API-.Net-Core_3.1\CoreWebApp\Views\_ViewImports.cshtml"
using CoreWebApp.Models;

#line default
#line hidden
#nullable disable
#nullable restore
#line 1 "C:\Projects\Core\JWT-API-.Net-Core_3.1\JWT-API-.Net-Core_3.1\CoreWebApp\Views\Account\LoggedOut.cshtml"
using CoreWebApp.InAppResources;

#line default
#line hidden
#nullable disable
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"3cee2f0f91b3c5b4aad89e69e22e78eca4a4f89a", @"/Views/Account/LoggedOut.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"ce38d043670142d3eeab9e7775e3d99906b8a926", @"/Views/_ViewImports.cshtml")]
    public class Views_Account_LoggedOut : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<BDO.DataAccessObjects.SecurityModule.owin_userEntity>
    {
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
            WriteLiteral("\r\n<div class=\"page-header\">\r\n    <h1>\r\n        <small>");
#nullable restore
#line 7 "C:\Projects\Core\JWT-API-.Net-Core_3.1\JWT-API-.Net-Core_3.1\CoreWebApp\Views\Account\LoggedOut.cshtml"
          Write(SharedLocalizer.GetLocalizedHtmlString("LOGOUT_TEXT"));

#line default
#line hidden
#nullable disable
            WriteLiteral("</small>\r\n    </h1>\r\n\r\n");
#nullable restore
#line 10 "C:\Projects\Core\JWT-API-.Net-Core_3.1\JWT-API-.Net-Core_3.1\CoreWebApp\Views\Account\LoggedOut.cshtml"
     if (Model.PostLogoutRedirectUri != null)
    {

#line default
#line hidden
#nullable disable
            WriteLiteral("        <div>\r\n            ");
#nullable restore
#line 13 "C:\Projects\Core\JWT-API-.Net-Core_3.1\JWT-API-.Net-Core_3.1\CoreWebApp\Views\Account\LoggedOut.cshtml"
       Write(SharedLocalizer.GetLocalizedHtmlString("LOGOUT_RETURN_TO"));

#line default
#line hidden
#nullable disable
            WriteLiteral(" <a");
            BeginWriteAttribute("href", " href=\"", 430, "\"", 465, 1);
#nullable restore
#line 13 "C:\Projects\Core\JWT-API-.Net-Core_3.1\JWT-API-.Net-Core_3.1\CoreWebApp\Views\Account\LoggedOut.cshtml"
WriteAttributeValue("", 437, Model.PostLogoutRedirectUri, 437, 28, false);

#line default
#line hidden
#nullable disable
            EndWriteAttribute();
            WriteLiteral(">");
#nullable restore
#line 13 "C:\Projects\Core\JWT-API-.Net-Core_3.1\JWT-API-.Net-Core_3.1\CoreWebApp\Views\Account\LoggedOut.cshtml"
                                                                                                          Write(Model.ClientName);

#line default
#line hidden
#nullable disable
            WriteLiteral("</a>\r\n        </div>\r\n");
#nullable restore
#line 15 "C:\Projects\Core\JWT-API-.Net-Core_3.1\JWT-API-.Net-Core_3.1\CoreWebApp\Views\Account\LoggedOut.cshtml"
    }

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n");
#nullable restore
#line 17 "C:\Projects\Core\JWT-API-.Net-Core_3.1\JWT-API-.Net-Core_3.1\CoreWebApp\Views\Account\LoggedOut.cshtml"
     if (Model.SignOutIframeUrl != null)
    {

#line default
#line hidden
#nullable disable
            WriteLiteral("        <iframe class=\"signout logoutiframe\"");
            BeginWriteAttribute("src", " src=\"", 608, "\"", 637, 1);
#nullable restore
#line 19 "C:\Projects\Core\JWT-API-.Net-Core_3.1\JWT-API-.Net-Core_3.1\CoreWebApp\Views\Account\LoggedOut.cshtml"
WriteAttributeValue("", 614, Model.SignOutIframeUrl, 614, 23, false);

#line default
#line hidden
#nullable disable
            EndWriteAttribute();
            WriteLiteral("></iframe>\r\n");
#nullable restore
#line 20 "C:\Projects\Core\JWT-API-.Net-Core_3.1\JWT-API-.Net-Core_3.1\CoreWebApp\Views\Account\LoggedOut.cshtml"
    }

#line default
#line hidden
#nullable disable
            WriteLiteral("</div>\r\n");
        }
        #pragma warning restore 1998
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public CoreWebApp.Services.LocalizeService SharedLocalizer { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.ViewFeatures.IModelExpressionProvider ModelExpressionProvider { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IUrlHelper Url { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IViewComponentHelper Component { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IJsonHelper Json { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<BDO.DataAccessObjects.SecurityModule.owin_userEntity> Html { get; private set; }
    }
}
#pragma warning restore 1591