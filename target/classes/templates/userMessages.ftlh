<#import "parts/common.ftlh" as c>
<#include "parts/security.ftlh">
<@c.page>

    <#if isCurrentUser>


                <#include "parts/postRedactor.ftlh">
                <div>
                    a
                </div>

    </#if>

    <#include "parts/postPage.ftlh">


</@c.page>