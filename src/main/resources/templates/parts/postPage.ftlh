<#include "security.ftlh">
<div class="card-columns">
    <#list messages as message>
        <div class="card my-3">
            <#if message.filename??>
                <img src="/img/${message.filename}" class="card-img-top">
            </#if>
            <div class="m-2">
                <span>${message.text}</span><br>
                <i>#${message.tag}</i>
            </div>
            <#if message.author??>
                <#if message.author.id??>
                    <div class="card-footer text-muted">
                        <a href="/userMessages/${message.author.id}">${message.authorName}</a>
                        <#if message.author.id==currentUserId>
                            <a class="btn btn-primary" href="/userMessages/${message.author.id}?message=${message.id}">Redact</a>
                        </#if>
                    </div>
                </#if>
            </#if>
        </div>
    <#else>
        No message
    </#list>
</div>
