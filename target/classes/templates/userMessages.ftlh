<#import "parts/common.ftlh" as c>
<#include "parts/security.ftlh">
<@c.page>
<#if CurentUserID??>
<#include "parts/postRedactor.ftlh">
</#if>
<#include "parts/postPage.ftlh">


</@c.page>