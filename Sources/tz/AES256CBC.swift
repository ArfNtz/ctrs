





<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
  <link rel="dns-prefetch" href="https://github.githubassets.com">
  <link rel="dns-prefetch" href="https://avatars0.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars1.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars2.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars3.githubusercontent.com">
  <link rel="dns-prefetch" href="https://github-cloud.s3.amazonaws.com">
  <link rel="dns-prefetch" href="https://user-images.githubusercontent.com/">



  <link crossorigin="anonymous" media="all" integrity="sha512-5Bs4ERl99/u2AUfpOZF2F0cdfNby7+Vd9teUshXUBPo5CjwECR7IAEf+weI/eCk5tF7K1h3O8hd8k0+P/HePeg==" rel="stylesheet" href="https://github.githubassets.com/assets/frameworks-e41b3811197df7fbb60147e939917617.css" />
  
    <link crossorigin="anonymous" media="all" integrity="sha512-Re61UH4xUBCOxx/3uaTk/9AqjeMSjHipJO5zH6E+sQMQ+Zkxn17bzp/SgdY7c/FV1tXeSfswGs0dx2OMPMsIrg==" rel="stylesheet" href="https://github.githubassets.com/assets/github-45eeb5507e3150108ec71ff7b9a4e4ff.css" />
    
    
    
    


  <meta name="viewport" content="width=device-width">
  
  <title>cipher/AES256CBC.swift at master · ArfNtz/cipher</title>
    <meta name="description" content="Cipher and decipher a text file. Contribute to ArfNtz/cipher development by creating an account on GitHub.">
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
  <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
  <meta property="fb:app_id" content="1401488693436528">

    <meta name="twitter:image:src" content="https://avatars1.githubusercontent.com/u/26875824?s=400&amp;v=4" /><meta name="twitter:site" content="@github" /><meta name="twitter:card" content="summary" /><meta name="twitter:title" content="ArfNtz/cipher" /><meta name="twitter:description" content="Cipher and decipher a text file. Contribute to ArfNtz/cipher development by creating an account on GitHub." />
    <meta property="og:image" content="https://avatars1.githubusercontent.com/u/26875824?s=400&amp;v=4" /><meta property="og:site_name" content="GitHub" /><meta property="og:type" content="object" /><meta property="og:title" content="ArfNtz/cipher" /><meta property="og:url" content="https://github.com/ArfNtz/cipher" /><meta property="og:description" content="Cipher and decipher a text file. Contribute to ArfNtz/cipher development by creating an account on GitHub." />

  <link rel="assets" href="https://github.githubassets.com/">
  <link rel="web-socket" href="wss://live.github.com/_sockets/VjI6NTEwNDE4MjgxOjNlMTllMWEwMDdlZWUzOWU0ZjllNWI3ODI2ZmM5MDFjMzUxYzlhNDg3YTAyM2RhN2Y0NTY4NzVhYzk2MDczMGU=--a9d5d20ed3e9dcc7843a96b2779ab3da7380cdfc">
  <link rel="sudo-modal" href="/sessions/sudo_modal">

  <meta name="request-id" content="28F2:8DD6:2D70A0C:412D9A2:5E6B8483" data-pjax-transient="true" /><meta name="html-safe-nonce" content="449c19f4809550511ee53e724ec9d35e5276fef6" data-pjax-transient="true" /><meta name="visitor-payload" content="eyJyZWZlcnJlciI6Imh0dHBzOi8vZ2l0aHViLmNvbS9BcmZOdHovY2lwaGVyL3RyZWUvbWFzdGVyL1NvdXJjZXMvdHoiLCJyZXF1ZXN0X2lkIjoiMjhGMjo4REQ2OjJENzBBMEM6NDEyRDlBMjo1RTZCODQ4MyIsInZpc2l0b3JfaWQiOiIxNjk1NDcyNTU1Mzg4NjE3MTkwIiwicmVnaW9uX2VkZ2UiOiJhbXMiLCJyZWdpb25fcmVuZGVyIjoiaWFkIn0=" data-pjax-transient="true" /><meta name="visitor-hmac" content="788966757188f288754d80e4fbdb884d23ad2a22b1d337afdb45a9c02cfce6c5" data-pjax-transient="true" />



  <meta name="github-keyboard-shortcuts" content="repository,source-code" data-pjax-transient="true" />

  

  <meta name="selected-link" value="repo_source" data-pjax-transient>

      <meta name="google-site-verification" content="KT5gs8h0wvaagLKAVWq8bbeNwnZZK1r1XQysX3xurLU">
    <meta name="google-site-verification" content="ZzhVyEFwb7w3e0-uOTltm8Jsck2F5StVihD0exw2fsA">
    <meta name="google-site-verification" content="GXs5KoUUkNCoaAZn7wPN-t01Pywp9M3sEjnt_3_ZWPc">

  <meta name="octolytics-host" content="collector.githubapp.com" /><meta name="octolytics-app-id" content="github" /><meta name="octolytics-event-url" content="https://collector.githubapp.com/github-external/browser_event" /><meta name="octolytics-dimension-ga_id" content="" class="js-octo-ga-id" /><meta name="octolytics-actor-id" content="26875824" /><meta name="octolytics-actor-login" content="ArfNtz" /><meta name="octolytics-actor-hash" content="b4e39ae6ae17f68751b45cd6db6177d7eb38a24b51b1306c5b3c1cd973ff7dff" />
<meta name="analytics-location" content="/&lt;user-name&gt;/&lt;repo-name&gt;/blob/show" data-pjax-transient="true" />



    <meta name="google-analytics" content="UA-3769691-2">

  <meta class="js-ga-set" name="userId" content="2ac4feaae1edc24ef40b0bb30a11389c">

<meta class="js-ga-set" name="dimension1" content="Logged In">



  

      <meta name="hostname" content="github.com">
    <meta name="user-login" content="ArfNtz">

      <meta name="expected-hostname" content="github.com">

      <meta name="js-proxy-site-detection-payload" content="OGNlNDdmYTM2ZDEwODI5NzRiMTQxOTk2ZmNkOTNlMTU0NzEwYTU3NzUyOWMwZWY5N2E0ODZmNGNjNjkzY2MzM3x7InJlbW90ZV9hZGRyZXNzIjoiMTkzLjUwLjE2Mi4xMzEiLCJyZXF1ZXN0X2lkIjoiMjhGMjo4REQ2OjJENzBBMEM6NDEyRDlBMjo1RTZCODQ4MyIsInRpbWVzdGFtcCI6MTU4NDEwNDU4NCwiaG9zdCI6ImdpdGh1Yi5jb20ifQ==">

    <meta name="enabled-features" content="MARKETPLACE_FEATURED_BLOG_POSTS,MARKETPLACE_INVOICED_BILLING,MARKETPLACE_SOCIAL_PROOF_CUSTOMERS,MARKETPLACE_TRENDING_SOCIAL_PROOF,MARKETPLACE_RECOMMENDATIONS,MARKETPLACE_PENDING_INSTALLATIONS,RELATED_ISSUES,GHE_CLOUD_TRIAL,PAGE_STALE_CHECK">

  <meta http-equiv="x-pjax-version" content="2826a3edb735986bf539f3792b2d9b4f">
  

      <link href="https://github.com/ArfNtz/cipher/commits/master.atom?token=AGNBPMFWNT7LA3TZJZN6CAV4O5SYQ" rel="alternate" title="Recent Commits to cipher:master" type="application/atom+xml">

  <meta name="go-import" content="github.com/ArfNtz/cipher git https://github.com/ArfNtz/cipher.git">

  <meta name="octolytics-dimension-user_id" content="26875824" /><meta name="octolytics-dimension-user_login" content="ArfNtz" /><meta name="octolytics-dimension-repository_id" content="237976440" /><meta name="octolytics-dimension-repository_nwo" content="ArfNtz/cipher" /><meta name="octolytics-dimension-repository_public" content="false" /><meta name="octolytics-dimension-repository_is_fork" content="false" /><meta name="octolytics-dimension-repository_network_root_id" content="237976440" /><meta name="octolytics-dimension-repository_network_root_nwo" content="ArfNtz/cipher" /><meta name="octolytics-dimension-repository_explore_github_marketplace_ci_cta_shown" content="true" />


    <link rel="canonical" href="https://github.com/ArfNtz/cipher/blob/master/Sources/tz/AES256CBC.swift" data-pjax-transient>


  <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">

  <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">

  <link rel="mask-icon" href="https://github.githubassets.com/pinned-octocat.svg" color="#000000">
  <link rel="icon" type="image/x-icon" class="js-site-favicon" href="https://github.githubassets.com/favicon.ico">

<meta name="theme-color" content="#1e2327">


  <link rel="manifest" href="/manifest.json" crossOrigin="use-credentials">

  </head>

  <body class="logged-in env-production page-responsive page-blob">
    

  <div class="position-relative js-header-wrapper ">
    <a href="#start-of-content" class="p-3 bg-blue text-white show-on-focus js-skip-to-content">Skip to content</a>
    <span class="Progress progress-pjax-loader position-fixed width-full js-pjax-loader-bar">
      <span class="progress-pjax-loader-bar top-0 left-0" style="width: 0%;"></span>
    </span>

    
    



          <header class="Header js-details-container Details flex-wrap flex-lg-nowrap p-responsive" role="banner">

    <div class="Header-item d-none d-lg-flex">
      <a class="Header-link" href="https://github.com/" data-hotkey="g d" aria-label="Homepage" data-ga-click="Header, go to dashboard, icon:logo">
  <svg class="octicon octicon-mark-github v-align-middle" height="32" viewBox="0 0 16 16" version="1.1" width="32" aria-hidden="true"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0016 8c0-4.42-3.58-8-8-8z"/></svg>
</a>

    </div>

    <div class="Header-item d-lg-none">
      <button class="Header-link btn-link js-details-target" type="button" aria-label="Toggle navigation" aria-expanded="false">
        <svg height="24" class="octicon octicon-three-bars" viewBox="0 0 12 16" version="1.1" width="18" aria-hidden="true"><path fill-rule="evenodd" d="M11.41 9H.59C0 9 0 8.59 0 8c0-.59 0-1 .59-1H11.4c.59 0 .59.41.59 1 0 .59 0 1-.59 1h.01zm0-4H.59C0 5 0 4.59 0 4c0-.59 0-1 .59-1H11.4c.59 0 .59.41.59 1 0 .59 0 1-.59 1h.01zM.59 11H11.4c.59 0 .59.41.59 1 0 .59 0 1-.59 1H.59C0 13 0 12.59 0 12c0-.59 0-1 .59-1z"/></svg>
      </button>
    </div>

    <div class="Header-item Header-item--full flex-column flex-lg-row width-full flex-order-2 flex-lg-order-none mr-0 mr-lg-3 mt-3 mt-lg-0 Details-content--hidden">
        <div class="header-search flex-self-stretch flex-lg-self-auto mr-0 mr-lg-3 mb-3 mb-lg-0 scoped-search site-scoped-search js-site-search position-relative js-jump-to"
  role="combobox"
  aria-owns="jump-to-results"
  aria-label="Search or jump to"
  aria-haspopup="listbox"
  aria-expanded="false"
>
  <div class="position-relative">
    <!-- '"` --><!-- </textarea></xmp> --></option></form><form class="js-site-search-form" role="search" aria-label="Site" data-scope-type="Repository" data-scope-id="237976440" data-scoped-search-url="/ArfNtz/cipher/search" data-unscoped-search-url="/search" action="/ArfNtz/cipher/search" accept-charset="UTF-8" method="get">
      <label class="form-control input-sm header-search-wrapper p-0 header-search-wrapper-jump-to position-relative d-flex flex-justify-between flex-items-center js-chromeless-input-container">
        <input type="text"
          class="form-control input-sm header-search-input jump-to-field js-jump-to-field js-site-search-focus js-site-search-field is-clearable"
          data-hotkey="s,/"
          name="q"
          value=""
          placeholder="Search or jump to…"
          data-unscoped-placeholder="Search or jump to…"
          data-scoped-placeholder="Search or jump to…"
          autocapitalize="off"
          aria-autocomplete="list"
          aria-controls="jump-to-results"
          aria-label="Search or jump to…"
          data-jump-to-suggestions-path="/_graphql/GetSuggestedNavigationDestinations"
          spellcheck="false"
          autocomplete="off"
          >
          <input type="hidden" value="ElQRoDW36WiUNN1iftr6Ey2v3gpiQ9qxAJ8OyJc6Lpc70QquFOGEYk3jgPF3DkFRhiLeoBZdu8HpEExCq0jY+A==" data-csrf="true" class="js-data-jump-to-suggestions-path-csrf" />
          <input type="hidden" class="js-site-search-type-field" name="type" >
            <img src="https://github.githubassets.com/images/search-key-slash.svg" alt="" class="mr-2 header-search-key-slash">

            <div class="Box position-absolute overflow-hidden d-none jump-to-suggestions js-jump-to-suggestions-container">
              
<ul class="d-none js-jump-to-suggestions-template-container">
  

<li class="d-flex flex-justify-start flex-items-center p-0 f5 navigation-item js-navigation-item js-jump-to-suggestion" role="option">
  <a tabindex="-1" class="no-underline d-flex flex-auto flex-items-center jump-to-suggestions-path js-jump-to-suggestion-path js-navigation-open p-2" href="">
    <div class="jump-to-octicon js-jump-to-octicon flex-shrink-0 mr-2 text-center d-none">
      <svg height="16" width="16" class="octicon octicon-repo flex-shrink-0 js-jump-to-octicon-repo d-none" title="Repository" aria-label="Repository" viewBox="0 0 12 16" version="1.1" role="img"><path fill-rule="evenodd" d="M4 9H3V8h1v1zm0-3H3v1h1V6zm0-2H3v1h1V4zm0-2H3v1h1V2zm8-1v12c0 .55-.45 1-1 1H6v2l-1.5-1.5L3 16v-2H1c-.55 0-1-.45-1-1V1c0-.55.45-1 1-1h10c.55 0 1 .45 1 1zm-1 10H1v2h2v-1h3v1h5v-2zm0-10H2v9h9V1z"/></svg>
      <svg height="16" width="16" class="octicon octicon-project flex-shrink-0 js-jump-to-octicon-project d-none" title="Project" aria-label="Project" viewBox="0 0 15 16" version="1.1" role="img"><path fill-rule="evenodd" d="M10 12h3V2h-3v10zm-4-2h3V2H6v8zm-4 4h3V2H2v12zm-1 1h13V1H1v14zM14 0H1a1 1 0 00-1 1v14a1 1 0 001 1h13a1 1 0 001-1V1a1 1 0 00-1-1z"/></svg>
      <svg height="16" width="16" class="octicon octicon-search flex-shrink-0 js-jump-to-octicon-search d-none" title="Search" aria-label="Search" viewBox="0 0 16 16" version="1.1" role="img"><path fill-rule="evenodd" d="M15.7 13.3l-3.81-3.83A5.93 5.93 0 0013 6c0-3.31-2.69-6-6-6S1 2.69 1 6s2.69 6 6 6c1.3 0 2.48-.41 3.47-1.11l3.83 3.81c.19.2.45.3.7.3.25 0 .52-.09.7-.3a.996.996 0 000-1.41v.01zM7 10.7c-2.59 0-4.7-2.11-4.7-4.7 0-2.59 2.11-4.7 4.7-4.7 2.59 0 4.7 2.11 4.7 4.7 0 2.59-2.11 4.7-4.7 4.7z"/></svg>
    </div>

    <img class="avatar mr-2 flex-shrink-0 js-jump-to-suggestion-avatar d-none" alt="" aria-label="Team" src="" width="28" height="28">

    <div class="jump-to-suggestion-name js-jump-to-suggestion-name flex-auto overflow-hidden text-left no-wrap css-truncate css-truncate-target">
    </div>

    <div class="border rounded-1 flex-shrink-0 bg-gray px-1 text-gray-light ml-1 f6 d-none js-jump-to-badge-search">
      <span class="js-jump-to-badge-search-text-default d-none" aria-label="in this repository">
        In this repository
      </span>
      <span class="js-jump-to-badge-search-text-global d-none" aria-label="in all of GitHub">
        All GitHub
      </span>
      <span aria-hidden="true" class="d-inline-block ml-1 v-align-middle">↵</span>
    </div>

    <div aria-hidden="true" class="border rounded-1 flex-shrink-0 bg-gray px-1 text-gray-light ml-1 f6 d-none d-on-nav-focus js-jump-to-badge-jump">
      Jump to
      <span class="d-inline-block ml-1 v-align-middle">↵</span>
    </div>
  </a>
</li>

</ul>

<ul class="d-none js-jump-to-no-results-template-container">
  <li class="d-flex flex-justify-center flex-items-center f5 d-none js-jump-to-suggestion p-2">
    <span class="text-gray">No suggested jump to results</span>
  </li>
</ul>

<ul id="jump-to-results" role="listbox" class="p-0 m-0 js-navigation-container jump-to-suggestions-results-container js-jump-to-suggestions-results-container">
  

<li class="d-flex flex-justify-start flex-items-center p-0 f5 navigation-item js-navigation-item js-jump-to-scoped-search d-none" role="option">
  <a tabindex="-1" class="no-underline d-flex flex-auto flex-items-center jump-to-suggestions-path js-jump-to-suggestion-path js-navigation-open p-2" href="">
    <div class="jump-to-octicon js-jump-to-octicon flex-shrink-0 mr-2 text-center d-none">
      <svg height="16" width="16" class="octicon octicon-repo flex-shrink-0 js-jump-to-octicon-repo d-none" title="Repository" aria-label="Repository" viewBox="0 0 12 16" version="1.1" role="img"><path fill-rule="evenodd" d="M4 9H3V8h1v1zm0-3H3v1h1V6zm0-2H3v1h1V4zm0-2H3v1h1V2zm8-1v12c0 .55-.45 1-1 1H6v2l-1.5-1.5L3 16v-2H1c-.55 0-1-.45-1-1V1c0-.55.45-1 1-1h10c.55 0 1 .45 1 1zm-1 10H1v2h2v-1h3v1h5v-2zm0-10H2v9h9V1z"/></svg>
      <svg height="16" width="16" class="octicon octicon-project flex-shrink-0 js-jump-to-octicon-project d-none" title="Project" aria-label="Project" viewBox="0 0 15 16" version="1.1" role="img"><path fill-rule="evenodd" d="M10 12h3V2h-3v10zm-4-2h3V2H6v8zm-4 4h3V2H2v12zm-1 1h13V1H1v14zM14 0H1a1 1 0 00-1 1v14a1 1 0 001 1h13a1 1 0 001-1V1a1 1 0 00-1-1z"/></svg>
      <svg height="16" width="16" class="octicon octicon-search flex-shrink-0 js-jump-to-octicon-search d-none" title="Search" aria-label="Search" viewBox="0 0 16 16" version="1.1" role="img"><path fill-rule="evenodd" d="M15.7 13.3l-3.81-3.83A5.93 5.93 0 0013 6c0-3.31-2.69-6-6-6S1 2.69 1 6s2.69 6 6 6c1.3 0 2.48-.41 3.47-1.11l3.83 3.81c.19.2.45.3.7.3.25 0 .52-.09.7-.3a.996.996 0 000-1.41v.01zM7 10.7c-2.59 0-4.7-2.11-4.7-4.7 0-2.59 2.11-4.7 4.7-4.7 2.59 0 4.7 2.11 4.7 4.7 0 2.59-2.11 4.7-4.7 4.7z"/></svg>
    </div>

    <img class="avatar mr-2 flex-shrink-0 js-jump-to-suggestion-avatar d-none" alt="" aria-label="Team" src="" width="28" height="28">

    <div class="jump-to-suggestion-name js-jump-to-suggestion-name flex-auto overflow-hidden text-left no-wrap css-truncate css-truncate-target">
    </div>

    <div class="border rounded-1 flex-shrink-0 bg-gray px-1 text-gray-light ml-1 f6 d-none js-jump-to-badge-search">
      <span class="js-jump-to-badge-search-text-default d-none" aria-label="in this repository">
        In this repository
      </span>
      <span class="js-jump-to-badge-search-text-global d-none" aria-label="in all of GitHub">
        All GitHub
      </span>
      <span aria-hidden="true" class="d-inline-block ml-1 v-align-middle">↵</span>
    </div>

    <div aria-hidden="true" class="border rounded-1 flex-shrink-0 bg-gray px-1 text-gray-light ml-1 f6 d-none d-on-nav-focus js-jump-to-badge-jump">
      Jump to
      <span class="d-inline-block ml-1 v-align-middle">↵</span>
    </div>
  </a>
</li>

  

<li class="d-flex flex-justify-start flex-items-center p-0 f5 navigation-item js-navigation-item js-jump-to-global-search d-none" role="option">
  <a tabindex="-1" class="no-underline d-flex flex-auto flex-items-center jump-to-suggestions-path js-jump-to-suggestion-path js-navigation-open p-2" href="">
    <div class="jump-to-octicon js-jump-to-octicon flex-shrink-0 mr-2 text-center d-none">
      <svg height="16" width="16" class="octicon octicon-repo flex-shrink-0 js-jump-to-octicon-repo d-none" title="Repository" aria-label="Repository" viewBox="0 0 12 16" version="1.1" role="img"><path fill-rule="evenodd" d="M4 9H3V8h1v1zm0-3H3v1h1V6zm0-2H3v1h1V4zm0-2H3v1h1V2zm8-1v12c0 .55-.45 1-1 1H6v2l-1.5-1.5L3 16v-2H1c-.55 0-1-.45-1-1V1c0-.55.45-1 1-1h10c.55 0 1 .45 1 1zm-1 10H1v2h2v-1h3v1h5v-2zm0-10H2v9h9V1z"/></svg>
      <svg height="16" width="16" class="octicon octicon-project flex-shrink-0 js-jump-to-octicon-project d-none" title="Project" aria-label="Project" viewBox="0 0 15 16" version="1.1" role="img"><path fill-rule="evenodd" d="M10 12h3V2h-3v10zm-4-2h3V2H6v8zm-4 4h3V2H2v12zm-1 1h13V1H1v14zM14 0H1a1 1 0 00-1 1v14a1 1 0 001 1h13a1 1 0 001-1V1a1 1 0 00-1-1z"/></svg>
      <svg height="16" width="16" class="octicon octicon-search flex-shrink-0 js-jump-to-octicon-search d-none" title="Search" aria-label="Search" viewBox="0 0 16 16" version="1.1" role="img"><path fill-rule="evenodd" d="M15.7 13.3l-3.81-3.83A5.93 5.93 0 0013 6c0-3.31-2.69-6-6-6S1 2.69 1 6s2.69 6 6 6c1.3 0 2.48-.41 3.47-1.11l3.83 3.81c.19.2.45.3.7.3.25 0 .52-.09.7-.3a.996.996 0 000-1.41v.01zM7 10.7c-2.59 0-4.7-2.11-4.7-4.7 0-2.59 2.11-4.7 4.7-4.7 2.59 0 4.7 2.11 4.7 4.7 0 2.59-2.11 4.7-4.7 4.7z"/></svg>
    </div>

    <img class="avatar mr-2 flex-shrink-0 js-jump-to-suggestion-avatar d-none" alt="" aria-label="Team" src="" width="28" height="28">

    <div class="jump-to-suggestion-name js-jump-to-suggestion-name flex-auto overflow-hidden text-left no-wrap css-truncate css-truncate-target">
    </div>

    <div class="border rounded-1 flex-shrink-0 bg-gray px-1 text-gray-light ml-1 f6 d-none js-jump-to-badge-search">
      <span class="js-jump-to-badge-search-text-default d-none" aria-label="in this repository">
        In this repository
      </span>
      <span class="js-jump-to-badge-search-text-global d-none" aria-label="in all of GitHub">
        All GitHub
      </span>
      <span aria-hidden="true" class="d-inline-block ml-1 v-align-middle">↵</span>
    </div>

    <div aria-hidden="true" class="border rounded-1 flex-shrink-0 bg-gray px-1 text-gray-light ml-1 f6 d-none d-on-nav-focus js-jump-to-badge-jump">
      Jump to
      <span class="d-inline-block ml-1 v-align-middle">↵</span>
    </div>
  </a>
</li>


    <li class="d-flex flex-justify-center flex-items-center p-0 f5 js-jump-to-suggestion">
      <img src="https://github.githubassets.com/images/spinners/octocat-spinner-128.gif" alt="Octocat Spinner Icon" class="m-2" width="28">
    </li>
</ul>

            </div>
      </label>
</form>  </div>
</div>


        <nav class="d-flex flex-column flex-lg-row flex-self-stretch flex-lg-self-auto" aria-label="Global">
    <a class="Header-link d-block d-lg-none py-2 py-lg-0 border-top border-lg-top-0 border-white-fade-15" data-ga-click="Header, click, Nav menu - item:dashboard:user" aria-label="Dashboard" href="/dashboard">
      Dashboard
</a>

  <a class="js-selected-navigation-item Header-link  mr-0 mr-lg-3 py-2 py-lg-0 border-top border-lg-top-0 border-white-fade-15" data-hotkey="g p" data-ga-click="Header, click, Nav menu - item:pulls context:user" aria-label="Pull requests you created" data-selected-links="/pulls /pulls/assigned /pulls/mentioned /pulls" href="/pulls">
    Pull requests
</a>
  <a class="js-selected-navigation-item Header-link  mr-0 mr-lg-3 py-2 py-lg-0 border-top border-lg-top-0 border-white-fade-15" data-hotkey="g i" data-ga-click="Header, click, Nav menu - item:issues context:user" aria-label="Issues you created" data-selected-links="/issues /issues/assigned /issues/mentioned /issues" href="/issues">
    Issues
</a>
    <div class="mr-0 mr-lg-3 py-2 py-lg-0 border-top border-lg-top-0 border-white-fade-15">
      <a class="js-selected-navigation-item Header-link" data-ga-click="Header, click, Nav menu - item:marketplace context:user" data-octo-click="marketplace_click" data-octo-dimensions="location:nav_bar" data-selected-links=" /marketplace" href="/marketplace">
        Marketplace
</a>      

    </div>

  <a class="js-selected-navigation-item Header-link  mr-0 mr-lg-3 py-2 py-lg-0 border-top border-lg-top-0 border-white-fade-15" data-ga-click="Header, click, Nav menu - item:explore" data-selected-links="/explore /trending /trending/developers /integrations /integrations/feature/code /integrations/feature/collaborate /integrations/feature/ship showcases showcases_search showcases_landing /explore" href="/explore">
    Explore
</a>


    <a class="Header-link d-block d-lg-none mr-0 mr-lg-3 py-2 py-lg-0 border-top border-lg-top-0 border-white-fade-15" href="https://github.com/ArfNtz">
      <img class="avatar" height="20" width="20" alt="@ArfNtz" src="https://avatars2.githubusercontent.com/u/26875824?s=60&amp;u=568e2a488ccc3e02e614b1cfb50f35eb0019ef80&amp;v=4" />
      ArfNtz
</a>
    <!-- '"` --><!-- </textarea></xmp> --></option></form><form action="/logout" accept-charset="UTF-8" method="post"><input type="hidden" name="authenticity_token" value="P5YYdSDb9n7VuuAjxkIgmZzl9UKn/YkLfvBJb1orSn5ArQf399lSJnB2C+7cnNyQSn/jv1VgQZnW5n1ih51eyw==" />
      <button type="submit" class="Header-link mr-0 mr-lg-3 py-2 py-lg-0 border-top border-lg-top-0 border-white-fade-15 d-lg-none btn-link d-block width-full text-left" data-ga-click="Header, sign out, icon:logout" style="padding-left: 2px;">
        <svg class="octicon octicon-sign-out v-align-middle" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M12 9V7H8V5h4V3l4 3-4 3zm-2 3H6V3L2 1h8v3h1V1c0-.55-.45-1-1-1H1C.45 0 0 .45 0 1v11.38c0 .39.22.73.55.91L6 16.01V13h4c.55 0 1-.45 1-1V8h-1v4z"/></svg>
        Sign out
      </button>
</form></nav>

    </div>

    <div class="Header-item Header-item--full flex-justify-center d-lg-none position-relative">
      <div class="css-truncate css-truncate-target width-fit position-absolute left-0 right-0 text-center">
              <svg class="octicon octicon-lock" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4 13H3v-1h1v1zm8-6v7c0 .55-.45 1-1 1H1c-.55 0-1-.45-1-1V7c0-.55.45-1 1-1h1V4c0-2.2 1.8-4 4-4s4 1.8 4 4v2h1c.55 0 1 .45 1 1zM3.8 6h4.41V4c0-1.22-.98-2.2-2.2-2.2-1.22 0-2.2.98-2.2 2.2v2H3.8zM11 7H2v7h9V7zM4 8H3v1h1V8zm0 2H3v1h1v-1z"/></svg>
    <a class="Header-link" href="/ArfNtz">ArfNtz</a>
    /
    <a class="Header-link" href="/ArfNtz/cipher">cipher</a>

</div>
    </div>

    <div class="Header-item mr-0 mr-lg-3 flex-order-1 flex-lg-order-none">
      

    <a aria-label="You have no unread notifications" class="Header-link notification-indicator position-relative tooltipped tooltipped-sw js-socket-channel js-notification-indicator" data-hotkey="g n" data-ga-click="Header, go to notifications, icon:read" data-channel="notification-changed:26875824" href="/notifications/beta">
        <span class="js-indicator-modifier mail-status "></span>
        <svg class="octicon octicon-bell" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M14 12v1H0v-1l.73-.58c.77-.77.81-2.55 1.19-4.42C2.69 3.23 6 2 6 2c0-.55.45-1 1-1s1 .45 1 1c0 0 3.39 1.23 4.16 5 .38 1.88.42 3.66 1.19 4.42l.66.58H14zm-7 4c1.11 0 2-.89 2-2H5c0 1.11.89 2 2 2z"/></svg>
</a>
    </div>


    <div class="Header-item position-relative d-none d-lg-flex">
      <details class="details-overlay details-reset">
  <summary class="Header-link"
      aria-label="Create new…"
      data-ga-click="Header, create new, icon:add">
    <svg class="octicon octicon-plus" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M12 9H7v5H5V9H0V7h5V2h2v5h5v2z"/></svg> <span class="dropdown-caret"></span>
  </summary>
  <details-menu class="dropdown-menu dropdown-menu-sw">
    
<a role="menuitem" class="dropdown-item" href="/new" data-ga-click="Header, create new repository">
  New repository
</a>

  <a role="menuitem" class="dropdown-item" href="/new/import" data-ga-click="Header, import a repository">
    Import repository
  </a>

<a role="menuitem" class="dropdown-item" href="https://gist.github.com/" data-ga-click="Header, create new gist">
  New gist
</a>

  <a role="menuitem" class="dropdown-item" href="/organizations/new" data-ga-click="Header, create new organization">
    New organization
  </a>


  <div role="none" class="dropdown-divider"></div>
  <div class="dropdown-header">
    <span title="ArfNtz/cipher">This repository</span>
  </div>
    <a role="menuitem" class="dropdown-item" href="/ArfNtz/cipher/issues/new" data-ga-click="Header, create new issue" data-skip-pjax>
      New issue
    </a>


  </details-menu>
</details>

    </div>

    <div class="Header-item position-relative mr-0 d-none d-lg-flex">
      
  <details class="details-overlay details-reset js-feature-preview-indicator-container" data-feature-preview-indicator-src="/users/ArfNtz/feature_preview/indicator_check.json">

  <summary class="Header-link"
    aria-label="View profile and more"
    data-ga-click="Header, show menu, icon:avatar">
    <img class="avatar " alt="@ArfNtz" width="20" height="20" src="https://avatars2.githubusercontent.com/u/26875824?s=60&amp;u=568e2a488ccc3e02e614b1cfb50f35eb0019ef80&amp;v=4">


      <span class="feature-preview-indicator js-feature-preview-indicator" hidden></span>
    <span class="dropdown-caret"></span>
  </summary>
  <details-menu class="dropdown-menu dropdown-menu-sw mt-2" style="width: 180px">
    <div class="header-nav-current-user css-truncate"><a role="menuitem" class="no-underline user-profile-link px-3 pt-2 pb-2 mb-n2 mt-n1 d-block" href="/ArfNtz" data-ga-click="Header, go to profile, text:Signed in as">Signed in as <strong class="css-truncate-target">ArfNtz</strong></a></div>
    <div role="none" class="dropdown-divider"></div>

      <div class="pl-3 pr-3 f6 user-status-container js-user-status-context pb-1" data-url="/users/status?compact=1&amp;link_mentions=0&amp;truncate=1">
        
<div class="js-user-status-container
    user-status-compact rounded-1 px-2 py-1 mt-2
    border
  " data-team-hovercards-enabled>
  <details class="js-user-status-details details-reset details-overlay details-overlay-dark">
    <summary class="btn-link btn-block link-gray no-underline js-toggle-user-status-edit toggle-user-status-edit "
      role="menuitem" data-hydro-click="{&quot;event_type&quot;:&quot;user_profile.click&quot;,&quot;payload&quot;:{&quot;profile_user_id&quot;:26875824,&quot;target&quot;:&quot;EDIT_USER_STATUS&quot;,&quot;user_id&quot;:26875824,&quot;originating_url&quot;:&quot;https://github.com/ArfNtz/cipher/blob/master/Sources/tz/AES256CBC.swift&quot;}}" data-hydro-click-hmac="b55a4f48adef629976c895a26be47624232f229ccf777db3bbbbd21127c07cd9">
      <div class="d-flex">
        <div class="f6 lh-condensed user-status-header
          d-inline-block v-align-middle
            user-status-emoji-only-header circle
            pr-2
"
            style="max-width: 29px"
          >
          <div class="user-status-emoji-container flex-shrink-0 mr-1 mt-1 lh-condensed-ultra v-align-bottom" style="">
            <svg class="octicon octicon-smiley" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8s3.58 8 8 8 8-3.58 8-8-3.58-8-8-8zm4.81 12.81a6.72 6.72 0 01-2.17 1.45c-.83.36-1.72.53-2.64.53-.92 0-1.81-.17-2.64-.53-.81-.34-1.55-.83-2.17-1.45a6.773 6.773 0 01-1.45-2.17A6.59 6.59 0 011.21 8c0-.92.17-1.81.53-2.64.34-.81.83-1.55 1.45-2.17.62-.62 1.36-1.11 2.17-1.45A6.59 6.59 0 018 1.21c.92 0 1.81.17 2.64.53.81.34 1.55.83 2.17 1.45.62.62 1.11 1.36 1.45 2.17.36.83.53 1.72.53 2.64 0 .92-.17 1.81-.53 2.64-.34.81-.83 1.55-1.45 2.17zM4 6.8v-.59c0-.66.53-1.19 1.2-1.19h.59c.66 0 1.19.53 1.19 1.19v.59c0 .67-.53 1.2-1.19 1.2H5.2C4.53 8 4 7.47 4 6.8zm5 0v-.59c0-.66.53-1.19 1.2-1.19h.59c.66 0 1.19.53 1.19 1.19v.59c0 .67-.53 1.2-1.19 1.2h-.59C9.53 8 9 7.47 9 6.8zm4 3.2c-.72 1.88-2.91 3-5 3s-4.28-1.13-5-3c-.14-.39.23-1 .66-1h8.59c.41 0 .89.61.75 1z"/></svg>
          </div>
        </div>
        <div class="
          d-inline-block v-align-middle
          
          
           css-truncate css-truncate-target 
           user-status-message-wrapper f6"
           style="line-height: 20px;" >
          <div class="d-inline-block text-gray-dark v-align-text-top text-left">
              <span class="text-gray ml-2">Set status</span>
          </div>
        </div>
      </div>
    </summary>
    <details-dialog class="details-dialog rounded-1 anim-fade-in fast Box Box--overlay" role="dialog" tabindex="-1">
      <!-- '"` --><!-- </textarea></xmp> --></option></form><form class="position-relative flex-auto js-user-status-form" action="/users/status?compact=1&amp;link_mentions=0&amp;truncate=1" accept-charset="UTF-8" method="post"><input type="hidden" name="_method" value="put" /><input type="hidden" name="authenticity_token" value="DcIVatXZwBxtyzmSmusHHWYtotNQ7ZQdc69gBdueWRGJ49YceeZaUEJjSPc4nUUfwZml5tFf7QAgseJ84/54GA==" />
        <div class="Box-header bg-gray border-bottom p-3">
          <button class="Box-btn-octicon js-toggle-user-status-edit btn-octicon float-right" type="reset" aria-label="Close dialog" data-close-dialog>
            <svg class="octicon octicon-x" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z"/></svg>
          </button>
          <h3 class="Box-title f5 text-bold text-gray-dark">Edit status</h3>
        </div>
        <input type="hidden" name="emoji" class="js-user-status-emoji-field" value="">
        <input type="hidden" name="organization_id" class="js-user-status-org-id-field" value="">
        <div class="px-3 py-2 text-gray-dark">
          <div class="js-characters-remaining-container position-relative mt-2">
            <div class="input-group d-table form-group my-0 js-user-status-form-group">
              <span class="input-group-button d-table-cell v-align-middle" style="width: 1%">
                <button type="button" aria-label="Choose an emoji" class="btn-outline btn js-toggle-user-status-emoji-picker btn-open-emoji-picker p-0">
                  <span class="js-user-status-original-emoji" hidden></span>
                  <span class="js-user-status-custom-emoji"></span>
                  <span class="js-user-status-no-emoji-icon" >
                    <svg class="octicon octicon-smiley" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8s3.58 8 8 8 8-3.58 8-8-3.58-8-8-8zm4.81 12.81a6.72 6.72 0 01-2.17 1.45c-.83.36-1.72.53-2.64.53-.92 0-1.81-.17-2.64-.53-.81-.34-1.55-.83-2.17-1.45a6.773 6.773 0 01-1.45-2.17A6.59 6.59 0 011.21 8c0-.92.17-1.81.53-2.64.34-.81.83-1.55 1.45-2.17.62-.62 1.36-1.11 2.17-1.45A6.59 6.59 0 018 1.21c.92 0 1.81.17 2.64.53.81.34 1.55.83 2.17 1.45.62.62 1.11 1.36 1.45 2.17.36.83.53 1.72.53 2.64 0 .92-.17 1.81-.53 2.64-.34.81-.83 1.55-1.45 2.17zM4 6.8v-.59c0-.66.53-1.19 1.2-1.19h.59c.66 0 1.19.53 1.19 1.19v.59c0 .67-.53 1.2-1.19 1.2H5.2C4.53 8 4 7.47 4 6.8zm5 0v-.59c0-.66.53-1.19 1.2-1.19h.59c.66 0 1.19.53 1.19 1.19v.59c0 .67-.53 1.2-1.19 1.2h-.59C9.53 8 9 7.47 9 6.8zm4 3.2c-.72 1.88-2.91 3-5 3s-4.28-1.13-5-3c-.14-.39.23-1 .66-1h8.59c.41 0 .89.61.75 1z"/></svg>
                  </span>
                </button>
              </span>
              <text-expander keys=": @" data-mention-url="/autocomplete/user-suggestions" data-emoji-url="/autocomplete/emoji">
                <input
                  type="text"
                  autocomplete="off"
                  data-no-org-url="/autocomplete/user-suggestions"
                  data-org-url="/suggestions?mention_suggester=1"
                  data-maxlength="80"
                  class="d-table-cell width-full form-control js-user-status-message-field js-characters-remaining-field"
                  placeholder="What's happening?"
                  name="message"
                  value=""
                  aria-label="What is your current status?">
              </text-expander>
              <div class="error">Could not update your status, please try again.</div>
            </div>
            <div style="margin-left: 53px" class="my-1 text-small label-characters-remaining js-characters-remaining" data-suffix="remaining" hidden>
              80 remaining
            </div>
          </div>
          <include-fragment class="js-user-status-emoji-picker" data-url="/users/status/emoji"></include-fragment>
          <div class="overflow-auto ml-n3 mr-n3 px-3 border-bottom" style="max-height: 33vh">
            <div class="user-status-suggestions js-user-status-suggestions collapsed overflow-hidden">
              <h4 class="f6 text-normal my-3">Suggestions:</h4>
              <div class="mx-3 mt-2 clearfix">
                  <div class="float-left col-6">
                      <button type="button" value=":palm_tree:" class="d-flex flex-items-baseline flex-items-stretch lh-condensed f6 btn-link link-gray no-underline js-predefined-user-status mb-1">
                        <div class="emoji-status-width mr-2 v-align-middle js-predefined-user-status-emoji">
                          <g-emoji alias="palm_tree" fallback-src="https://github.githubassets.com/images/icons/emoji/unicode/1f334.png">🌴</g-emoji>
                        </div>
                        <div class="d-flex flex-items-center no-underline js-predefined-user-status-message ws-normal text-left" style="border-left: 1px solid transparent">
                          On vacation
                        </div>
                      </button>
                      <button type="button" value=":face_with_thermometer:" class="d-flex flex-items-baseline flex-items-stretch lh-condensed f6 btn-link link-gray no-underline js-predefined-user-status mb-1">
                        <div class="emoji-status-width mr-2 v-align-middle js-predefined-user-status-emoji">
                          <g-emoji alias="face_with_thermometer" fallback-src="https://github.githubassets.com/images/icons/emoji/unicode/1f912.png">🤒</g-emoji>
                        </div>
                        <div class="d-flex flex-items-center no-underline js-predefined-user-status-message ws-normal text-left" style="border-left: 1px solid transparent">
                          Out sick
                        </div>
                      </button>
                  </div>
                  <div class="float-left col-6">
                      <button type="button" value=":house:" class="d-flex flex-items-baseline flex-items-stretch lh-condensed f6 btn-link link-gray no-underline js-predefined-user-status mb-1">
                        <div class="emoji-status-width mr-2 v-align-middle js-predefined-user-status-emoji">
                          <g-emoji alias="house" fallback-src="https://github.githubassets.com/images/icons/emoji/unicode/1f3e0.png">🏠</g-emoji>
                        </div>
                        <div class="d-flex flex-items-center no-underline js-predefined-user-status-message ws-normal text-left" style="border-left: 1px solid transparent">
                          Working from home
                        </div>
                      </button>
                      <button type="button" value=":dart:" class="d-flex flex-items-baseline flex-items-stretch lh-condensed f6 btn-link link-gray no-underline js-predefined-user-status mb-1">
                        <div class="emoji-status-width mr-2 v-align-middle js-predefined-user-status-emoji">
                          <g-emoji alias="dart" fallback-src="https://github.githubassets.com/images/icons/emoji/unicode/1f3af.png">🎯</g-emoji>
                        </div>
                        <div class="d-flex flex-items-center no-underline js-predefined-user-status-message ws-normal text-left" style="border-left: 1px solid transparent">
                          Focusing
                        </div>
                      </button>
                  </div>
              </div>
            </div>
            <div class="user-status-limited-availability-container">
              <div class="form-checkbox my-0">
                <input type="checkbox" name="limited_availability" value="1" class="js-user-status-limited-availability-checkbox" data-default-message="I may be slow to respond." aria-describedby="limited-availability-help-text-truncate-true-compact-true" id="limited-availability-truncate-true-compact-true">
                <label class="d-block f5 text-gray-dark mb-1" for="limited-availability-truncate-true-compact-true">
                  Busy
                </label>
                <p class="note" id="limited-availability-help-text-truncate-true-compact-true">
                  When others mention you, assign you, or request your review,
                  GitHub will let them know that you have limited availability.
                </p>
              </div>
            </div>
          </div>
          <div class="d-inline-block f5 mr-2 pt-3 pb-2" >
  <div class="d-inline-block mr-1">
    Clear status
  </div>

  <details class="js-user-status-expire-drop-down f6 dropdown details-reset details-overlay d-inline-block mr-2">
    <summary class="f5 btn-link link-gray-dark border px-2 py-1 rounded-1" aria-haspopup="true">
      <div class="js-user-status-expiration-interval-selected d-inline-block v-align-baseline">
        Never
      </div>
      <div class="dropdown-caret"></div>
    </summary>

    <ul class="dropdown-menu dropdown-menu-se pl-0 overflow-auto" style="width: 220px; max-height: 15.5em">
      <li>
        <button type="button" class="btn-link dropdown-item js-user-status-expire-button ws-normal" title="Never">
          <span class="d-inline-block text-bold mb-1">Never</span>
          <div class="f6 lh-condensed">Keep this status until you clear your status or edit your status.</div>
        </button>
      </li>
      <li class="dropdown-divider" role="none"></li>
        <li>
          <button type="button" class="btn-link dropdown-item ws-normal js-user-status-expire-button" title="in 30 minutes" value="2020-03-13T14:33:04+01:00">
            in 30 minutes
          </button>
        </li>
        <li>
          <button type="button" class="btn-link dropdown-item ws-normal js-user-status-expire-button" title="in 1 hour" value="2020-03-13T15:03:04+01:00">
            in 1 hour
          </button>
        </li>
        <li>
          <button type="button" class="btn-link dropdown-item ws-normal js-user-status-expire-button" title="in 4 hours" value="2020-03-13T18:03:04+01:00">
            in 4 hours
          </button>
        </li>
        <li>
          <button type="button" class="btn-link dropdown-item ws-normal js-user-status-expire-button" title="today" value="2020-03-13T23:59:59+01:00">
            today
          </button>
        </li>
        <li>
          <button type="button" class="btn-link dropdown-item ws-normal js-user-status-expire-button" title="this week" value="2020-03-15T23:59:59+01:00">
            this week
          </button>
        </li>
    </ul>
  </details>
  <input class="js-user-status-expiration-date-input" type="hidden" name="expires_at" value="">
</div>

          <include-fragment class="js-user-status-org-picker" data-url="/users/status/organizations"></include-fragment>
        </div>
        <div class="d-flex flex-items-center flex-justify-between p-3 border-top">
          <button type="submit" disabled class="width-full btn btn-primary mr-2 js-user-status-submit">
            Set status
          </button>
          <button type="button" disabled class="width-full js-clear-user-status-button btn ml-2 ">
            Clear status
          </button>
        </div>
</form>    </details-dialog>
  </details>
</div>

      </div>
      <div role="none" class="dropdown-divider"></div>


    <a role="menuitem" class="dropdown-item" href="/ArfNtz" data-ga-click="Header, go to profile, text:your profile">Your profile</a>

    <a role="menuitem" class="dropdown-item" href="/ArfNtz?tab=repositories" data-ga-click="Header, go to repositories, text:your repositories">Your repositories</a>

    <a role="menuitem" class="dropdown-item" href="/ArfNtz?tab=projects" data-ga-click="Header, go to projects, text:your projects">Your projects</a>

    <a role="menuitem" class="dropdown-item" href="/ArfNtz?tab=stars" data-ga-click="Header, go to starred repos, text:your stars">Your stars</a>
      <a role="menuitem" class="dropdown-item" href="https://gist.github.com/mine" data-ga-click="Header, your gists, text:your gists">Your gists</a>





    <div role="none" class="dropdown-divider"></div>
      
<div id="feature-enrollment-toggle" class="hide-sm hide-md feature-preview-details position-relative">
  <button
    type="button"
    class="dropdown-item btn-link"
    role="menuitem"
    data-feature-preview-trigger-url="/users/ArfNtz/feature_previews"
    data-feature-preview-close-details="{&quot;event_type&quot;:&quot;feature_preview.clicks.close_modal&quot;,&quot;payload&quot;:{&quot;originating_url&quot;:&quot;https://github.com/ArfNtz/cipher/blob/master/Sources/tz/AES256CBC.swift&quot;,&quot;user_id&quot;:26875824}}"
    data-feature-preview-close-hmac="fdad35ccc5371384fc2ffc917adffc9dc7ddb8b8a607a869020fa96b7667279c"
    data-hydro-click="{&quot;event_type&quot;:&quot;feature_preview.clicks.open_modal&quot;,&quot;payload&quot;:{&quot;link_location&quot;:&quot;user_dropdown&quot;,&quot;originating_url&quot;:&quot;https://github.com/ArfNtz/cipher/blob/master/Sources/tz/AES256CBC.swift&quot;,&quot;user_id&quot;:26875824}}"
    data-hydro-click-hmac="8620193fe588f2e79d3d3920fe63b9c7a268128c855ab33c2801cce0734cad5d"
  >
    Feature preview
  </button>
    <span class="feature-preview-indicator js-feature-preview-indicator" hidden></span>
</div>

    <a role="menuitem" class="dropdown-item" href="https://help.github.com" data-ga-click="Header, go to help, text:help">Help</a>
    <a role="menuitem" class="dropdown-item" href="/settings/profile" data-ga-click="Header, go to settings, icon:settings">Settings</a>
    <!-- '"` --><!-- </textarea></xmp> --></option></form><form class="logout-form" action="/logout" accept-charset="UTF-8" method="post"><input type="hidden" name="authenticity_token" value="oFCMpM2g5bt+sJObhOwSxjGYJpdUpQ65fT6s6k4ml/rfa5MmGqJB49t8eFaeMu7P5wIwaqY4xivVKJjnk5CDTw==" />
      
      <button type="submit" class="dropdown-item dropdown-signout" data-ga-click="Header, sign out, icon:logout" role="menuitem">
        Sign out
      </button>
      <input type="text" name="required_field_8e6c" hidden="hidden" class="form-control" /><input type="hidden" name="timestamp" value="1584104584977" class="form-control" /><input type="hidden" name="timestamp_secret" value="e2d8b5dc358599a93ae509adba37f706b8c18e802af0d4edb269dd0c0ee9a20c" class="form-control" />
</form>  </details-menu>
</details>

    </div>

  </header>

      

  </div>

  <div id="start-of-content" class="show-on-focus"></div>


    <div id="js-flash-container">

</div>


      

  <include-fragment class="js-notification-shelf-include-fragment" data-base-src="https://github.com/notifications/beta/shelf"></include-fragment>




  <div class="application-main " data-commit-hovercards-enabled>
        <div itemscope itemtype="http://schema.org/SoftwareSourceCode" class="">
    <main  >
      

  











  <div class="pagehead repohead hx_repohead readability-menu bg-gray-light pb-0 pt-0 pt-lg-3">

    <div class="d-flex container-lg mb-4 p-responsive d-none d-lg-flex">

      <div class="flex-auto min-width-0 width-fit mr-3">
        <h1 class="private  d-flex flex-wrap flex-items-center break-word float-none ">
    <svg class="octicon octicon-lock" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4 13H3v-1h1v1zm8-6v7c0 .55-.45 1-1 1H1c-.55 0-1-.45-1-1V7c0-.55.45-1 1-1h1V4c0-2.2 1.8-4 4-4s4 1.8 4 4v2h1c.55 0 1 .45 1 1zM3.8 6h4.41V4c0-1.22-.98-2.2-2.2-2.2-1.22 0-2.2.98-2.2 2.2v2H3.8zM11 7H2v7h9V7zM4 8H3v1h1V8zm0 2H3v1h1v-1z"/></svg>
  <span class="author ml-1 flex-self-stretch" itemprop="author">
    <a class="url fn" rel="author" data-hovercard-type="user" data-hovercard-url="/users/ArfNtz/hovercard" data-octo-click="hovercard-link-click" data-octo-dimensions="link_type:self" href="/ArfNtz">ArfNtz</a>
  </span>
  <span class="path-divider flex-self-stretch">/</span>
  <strong itemprop="name" class="mr-2 flex-self-stretch">
    <a data-pjax="#js-repo-pjax-container" href="/ArfNtz/cipher">cipher</a>
  </strong>
  <span class="Label Label--outline v-align-middle ">Private</span>
</h1>


      </div>

      <ul class="pagehead-actions flex-shrink-0 " >




  <li>
    
    <!-- '"` --><!-- </textarea></xmp> --></option></form><form data-remote="true" class="clearfix js-social-form js-social-container" action="/notifications/subscribe" accept-charset="UTF-8" method="post"><input type="hidden" name="authenticity_token" value="+4Bi4USK3C7OSc5xRy/vcGelaeKXO64/y/g6aQzGyjARI/CrRyTLbKw3GnJvBj/fzqgNEpaKpX69wO/btCSNHQ==" />      <input type="hidden" name="repository_id" value="237976440">

      <details class="details-reset details-overlay select-menu float-left">
        <summary class="select-menu-button float-left btn btn-sm btn-with-count" data-hydro-click="{&quot;event_type&quot;:&quot;repository.click&quot;,&quot;payload&quot;:{&quot;target&quot;:&quot;WATCH_BUTTON&quot;,&quot;repository_id&quot;:237976440,&quot;originating_url&quot;:&quot;https://github.com/ArfNtz/cipher/blob/master/Sources/tz/AES256CBC.swift&quot;,&quot;user_id&quot;:26875824}}" data-hydro-click-hmac="b27b478a74a81495f5f7f42e0d3ab0442d86658d181605f308d21bf32c08ca8a" data-ga-click="Repository, click Watch settings, action:blob#show">          <span data-menu-button>
              <svg class="octicon octicon-eye v-align-text-bottom" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>
              Unwatch
          </span>
</summary>        <details-menu
          class="select-menu-modal position-absolute mt-5"
          style="z-index: 99;">
          <div class="select-menu-header">
            <span class="select-menu-title">Notifications</span>
          </div>
          <div class="select-menu-list">
            <button type="submit" name="do" value="included" class="select-menu-item width-full" aria-checked="false" role="menuitemradio">
              <svg class="octicon octicon-check select-menu-item-icon" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5L12 5z"/></svg>
              <div class="select-menu-item-text">
                <span class="select-menu-item-heading">Not watching</span>
                <span class="description">Be notified only when participating or @mentioned.</span>
                <span class="hidden-select-button-text" data-menu-button-contents>
                  <svg class="octicon octicon-eye v-align-text-bottom" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>
                  Watch
                </span>
              </div>
            </button>

            <button type="submit" name="do" value="release_only" class="select-menu-item width-full" aria-checked="false" role="menuitemradio">
              <svg class="octicon octicon-check select-menu-item-icon" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5L12 5z"/></svg>
              <div class="select-menu-item-text">
                <span class="select-menu-item-heading">Releases only</span>
                <span class="description">Be notified of new releases, and when participating or @mentioned.</span>
                <span class="hidden-select-button-text" data-menu-button-contents>
                  <svg class="octicon octicon-eye v-align-text-bottom" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>
                  Unwatch releases
                </span>
              </div>
            </button>

            <button type="submit" name="do" value="subscribed" class="select-menu-item width-full" aria-checked="true" role="menuitemradio">
              <svg class="octicon octicon-check select-menu-item-icon" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5L12 5z"/></svg>
              <div class="select-menu-item-text">
                <span class="select-menu-item-heading">Watching</span>
                <span class="description">Be notified of all conversations.</span>
                <span class="hidden-select-button-text" data-menu-button-contents>
                  <svg class="octicon octicon-eye v-align-text-bottom" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>
                  Unwatch
                </span>
              </div>
            </button>

            <button type="submit" name="do" value="ignore" class="select-menu-item width-full" aria-checked="false" role="menuitemradio">
              <svg class="octicon octicon-check select-menu-item-icon" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5L12 5z"/></svg>
              <div class="select-menu-item-text">
                <span class="select-menu-item-heading">Ignoring</span>
                <span class="description">Never be notified.</span>
                <span class="hidden-select-button-text" data-menu-button-contents>
                  <svg class="octicon octicon-mute v-align-text-bottom" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 2.81v10.38c0 .67-.81 1-1.28.53L3 10H1c-.55 0-1-.45-1-1V7c0-.55.45-1 1-1h2l3.72-3.72C7.19 1.81 8 2.14 8 2.81zm7.53 3.22l-1.06-1.06-1.97 1.97-1.97-1.97-1.06 1.06L11.44 8 9.47 9.97l1.06 1.06 1.97-1.97 1.97 1.97 1.06-1.06L13.56 8l1.97-1.97z"/></svg>
                  Stop ignoring
                </span>
              </div>
            </button>
          </div>
        </details-menu>
      </details>
        <a class="social-count js-social-count"
          href="/ArfNtz/cipher/watchers"
          aria-label="1 user is watching this repository">
          1
        </a>
</form>
  </li>

  <li>
      <div class="js-toggler-container js-social-container starring-container ">
    <form class="starred js-social-form" action="/ArfNtz/cipher/unstar" accept-charset="UTF-8" method="post"><input type="hidden" name="authenticity_token" value="zy4BV3exOOy1stfreeqmziK+xNvIkcl1rlSWHcstcQ6SiIoHemGiBMIV5OopM1ry0j5TjXYuL19EMX4+C+oBfw==" />
      <input type="hidden" name="context" value="repository"></input>
      <button type="submit" class="btn btn-sm btn-with-count js-toggler-target" aria-label="Unstar this repository" title="Unstar ArfNtz/cipher" data-hydro-click="{&quot;event_type&quot;:&quot;repository.click&quot;,&quot;payload&quot;:{&quot;target&quot;:&quot;UNSTAR_BUTTON&quot;,&quot;repository_id&quot;:237976440,&quot;originating_url&quot;:&quot;https://github.com/ArfNtz/cipher/blob/master/Sources/tz/AES256CBC.swift&quot;,&quot;user_id&quot;:26875824}}" data-hydro-click-hmac="535136877dd694270d9fee1a3bb509bc1645801d1fedd1678a727d4ab430aaeb" data-ga-click="Repository, click unstar button, action:blob#show; text:Unstar">        <svg height="16" class="octicon octicon-star v-align-text-bottom" vertical_align="text_bottom" viewBox="0 0 14 16" version="1.1" width="14" aria-hidden="true"><path fill-rule="evenodd" d="M14 6l-4.9-.64L7 1 4.9 5.36 0 6l3.6 3.26L2.67 14 7 11.67 11.33 14l-.93-4.74L14 6z"/></svg>

        Unstar
</button>        <a class="social-count js-social-count" href="/ArfNtz/cipher/stargazers"
           aria-label="0 users starred this repository">
           0
        </a>
</form>
    <form class="unstarred js-social-form" action="/ArfNtz/cipher/star" accept-charset="UTF-8" method="post"><input type="hidden" name="authenticity_token" value="3uDtk+B+03C8U518/mILcqSkpQe44nGTnGkdKTYKgTBCW95/XJJFdTnu9k/GaMEHuDMge0NnoJI9YlfrGQoMqQ==" />
      <input type="hidden" name="context" value="repository"></input>
      <button type="submit" class="btn btn-sm btn-with-count js-toggler-target" aria-label="Unstar this repository" title="Star ArfNtz/cipher" data-hydro-click="{&quot;event_type&quot;:&quot;repository.click&quot;,&quot;payload&quot;:{&quot;target&quot;:&quot;STAR_BUTTON&quot;,&quot;repository_id&quot;:237976440,&quot;originating_url&quot;:&quot;https://github.com/ArfNtz/cipher/blob/master/Sources/tz/AES256CBC.swift&quot;,&quot;user_id&quot;:26875824}}" data-hydro-click-hmac="ecb10fb1e3c99411d92be2951daa7030853b377d0dfdcdd269cd5c720387616d" data-ga-click="Repository, click star button, action:blob#show; text:Star">        <svg height="16" class="octicon octicon-star v-align-text-bottom" vertical_align="text_bottom" viewBox="0 0 14 16" version="1.1" width="14" aria-hidden="true"><path fill-rule="evenodd" d="M14 6l-4.9-.64L7 1 4.9 5.36 0 6l3.6 3.26L2.67 14 7 11.67 11.33 14l-.93-4.74L14 6z"/></svg>

        Star
</button>        <a class="social-count js-social-count" href="/ArfNtz/cipher/stargazers"
           aria-label="0 users starred this repository">
          0
        </a>
</form>  </div>

  </li>

  <li>
          <details class="details-reset details-overlay details-overlay-dark d-inline-block float-left">
            <summary class="btn btn-sm btn-with-count" data-hydro-click="{&quot;event_type&quot;:&quot;repository.click&quot;,&quot;payload&quot;:{&quot;target&quot;:&quot;FORK_BUTTON&quot;,&quot;repository_id&quot;:237976440,&quot;originating_url&quot;:&quot;https://github.com/ArfNtz/cipher/blob/master/Sources/tz/AES256CBC.swift&quot;,&quot;user_id&quot;:26875824}}" data-hydro-click-hmac="12ceb284c4a3a8f9e45aa35a2fa31a165ecfaed26b8591c3929e2327ddb0de1e" data-ga-click="Repository, show fork modal, action:blob#show; text:Fork" title="Fork your own copy of ArfNtz/cipher to your account">              <svg class="octicon octicon-repo-forked v-align-text-bottom" viewBox="0 0 10 16" version="1.1" width="10" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 1a1.993 1.993 0 00-1 3.72V6L5 8 3 6V4.72A1.993 1.993 0 002 1a1.993 1.993 0 00-1 3.72V6.5l3 3v1.78A1.993 1.993 0 005 15a1.993 1.993 0 001-3.72V9.5l3-3V4.72A1.993 1.993 0 008 1zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3 10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3-10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"/></svg>
              Fork
</summary>            <details-dialog
              class="anim-fade-in fast Box Box--overlay d-flex flex-column"
              src="/ArfNtz/cipher/fork?fragment=1"
              preload>
              <div class="Box-header">
                <button class="Box-btn-octicon btn-octicon float-right" type="button" aria-label="Close dialog" data-close-dialog>
                  <svg class="octicon octicon-x" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z"/></svg>
                </button>
                <h3 class="Box-title">Fork cipher</h3>
              </div>
              <div class="overflow-auto text-center">
                <include-fragment>
                  <div class="octocat-spinner my-3" aria-label="Loading..."></div>
                  <p class="f5 text-gray">If this dialog fails to load, you can visit <a href="/ArfNtz/cipher/fork">the fork page</a> directly.</p>
                </include-fragment>
              </div>
            </details-dialog>
          </details>

    <a href="/ArfNtz/cipher/network/members" class="social-count"
       aria-label="0 users forked this repository">
      0
    </a>
  </li>
</ul>

    </div>
      
<nav class="hx_reponav reponav js-repo-nav js-sidenav-container-pjax clearfix container-lg p-responsive d-none d-lg-block"
     itemscope
     itemtype="http://schema.org/BreadcrumbList"
    aria-label="Repository"
     data-pjax="#js-repo-pjax-container">

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a class="js-selected-navigation-item selected reponav-item" itemprop="url" data-hotkey="g c" aria-current="page" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches repo_packages /ArfNtz/cipher" href="/ArfNtz/cipher">
      <div class="d-inline"><svg class="octicon octicon-code" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M9.5 3L8 4.5 11.5 8 8 11.5 9.5 13 14 8 9.5 3zm-5 0L0 8l4.5 5L6 11.5 2.5 8 6 4.5 4.5 3z"/></svg></div>
      <span itemprop="name">Code</span>
      <meta itemprop="position" content="1">
</a>  </span>

    <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
      <a itemprop="url" data-hotkey="g i" class="js-selected-navigation-item reponav-item" data-selected-links="repo_issues repo_labels repo_milestones /ArfNtz/cipher/issues" href="/ArfNtz/cipher/issues">
        <div class="d-inline"><svg class="octicon octicon-issue-opened" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7 2.3c3.14 0 5.7 2.56 5.7 5.7s-2.56 5.7-5.7 5.7A5.71 5.71 0 011.3 8c0-3.14 2.56-5.7 5.7-5.7zM7 1C3.14 1 0 4.14 0 8s3.14 7 7 7 7-3.14 7-7-3.14-7-7-7zm1 3H6v5h2V4zm0 6H6v2h2v-2z"/></svg></div>
        <span itemprop="name">Issues</span>
        <span class="Counter">0</span>
        <meta itemprop="position" content="2">
</a>    </span>

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a data-hotkey="g p" data-skip-pjax="true" itemprop="url" class="js-selected-navigation-item reponav-item" data-selected-links="repo_pulls checks /ArfNtz/cipher/pulls" href="/ArfNtz/cipher/pulls">
      <div class="d-inline"><svg class="octicon octicon-git-pull-request" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M11 11.28V5c-.03-.78-.34-1.47-.94-2.06C9.46 2.35 8.78 2.03 8 2H7V0L4 3l3 3V4h1c.27.02.48.11.69.31.21.2.3.42.31.69v6.28A1.993 1.993 0 0010 15a1.993 1.993 0 001-3.72zm-1 2.92c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zM4 3c0-1.11-.89-2-2-2a1.993 1.993 0 00-1 3.72v6.56A1.993 1.993 0 002 15a1.993 1.993 0 001-3.72V4.72c.59-.34 1-.98 1-1.72zm-.8 10c0 .66-.55 1.2-1.2 1.2-.65 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"/></svg></div>
      <span itemprop="name">Pull requests</span>
      <span class="Counter">0</span>
      <meta itemprop="position" content="4">
</a>  </span>


    <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement" class="position-relative float-left">
      <a data-hotkey="g w" data-skip-pjax="true" class="js-selected-navigation-item reponav-item" data-selected-links="repo_actions /ArfNtz/cipher/actions" href="/ArfNtz/cipher/actions">
        <div class="d-inline"><svg class="octicon octicon-play" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M14 8A7 7 0 110 8a7 7 0 0114 0zm-8.223 3.482l4.599-3.066a.5.5 0 000-.832L5.777 4.518A.5.5 0 005 4.934v6.132a.5.5 0 00.777.416z"/></svg></div>
        Actions
</a>
    </span>

    <a data-hotkey="g b" class="js-selected-navigation-item reponav-item" data-selected-links="repo_projects new_repo_project repo_project /ArfNtz/cipher/projects" href="/ArfNtz/cipher/projects">
      <div class="d-inline"><svg class="octicon octicon-project" viewBox="0 0 15 16" version="1.1" width="15" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M10 12h3V2h-3v10zm-4-2h3V2H6v8zm-4 4h3V2H2v12zm-1 1h13V1H1v14zM14 0H1a1 1 0 00-1 1v14a1 1 0 001 1h13a1 1 0 001-1V1a1 1 0 00-1-1z"/></svg></div>
      Projects
      <span class="Counter">0</span>
</a>

    <a data-skip-pjax="true" class="js-selected-navigation-item reponav-item" data-selected-links="security alerts policy token_scanning code_scanning /ArfNtz/cipher/network/alerts" href="/ArfNtz/cipher/network/alerts">
      <div class="d-inline"><svg class="octicon octicon-shield" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M0 2l7-2 7 2v6.02C14 12.69 8.69 16 7 16c-1.69 0-7-3.31-7-7.98V2zm1 .75L7 1l6 1.75v5.268C13 12.104 8.449 15 7 15c-1.449 0-6-2.896-6-6.982V2.75zm1 .75L7 2v12c-1.207 0-5-2.482-5-5.985V3.5z"/></svg></div>
      Security
</a>
    <a class="js-selected-navigation-item reponav-item" data-selected-links="repo_graphs repo_contributors dependency_graph pulse people /ArfNtz/cipher/network/dependencies" href="/ArfNtz/cipher/network/dependencies">
      <div class="d-inline"><svg class="octicon octicon-graph" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M16 14v1H0V0h1v14h15zM5 13H3V8h2v5zm4 0H7V3h2v10zm4 0h-2V6h2v7z"/></svg></div>
      Insights
</a>
    <a class="js-selected-navigation-item reponav-item" data-selected-links="repo_settings repo_branch_settings hooks integration_installations repo_keys_settings issue_template_editor secrets_settings key_links_settings repo_actions_settings notifications /ArfNtz/cipher/settings" href="/ArfNtz/cipher/settings">
      <div class="d-inline"><svg class="octicon octicon-gear" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M14 8.77v-1.6l-1.94-.64-.45-1.09.88-1.84-1.13-1.13-1.81.91-1.09-.45-.69-1.92h-1.6l-.63 1.94-1.11.45-1.84-.88-1.13 1.13.91 1.81-.45 1.09L0 7.23v1.59l1.94.64.45 1.09-.88 1.84 1.13 1.13 1.81-.91 1.09.45.69 1.92h1.59l.63-1.94 1.11-.45 1.84.88 1.13-1.13-.92-1.81.47-1.09L14 8.75v.02zM7 11c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3z"/></svg></div>
      Settings
</a>
</nav>

  <div class="reponav-wrapper reponav-small d-lg-none">
  <nav class="reponav js-reponav text-center no-wrap"
       itemscope
       itemtype="http://schema.org/BreadcrumbList">

    <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
      <a class="js-selected-navigation-item selected reponav-item" itemprop="url" aria-current="page" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches repo_packages /ArfNtz/cipher" href="/ArfNtz/cipher">
        <span itemprop="name">Code</span>
        <meta itemprop="position" content="1">
</a>    </span>

      <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
        <a itemprop="url" class="js-selected-navigation-item reponav-item" data-selected-links="repo_issues repo_labels repo_milestones /ArfNtz/cipher/issues" href="/ArfNtz/cipher/issues">
          <span itemprop="name">Issues</span>
          <span class="Counter">0</span>
          <meta itemprop="position" content="2">
</a>      </span>

    <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
      <a itemprop="url" class="js-selected-navigation-item reponav-item" data-selected-links="repo_pulls checks /ArfNtz/cipher/pulls" href="/ArfNtz/cipher/pulls">
        <span itemprop="name">Pull requests</span>
        <span class="Counter">0</span>
        <meta itemprop="position" content="4">
</a>    </span>


      <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
        <a itemprop="url" class="js-selected-navigation-item reponav-item" data-selected-links="repo_projects new_repo_project repo_project /ArfNtz/cipher/projects" href="/ArfNtz/cipher/projects">
          <span itemprop="name">Projects</span>
          <span class="Counter">0</span>
          <meta itemprop="position" content="5">
</a>      </span>

      <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
        <a itemprop="url" class="js-selected-navigation-item reponav-item" data-selected-links="repo_actions /ArfNtz/cipher/actions" href="/ArfNtz/cipher/actions">
          <span itemprop="name">Actions</span>
          <meta itemprop="position" content="6">
</a>      </span>


      <a itemprop="url" class="js-selected-navigation-item reponav-item" data-selected-links="security alerts policy token_scanning code_scanning /ArfNtz/cipher/network/alerts" href="/ArfNtz/cipher/network/alerts">
        <span itemprop="name">Security</span>
        <meta itemprop="position" content="8">
</a>


  </nav>
</div>


  </div>

  

  <include-fragment class="js-notification-shelf-include-fragment" data-base-src="https://github.com/notifications/beta/shelf"></include-fragment>


<div class="container-lg clearfix new-discussion-timeline  p-responsive">
  <div class="repository-content ">

    
    


  


    <a class="d-none js-permalink-shortcut" data-hotkey="y" href="/ArfNtz/cipher/blob/decd25f121e3017ed54e8c064fba6f9cfd29a583/Sources/tz/AES256CBC.swift">Permalink</a>

    <!-- blob contrib key: blob_contributors:v22:5720deda61084a1c5563888d058cd767 -->
    

    <div class="d-flex flex-items-start flex-shrink-0 flex-column flex-md-row pb-3">
      <span class="d-flex flex-justify-between width-full width-md-auto">
        
<details class="details-reset details-overlay branch-select-menu " id="branch-select-menu">
  <summary class="btn btn-sm css-truncate"
           data-hotkey="w"
           title="Switch branches or tags">
    <i>Branch:</i>
    <span class="css-truncate-target" data-menu-button>master</span>
    <span class="dropdown-caret"></span>
  </summary>

  <details-menu class="SelectMenu SelectMenu--hasFilter" src="/ArfNtz/cipher/refs/master/Sources/tz/AES256CBC.swift?source_action=show&amp;source_controller=blob" preload>
    <div class="SelectMenu-modal">
      <include-fragment class="SelectMenu-loading" aria-label="Menu is loading">
        <svg class="octicon octicon-octoface anim-pulse" height="32" viewBox="0 0 16 16" version="1.1" width="32" aria-hidden="true"><path fill-rule="evenodd" d="M14.7 5.34c.13-.32.55-1.59-.13-3.31 0 0-1.05-.33-3.44 1.3-1-.28-2.07-.32-3.13-.32s-2.13.04-3.13.32c-2.39-1.64-3.44-1.3-3.44-1.3-.68 1.72-.26 2.99-.13 3.31C.49 6.21 0 7.33 0 8.69 0 13.84 3.33 15 7.98 15S16 13.84 16 8.69c0-1.36-.49-2.48-1.3-3.35zM8 14.02c-3.3 0-5.98-.15-5.98-3.35 0-.76.38-1.48 1.02-2.07 1.07-.98 2.9-.46 4.96-.46 2.07 0 3.88-.52 4.96.46.65.59 1.02 1.3 1.02 2.07 0 3.19-2.68 3.35-5.98 3.35zM5.49 9.01c-.66 0-1.2.8-1.2 1.78s.54 1.79 1.2 1.79c.66 0 1.2-.8 1.2-1.79s-.54-1.78-1.2-1.78zm5.02 0c-.66 0-1.2.79-1.2 1.78s.54 1.79 1.2 1.79c.66 0 1.2-.8 1.2-1.79s-.53-1.78-1.2-1.78z"/></svg>
      </include-fragment>
    </div>
  </details-menu>
</details>

        <div class="BtnGroup flex-shrink-0 d-md-none">
          <a href="/ArfNtz/cipher/find/master"
                class="js-pjax-capture-input btn btn-sm BtnGroup-item"
                data-pjax
                data-hotkey="t">
            Find file
          </a>
          <clipboard-copy value="Sources/tz/AES256CBC.swift" class="btn btn-sm BtnGroup-item">
            Copy path
          </clipboard-copy>
        </div>
      </span>
      <h2 id="blob-path" class="breadcrumb flex-auto min-width-0 text-normal flex-md-self-center ml-md-2 mr-md-3 my-2 my-md-0">
        <span class="js-repo-root text-bold"><span class="js-path-segment"><a data-pjax="true" href="/ArfNtz/cipher"><span>cipher</span></a></span></span><span class="separator">/</span><span class="js-path-segment"><a data-pjax="true" href="/ArfNtz/cipher/tree/master/Sources"><span>Sources</span></a></span><span class="separator">/</span><span class="js-path-segment"><a data-pjax="true" href="/ArfNtz/cipher/tree/master/Sources/tz"><span>tz</span></a></span><span class="separator">/</span><strong class="final-path">AES256CBC.swift</strong>
      </h2>

      <div class="BtnGroup flex-shrink-0 d-none d-md-inline-block">
        <a href="/ArfNtz/cipher/find/master"
              class="js-pjax-capture-input btn btn-sm BtnGroup-item"
              data-pjax
              data-hotkey="t">
          Find file
        </a>
        <clipboard-copy value="Sources/tz/AES256CBC.swift" class="btn btn-sm BtnGroup-item">
          Copy path
        </clipboard-copy>
      </div>
    </div>

    



    <include-fragment src="/ArfNtz/cipher/contributors/master/Sources/tz/AES256CBC.swift" class="Box Box--condensed commit-loader">
      <div class="Box-body bg-blue-light f6">
        Fetching contributors&hellip;
      </div>

      <div class="Box-body d-flex flex-items-center" >
        <img alt="" class="loader-loading mr-2" src="https://github.githubassets.com/images/spinners/octocat-spinner-32-EAF2F5.gif" width="16" height="16" />
        <span class="text-red h6 loader-error">Cannot retrieve contributors at this time</span>
      </div>
</include-fragment>





    <div class="Box mt-3 position-relative
      ">
      
<div class="Box-header py-2 d-flex flex-column flex-shrink-0 flex-md-row flex-md-items-center">
  <div class="text-mono f6 flex-auto pr-3 flex-order-2 flex-md-order-1 mt-2 mt-md-0">

      1064 lines (885 sloc)
      <span class="file-info-divider"></span>
    72.8 KB
  </div>

  <div class="d-flex py-1 py-md-0 flex-auto flex-order-1 flex-md-order-2 flex-sm-grow-0 flex-justify-between">

    <div class="BtnGroup">
      <a id="raw-url" class="btn btn-sm BtnGroup-item" href="/ArfNtz/cipher/raw/master/Sources/tz/AES256CBC.swift">Raw</a>
        <a class="btn btn-sm js-update-url-with-hash BtnGroup-item" data-hotkey="b" href="/ArfNtz/cipher/blame/master/Sources/tz/AES256CBC.swift">Blame</a>
      <a rel="nofollow" class="btn btn-sm BtnGroup-item" href="/ArfNtz/cipher/commits/master/Sources/tz/AES256CBC.swift">History</a>
    </div>


    <div>
          <a class="btn-octicon tooltipped tooltipped-nw js-remove-unless-platform"
             data-platforms="windows,mac"
             href="x-github-client://openRepo/https://github.com/ArfNtz/cipher?branch=master&amp;filepath=Sources%2Ftz%2FAES256CBC.swift"
             aria-label="Open this file in GitHub Desktop"
             data-ga-click="Repository, open with desktop">
              <svg class="octicon octicon-device-desktop" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M15 2H1c-.55 0-1 .45-1 1v9c0 .55.45 1 1 1h5.34c-.25.61-.86 1.39-2.34 2h8c-1.48-.61-2.09-1.39-2.34-2H15c.55 0 1-.45 1-1V3c0-.55-.45-1-1-1zm0 9H1V3h14v8z"/></svg>
          </a>

          <!-- '"` --><!-- </textarea></xmp> --></option></form><form class="inline-form js-update-url-with-hash" action="/ArfNtz/cipher/edit/master/Sources/tz/AES256CBC.swift" accept-charset="UTF-8" method="post"><input type="hidden" name="authenticity_token" value="W5RUXLOOb4TH+UDgSUl4pYa67ZwdhM+Sh8sO2Q7YPBbCqyfT2BeMxBPrBVtxzckmWYA5CMtUPIgEO8hZj//NCw==" />
            <button class="btn-octicon tooltipped tooltipped-nw" type="submit"
              aria-label="Edit this file" data-hotkey="e" data-disable-with>
              <svg class="octicon octicon-pencil" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M0 12v3h3l8-8-3-3-8 8zm3 2H1v-2h1v1h1v1zm10.3-9.3L12 6 9 3l1.3-1.3a.996.996 0 011.41 0l1.59 1.59c.39.39.39 1.02 0 1.41z"/></svg>
            </button>
</form>
          <!-- '"` --><!-- </textarea></xmp> --></option></form><form class="inline-form" action="/ArfNtz/cipher/delete/master/Sources/tz/AES256CBC.swift" accept-charset="UTF-8" method="post"><input type="hidden" name="authenticity_token" value="RMx/a8DDipbnWrwFvxvJ7ndB1V+ehvxJGya6BC6A+fUomq/TAbbV8PvpO+IV9XG4+G28+BFTrHZu2OXgP+6cIQ==" />
            <button class="btn-octicon btn-octicon-danger tooltipped tooltipped-nw" type="submit"
              aria-label="Delete this file" data-disable-with>
              <svg class="octicon octicon-trashcan" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M11 2H9c0-.55-.45-1-1-1H5c-.55 0-1 .45-1 1H2c-.55 0-1 .45-1 1v1c0 .55.45 1 1 1v9c0 .55.45 1 1 1h7c.55 0 1-.45 1-1V5c.55 0 1-.45 1-1V3c0-.55-.45-1-1-1zm-1 12H3V5h1v8h1V5h1v8h1V5h1v8h1V5h1v9zm1-10H2V3h9v1z"/></svg>
            </button>
</form>    </div>
  </div>
</div>




      

  <div itemprop="text" class="Box-body p-0 blob-wrapper data type-swift ">
      
<table class="highlight tab-size js-file-line-container" data-tab-size="8" data-paste-markdown-skip>
      <tr>
        <td id="L1" class="blob-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">//</span></span></td>
      </tr>
      <tr>
        <td id="L2" class="blob-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">//</span>  AES256CBC.swift</span></td>
      </tr>
      <tr>
        <td id="L3" class="blob-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">//</span>  AES256CBC https://github.com/SwiftyBeaver/AES256CBC</span></td>
      </tr>
      <tr>
        <td id="L4" class="blob-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">//</span></span></td>
      </tr>
      <tr>
        <td id="L5" class="blob-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">//</span>  Created by Sebastian Kreutzberger on 2/9/16.</span></td>
      </tr>
      <tr>
        <td id="L6" class="blob-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">//</span>  Copyright © 2016 SwiftyBeaver. All rights reserved.</span></td>
      </tr>
      <tr>
        <td id="L7" class="blob-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">//</span></span></td>
      </tr>
      <tr>
        <td id="L8" class="blob-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span></td>
      </tr>
      <tr>
        <td id="L9" class="blob-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-code blob-code-inner js-file-line"><span class="pl-k">import</span> <span class="pl-en">Foundation</span></td>
      </tr>
      <tr>
        <td id="L10" class="blob-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L11" class="blob-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">///</span> cross-platform random numbers generator</span></td>
      </tr>
      <tr>
        <td id="L12" class="blob-num js-line-number" data-line-number="12"></td>
        <td id="LC12" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span><span class="pl-k">public</span> <span class="pl-k">struct</span> <span class="pl-en">Random</span> {</td>
      </tr>
      <tr>
        <td id="L13" class="blob-num js-line-number" data-line-number="13"></td>
        <td id="LC13" class="blob-code blob-code-inner js-file-line">    #<span class="pl-k">if</span> <span class="pl-k">os</span>(<span class="pl-c1">Linux</span>)</td>
      </tr>
      <tr>
        <td id="L14" class="blob-num js-line-number" data-line-number="14"></td>
        <td id="LC14" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">static</span> <span class="pl-k">var</span> initialized <span class="pl-k">=</span> <span class="pl-c1">false</span></td>
      </tr>
      <tr>
        <td id="L15" class="blob-num js-line-number" data-line-number="15"></td>
        <td id="LC15" class="blob-code blob-code-inner js-file-line">    #<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L16" class="blob-num js-line-number" data-line-number="16"></td>
        <td id="LC16" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L17" class="blob-num js-line-number" data-line-number="17"></td>
        <td id="LC17" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">public</span> <span class="pl-k">static</span> <span class="pl-k">func</span> <span class="pl-en">generate</span>(<span class="pl-en">_</span> <span class="pl-smi">upperBound</span>: <span class="pl-c1">Int</span>) <span class="pl-k">-&gt;</span> <span class="pl-c1">Int</span> {</td>
      </tr>
      <tr>
        <td id="L18" class="blob-num js-line-number" data-line-number="18"></td>
        <td id="LC18" class="blob-code blob-code-inner js-file-line">        #<span class="pl-k">if</span> <span class="pl-k">os</span>(<span class="pl-c1">Linux</span>)</td>
      </tr>
      <tr>
        <td id="L19" class="blob-num js-line-number" data-line-number="19"></td>
        <td id="LC19" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">if</span> <span class="pl-k">!</span>Random.<span class="pl-smi">initialized</span> {</td>
      </tr>
      <tr>
        <td id="L20" class="blob-num js-line-number" data-line-number="20"></td>
        <td id="LC20" class="blob-code blob-code-inner js-file-line">                <span class="pl-c1">srandom</span>(<span class="pl-c1">UInt32</span>(<span class="pl-c1">time</span>(<span class="pl-c1">nil</span>)))</td>
      </tr>
      <tr>
        <td id="L21" class="blob-num js-line-number" data-line-number="21"></td>
        <td id="LC21" class="blob-code blob-code-inner js-file-line">                Random.<span class="pl-smi">initialized</span> <span class="pl-k">=</span> <span class="pl-c1">true</span></td>
      </tr>
      <tr>
        <td id="L22" class="blob-num js-line-number" data-line-number="22"></td>
        <td id="LC22" class="blob-code blob-code-inner js-file-line">            }</td>
      </tr>
      <tr>
        <td id="L23" class="blob-num js-line-number" data-line-number="23"></td>
        <td id="LC23" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">return</span> <span class="pl-c1">Int</span>(<span class="pl-c1">random</span>() <span class="pl-k">%</span> upperBound)</td>
      </tr>
      <tr>
        <td id="L24" class="blob-num js-line-number" data-line-number="24"></td>
        <td id="LC24" class="blob-code blob-code-inner js-file-line">        #<span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L25" class="blob-num js-line-number" data-line-number="25"></td>
        <td id="LC25" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">return</span> <span class="pl-c1">Int</span>(<span class="pl-c1">arc4random_uniform</span>(<span class="pl-c1">UInt32</span>(upperBound)))</td>
      </tr>
      <tr>
        <td id="L26" class="blob-num js-line-number" data-line-number="26"></td>
        <td id="LC26" class="blob-code blob-code-inner js-file-line">        #<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L27" class="blob-num js-line-number" data-line-number="27"></td>
        <td id="LC27" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L28" class="blob-num js-line-number" data-line-number="28"></td>
        <td id="LC28" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L29" class="blob-num js-line-number" data-line-number="29"></td>
        <td id="LC29" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L30" class="blob-num js-line-number" data-line-number="30"></td>
        <td id="LC30" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">///</span> own Base64 implementation to fix Swift 3.1.x bug under Linux</span></td>
      </tr>
      <tr>
        <td id="L31" class="blob-num js-line-number" data-line-number="31"></td>
        <td id="LC31" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>#<span class="pl-k">if</span> <span class="pl-k">os</span>(<span class="pl-c1">Linux</span>)</td>
      </tr>
      <tr>
        <td id="L32" class="blob-num js-line-number" data-line-number="32"></td>
        <td id="LC32" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">struct</span> <span class="pl-en">InvalidBase64</span>: <span class="pl-e"><span class="pl-c1">Error</span> </span>{}</td>
      </tr>
      <tr>
        <td id="L33" class="blob-num js-line-number" data-line-number="33"></td>
        <td id="LC33" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L34" class="blob-num js-line-number" data-line-number="34"></td>
        <td id="LC34" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">struct</span> <span class="pl-en">Base64</span> {</td>
      </tr>
      <tr>
        <td id="L35" class="blob-num js-line-number" data-line-number="35"></td>
        <td id="LC35" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">static</span> <span class="pl-k">func</span> <span class="pl-en">decode</span>(<span class="pl-en">_</span> <span class="pl-smi">string</span>: <span class="pl-c1">String</span>) <span class="pl-k">throws</span> <span class="pl-k">-&gt;</span> [<span class="pl-c1">UInt8</span>] {</td>
      </tr>
      <tr>
        <td id="L36" class="blob-num js-line-number" data-line-number="36"></td>
        <td id="LC36" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">return</span> <span class="pl-k">try</span> <span class="pl-c1">decode</span>([<span class="pl-c1">UInt8</span>](string.<span class="pl-c1">utf8</span>))</td>
      </tr>
      <tr>
        <td id="L37" class="blob-num js-line-number" data-line-number="37"></td>
        <td id="LC37" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L38" class="blob-num js-line-number" data-line-number="38"></td>
        <td id="LC38" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L39" class="blob-num js-line-number" data-line-number="39"></td>
        <td id="LC39" class="blob-code blob-code-inner js-file-line">        <span class="pl-c"><span class="pl-c">///</span> Decodes a Base64 encoded String into Data</span></td>
      </tr>
      <tr>
        <td id="L40" class="blob-num js-line-number" data-line-number="40"></td>
        <td id="LC40" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>        <span class="pl-c"><span class="pl-c">///</span></span></td>
      </tr>
      <tr>
        <td id="L41" class="blob-num js-line-number" data-line-number="41"></td>
        <td id="LC41" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>        <span class="pl-c"><span class="pl-c">///</span> - throws: If the string isn&#39;t base64 encoded</span></td>
      </tr>
      <tr>
        <td id="L42" class="blob-num js-line-number" data-line-number="42"></td>
        <td id="LC42" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>        <span class="pl-k">static</span> <span class="pl-k">func</span> <span class="pl-en">decode</span>(<span class="pl-en">_</span> <span class="pl-smi">string</span>: [<span class="pl-c1">UInt8</span>]) <span class="pl-k">throws</span> <span class="pl-k">-&gt;</span> [<span class="pl-c1">UInt8</span>] {</td>
      </tr>
      <tr>
        <td id="L43" class="blob-num js-line-number" data-line-number="43"></td>
        <td id="LC43" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> lookupTable<span class="pl-k">:</span> [<span class="pl-c1">UInt8</span>] <span class="pl-k">=</span> [</td>
      </tr>
      <tr>
        <td id="L44" class="blob-num js-line-number" data-line-number="44"></td>
        <td id="LC44" class="blob-code blob-code-inner js-file-line">                <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>,</td>
      </tr>
      <tr>
        <td id="L45" class="blob-num js-line-number" data-line-number="45"></td>
        <td id="LC45" class="blob-code blob-code-inner js-file-line">                <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>,</td>
      </tr>
      <tr>
        <td id="L46" class="blob-num js-line-number" data-line-number="46"></td>
        <td id="LC46" class="blob-code blob-code-inner js-file-line">                <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">62</span>, <span class="pl-c1">64</span>, <span class="pl-c1">62</span>, <span class="pl-c1">64</span>, <span class="pl-c1">63</span>,</td>
      </tr>
      <tr>
        <td id="L47" class="blob-num js-line-number" data-line-number="47"></td>
        <td id="LC47" class="blob-code blob-code-inner js-file-line">                <span class="pl-c1">52</span>, <span class="pl-c1">53</span>, <span class="pl-c1">54</span>, <span class="pl-c1">55</span>, <span class="pl-c1">56</span>, <span class="pl-c1">57</span>, <span class="pl-c1">58</span>, <span class="pl-c1">59</span>, <span class="pl-c1">60</span>, <span class="pl-c1">61</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>,</td>
      </tr>
      <tr>
        <td id="L48" class="blob-num js-line-number" data-line-number="48"></td>
        <td id="LC48" class="blob-code blob-code-inner js-file-line">                <span class="pl-c1">64</span>, <span class="pl-c1">00</span>, <span class="pl-c1">01</span>, <span class="pl-c1">02</span>, <span class="pl-c1">03</span>, <span class="pl-c1">04</span>, <span class="pl-c1">05</span>, <span class="pl-c1">06</span>, <span class="pl-c1">07</span>, <span class="pl-c1">08</span>, <span class="pl-c1">09</span>, <span class="pl-c1">10</span>, <span class="pl-c1">11</span>, <span class="pl-c1">12</span>, <span class="pl-c1">13</span>, <span class="pl-c1">14</span>,</td>
      </tr>
      <tr>
        <td id="L49" class="blob-num js-line-number" data-line-number="49"></td>
        <td id="LC49" class="blob-code blob-code-inner js-file-line">                <span class="pl-c1">15</span>, <span class="pl-c1">16</span>, <span class="pl-c1">17</span>, <span class="pl-c1">18</span>, <span class="pl-c1">19</span>, <span class="pl-c1">20</span>, <span class="pl-c1">21</span>, <span class="pl-c1">22</span>, <span class="pl-c1">23</span>, <span class="pl-c1">24</span>, <span class="pl-c1">25</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">63</span>,</td>
      </tr>
      <tr>
        <td id="L50" class="blob-num js-line-number" data-line-number="50"></td>
        <td id="LC50" class="blob-code blob-code-inner js-file-line">                <span class="pl-c1">64</span>, <span class="pl-c1">26</span>, <span class="pl-c1">27</span>, <span class="pl-c1">28</span>, <span class="pl-c1">29</span>, <span class="pl-c1">30</span>, <span class="pl-c1">31</span>, <span class="pl-c1">32</span>, <span class="pl-c1">33</span>, <span class="pl-c1">34</span>, <span class="pl-c1">35</span>, <span class="pl-c1">36</span>, <span class="pl-c1">37</span>, <span class="pl-c1">38</span>, <span class="pl-c1">39</span>, <span class="pl-c1">40</span>,</td>
      </tr>
      <tr>
        <td id="L51" class="blob-num js-line-number" data-line-number="51"></td>
        <td id="LC51" class="blob-code blob-code-inner js-file-line">                <span class="pl-c1">41</span>, <span class="pl-c1">42</span>, <span class="pl-c1">43</span>, <span class="pl-c1">44</span>, <span class="pl-c1">45</span>, <span class="pl-c1">46</span>, <span class="pl-c1">47</span>, <span class="pl-c1">48</span>, <span class="pl-c1">49</span>, <span class="pl-c1">50</span>, <span class="pl-c1">51</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>,</td>
      </tr>
      <tr>
        <td id="L52" class="blob-num js-line-number" data-line-number="52"></td>
        <td id="LC52" class="blob-code blob-code-inner js-file-line">                <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>,</td>
      </tr>
      <tr>
        <td id="L53" class="blob-num js-line-number" data-line-number="53"></td>
        <td id="LC53" class="blob-code blob-code-inner js-file-line">                <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>,</td>
      </tr>
      <tr>
        <td id="L54" class="blob-num js-line-number" data-line-number="54"></td>
        <td id="LC54" class="blob-code blob-code-inner js-file-line">                <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>,</td>
      </tr>
      <tr>
        <td id="L55" class="blob-num js-line-number" data-line-number="55"></td>
        <td id="LC55" class="blob-code blob-code-inner js-file-line">                <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>,</td>
      </tr>
      <tr>
        <td id="L56" class="blob-num js-line-number" data-line-number="56"></td>
        <td id="LC56" class="blob-code blob-code-inner js-file-line">                <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>,</td>
      </tr>
      <tr>
        <td id="L57" class="blob-num js-line-number" data-line-number="57"></td>
        <td id="LC57" class="blob-code blob-code-inner js-file-line">                <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>,</td>
      </tr>
      <tr>
        <td id="L58" class="blob-num js-line-number" data-line-number="58"></td>
        <td id="LC58" class="blob-code blob-code-inner js-file-line">                <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>,</td>
      </tr>
      <tr>
        <td id="L59" class="blob-num js-line-number" data-line-number="59"></td>
        <td id="LC59" class="blob-code blob-code-inner js-file-line">                <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>,</td>
      </tr>
      <tr>
        <td id="L60" class="blob-num js-line-number" data-line-number="60"></td>
        <td id="LC60" class="blob-code blob-code-inner js-file-line">                <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span>, <span class="pl-c1">64</span></td>
      </tr>
      <tr>
        <td id="L61" class="blob-num js-line-number" data-line-number="61"></td>
        <td id="LC61" class="blob-code blob-code-inner js-file-line">            ]</td>
      </tr>
      <tr>
        <td id="L62" class="blob-num js-line-number" data-line-number="62"></td>
        <td id="LC62" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L63" class="blob-num js-line-number" data-line-number="63"></td>
        <td id="LC63" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> remainder <span class="pl-k">=</span> string.<span class="pl-c1">count</span> <span class="pl-k">%</span> <span class="pl-c1">4</span></td>
      </tr>
      <tr>
        <td id="L64" class="blob-num js-line-number" data-line-number="64"></td>
        <td id="LC64" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> length <span class="pl-k">=</span> (string.<span class="pl-c1">count</span> <span class="pl-k">-</span> remainder) <span class="pl-k">/</span> <span class="pl-c1">4</span></td>
      </tr>
      <tr>
        <td id="L65" class="blob-num js-line-number" data-line-number="65"></td>
        <td id="LC65" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L66" class="blob-num js-line-number" data-line-number="66"></td>
        <td id="LC66" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">var</span> decoded <span class="pl-k">=</span> [<span class="pl-c1">UInt8</span>]()</td>
      </tr>
      <tr>
        <td id="L67" class="blob-num js-line-number" data-line-number="67"></td>
        <td id="LC67" class="blob-code blob-code-inner js-file-line">            decoded.<span class="pl-c1">reserveCapacity</span>(length)</td>
      </tr>
      <tr>
        <td id="L68" class="blob-num js-line-number" data-line-number="68"></td>
        <td id="LC68" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L69" class="blob-num js-line-number" data-line-number="69"></td>
        <td id="LC69" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">var</span> index <span class="pl-k">=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L70" class="blob-num js-line-number" data-line-number="70"></td>
        <td id="LC70" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">var</span> i0<span class="pl-k">:</span> <span class="pl-c1">UInt8</span> <span class="pl-k">=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L71" class="blob-num js-line-number" data-line-number="71"></td>
        <td id="LC71" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">var</span> i1<span class="pl-k">:</span> <span class="pl-c1">UInt8</span> <span class="pl-k">=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L72" class="blob-num js-line-number" data-line-number="72"></td>
        <td id="LC72" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">var</span> i2<span class="pl-k">:</span> <span class="pl-c1">UInt8</span> <span class="pl-k">=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L73" class="blob-num js-line-number" data-line-number="73"></td>
        <td id="LC73" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">var</span> i3<span class="pl-k">:</span> <span class="pl-c1">UInt8</span> <span class="pl-k">=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L74" class="blob-num js-line-number" data-line-number="74"></td>
        <td id="LC74" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L75" class="blob-num js-line-number" data-line-number="75"></td>
        <td id="LC75" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">while</span> index <span class="pl-k">&amp;+</span> <span class="pl-c1">4</span> <span class="pl-k">&lt;</span> string.<span class="pl-c1">count</span> {</td>
      </tr>
      <tr>
        <td id="L76" class="blob-num js-line-number" data-line-number="76"></td>
        <td id="LC76" class="blob-code blob-code-inner js-file-line">                i0 <span class="pl-k">=</span> lookupTable[<span class="pl-c1">numericCast</span>(string[index])]</td>
      </tr>
      <tr>
        <td id="L77" class="blob-num js-line-number" data-line-number="77"></td>
        <td id="LC77" class="blob-code blob-code-inner js-file-line">                i1 <span class="pl-k">=</span> lookupTable[<span class="pl-c1">numericCast</span>(string[index <span class="pl-k">&amp;+</span> <span class="pl-c1">1</span>])]</td>
      </tr>
      <tr>
        <td id="L78" class="blob-num js-line-number" data-line-number="78"></td>
        <td id="LC78" class="blob-code blob-code-inner js-file-line">                i2 <span class="pl-k">=</span> lookupTable[<span class="pl-c1">numericCast</span>(string[index <span class="pl-k">&amp;+</span> <span class="pl-c1">2</span>])]</td>
      </tr>
      <tr>
        <td id="L79" class="blob-num js-line-number" data-line-number="79"></td>
        <td id="LC79" class="blob-code blob-code-inner js-file-line">                i3 <span class="pl-k">=</span> lookupTable[<span class="pl-c1">numericCast</span>(string[index <span class="pl-k">&amp;+</span> <span class="pl-c1">3</span>])]</td>
      </tr>
      <tr>
        <td id="L80" class="blob-num js-line-number" data-line-number="80"></td>
        <td id="LC80" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L81" class="blob-num js-line-number" data-line-number="81"></td>
        <td id="LC81" class="blob-code blob-code-inner js-file-line">                <span class="pl-k">if</span> i0 <span class="pl-k">&gt;</span> <span class="pl-c1">63</span> <span class="pl-k">||</span> i1 <span class="pl-k">&gt;</span> <span class="pl-c1">63</span> <span class="pl-k">||</span> i2 <span class="pl-k">&gt;</span> <span class="pl-c1">63</span> <span class="pl-k">||</span> i3 <span class="pl-k">&gt;</span> <span class="pl-c1">63</span> {</td>
      </tr>
      <tr>
        <td id="L82" class="blob-num js-line-number" data-line-number="82"></td>
        <td id="LC82" class="blob-code blob-code-inner js-file-line">                    <span class="pl-k">throw</span> <span class="pl-c1">InvalidBase64</span>()</td>
      </tr>
      <tr>
        <td id="L83" class="blob-num js-line-number" data-line-number="83"></td>
        <td id="LC83" class="blob-code blob-code-inner js-file-line">                }</td>
      </tr>
      <tr>
        <td id="L84" class="blob-num js-line-number" data-line-number="84"></td>
        <td id="LC84" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L85" class="blob-num js-line-number" data-line-number="85"></td>
        <td id="LC85" class="blob-code blob-code-inner js-file-line">                decoded.<span class="pl-c1">append</span>(i0 <span class="pl-k">&lt;&lt;</span> <span class="pl-c1">2</span> <span class="pl-k">|</span> i1 <span class="pl-k">&gt;&gt;</span> <span class="pl-c1">4</span>)</td>
      </tr>
      <tr>
        <td id="L86" class="blob-num js-line-number" data-line-number="86"></td>
        <td id="LC86" class="blob-code blob-code-inner js-file-line">                decoded.<span class="pl-c1">append</span>(i1 <span class="pl-k">&lt;&lt;</span> <span class="pl-c1">4</span> <span class="pl-k">|</span> i2 <span class="pl-k">&gt;&gt;</span> <span class="pl-c1">2</span>)</td>
      </tr>
      <tr>
        <td id="L87" class="blob-num js-line-number" data-line-number="87"></td>
        <td id="LC87" class="blob-code blob-code-inner js-file-line">                decoded.<span class="pl-c1">append</span>(i2 <span class="pl-k">&lt;&lt;</span> <span class="pl-c1">6</span> <span class="pl-k">|</span> i3)</td>
      </tr>
      <tr>
        <td id="L88" class="blob-num js-line-number" data-line-number="88"></td>
        <td id="LC88" class="blob-code blob-code-inner js-file-line">                index <span class="pl-k">+=</span> <span class="pl-c1">4</span></td>
      </tr>
      <tr>
        <td id="L89" class="blob-num js-line-number" data-line-number="89"></td>
        <td id="LC89" class="blob-code blob-code-inner js-file-line">            }</td>
      </tr>
      <tr>
        <td id="L90" class="blob-num js-line-number" data-line-number="90"></td>
        <td id="LC90" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L91" class="blob-num js-line-number" data-line-number="91"></td>
        <td id="LC91" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">if</span> string.<span class="pl-c1">count</span> <span class="pl-k">&amp;-</span> index <span class="pl-k">&gt;</span> <span class="pl-c1">1</span> {</td>
      </tr>
      <tr>
        <td id="L92" class="blob-num js-line-number" data-line-number="92"></td>
        <td id="LC92" class="blob-code blob-code-inner js-file-line">                i0 <span class="pl-k">=</span> lookupTable[<span class="pl-c1">numericCast</span>(string[index])]</td>
      </tr>
      <tr>
        <td id="L93" class="blob-num js-line-number" data-line-number="93"></td>
        <td id="LC93" class="blob-code blob-code-inner js-file-line">                i1 <span class="pl-k">=</span> lookupTable[<span class="pl-c1">numericCast</span>(string[index <span class="pl-k">&amp;+</span> <span class="pl-c1">1</span>])]</td>
      </tr>
      <tr>
        <td id="L94" class="blob-num js-line-number" data-line-number="94"></td>
        <td id="LC94" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L95" class="blob-num js-line-number" data-line-number="95"></td>
        <td id="LC95" class="blob-code blob-code-inner js-file-line">                <span class="pl-k">if</span> i1 <span class="pl-k">&gt;</span> <span class="pl-c1">63</span> {</td>
      </tr>
      <tr>
        <td id="L96" class="blob-num js-line-number" data-line-number="96"></td>
        <td id="LC96" class="blob-code blob-code-inner js-file-line">                    <span class="pl-k">guard</span> string[index] <span class="pl-k">==</span> <span class="pl-c1">61</span> <span class="pl-k">else</span> {</td>
      </tr>
      <tr>
        <td id="L97" class="blob-num js-line-number" data-line-number="97"></td>
        <td id="LC97" class="blob-code blob-code-inner js-file-line">                        <span class="pl-k">throw</span> <span class="pl-c1">InvalidBase64</span>()</td>
      </tr>
      <tr>
        <td id="L98" class="blob-num js-line-number" data-line-number="98"></td>
        <td id="LC98" class="blob-code blob-code-inner js-file-line">                    }</td>
      </tr>
      <tr>
        <td id="L99" class="blob-num js-line-number" data-line-number="99"></td>
        <td id="LC99" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L100" class="blob-num js-line-number" data-line-number="100"></td>
        <td id="LC100" class="blob-code blob-code-inner js-file-line">                    <span class="pl-k">return</span> decoded</td>
      </tr>
      <tr>
        <td id="L101" class="blob-num js-line-number" data-line-number="101"></td>
        <td id="LC101" class="blob-code blob-code-inner js-file-line">                }</td>
      </tr>
      <tr>
        <td id="L102" class="blob-num js-line-number" data-line-number="102"></td>
        <td id="LC102" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L103" class="blob-num js-line-number" data-line-number="103"></td>
        <td id="LC103" class="blob-code blob-code-inner js-file-line">                <span class="pl-k">if</span> i2 <span class="pl-k">&gt;</span> <span class="pl-c1">63</span> {</td>
      </tr>
      <tr>
        <td id="L104" class="blob-num js-line-number" data-line-number="104"></td>
        <td id="LC104" class="blob-code blob-code-inner js-file-line">                    <span class="pl-k">guard</span> string[index <span class="pl-k">&amp;+</span> <span class="pl-c1">2</span>] <span class="pl-k">==</span> <span class="pl-c1">61</span> <span class="pl-k">else</span> {</td>
      </tr>
      <tr>
        <td id="L105" class="blob-num js-line-number" data-line-number="105"></td>
        <td id="LC105" class="blob-code blob-code-inner js-file-line">                        <span class="pl-k">throw</span> <span class="pl-c1">InvalidBase64</span>()</td>
      </tr>
      <tr>
        <td id="L106" class="blob-num js-line-number" data-line-number="106"></td>
        <td id="LC106" class="blob-code blob-code-inner js-file-line">                    }</td>
      </tr>
      <tr>
        <td id="L107" class="blob-num js-line-number" data-line-number="107"></td>
        <td id="LC107" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L108" class="blob-num js-line-number" data-line-number="108"></td>
        <td id="LC108" class="blob-code blob-code-inner js-file-line">                    <span class="pl-k">return</span> decoded</td>
      </tr>
      <tr>
        <td id="L109" class="blob-num js-line-number" data-line-number="109"></td>
        <td id="LC109" class="blob-code blob-code-inner js-file-line">                }</td>
      </tr>
      <tr>
        <td id="L110" class="blob-num js-line-number" data-line-number="110"></td>
        <td id="LC110" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L111" class="blob-num js-line-number" data-line-number="111"></td>
        <td id="LC111" class="blob-code blob-code-inner js-file-line">                decoded.<span class="pl-c1">append</span>(i0 <span class="pl-k">&lt;&lt;</span> <span class="pl-c1">2</span> <span class="pl-k">|</span> i1 <span class="pl-k">&gt;&gt;</span> <span class="pl-c1">4</span>)</td>
      </tr>
      <tr>
        <td id="L112" class="blob-num js-line-number" data-line-number="112"></td>
        <td id="LC112" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L113" class="blob-num js-line-number" data-line-number="113"></td>
        <td id="LC113" class="blob-code blob-code-inner js-file-line">                <span class="pl-k">if</span> string.<span class="pl-c1">count</span> <span class="pl-k">&amp;-</span> index <span class="pl-k">&gt;</span> <span class="pl-c1">2</span> {</td>
      </tr>
      <tr>
        <td id="L114" class="blob-num js-line-number" data-line-number="114"></td>
        <td id="LC114" class="blob-code blob-code-inner js-file-line">                    i2 <span class="pl-k">=</span> lookupTable[<span class="pl-c1">numericCast</span>(string[index <span class="pl-k">&amp;+</span> <span class="pl-c1">2</span>])]</td>
      </tr>
      <tr>
        <td id="L115" class="blob-num js-line-number" data-line-number="115"></td>
        <td id="LC115" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L116" class="blob-num js-line-number" data-line-number="116"></td>
        <td id="LC116" class="blob-code blob-code-inner js-file-line">                    <span class="pl-k">if</span> i2 <span class="pl-k">&gt;</span> <span class="pl-c1">63</span> {</td>
      </tr>
      <tr>
        <td id="L117" class="blob-num js-line-number" data-line-number="117"></td>
        <td id="LC117" class="blob-code blob-code-inner js-file-line">                        <span class="pl-k">guard</span> string[index <span class="pl-k">&amp;+</span> <span class="pl-c1">2</span>] <span class="pl-k">==</span> <span class="pl-c1">61</span> <span class="pl-k">else</span> {</td>
      </tr>
      <tr>
        <td id="L118" class="blob-num js-line-number" data-line-number="118"></td>
        <td id="LC118" class="blob-code blob-code-inner js-file-line">                            <span class="pl-k">throw</span> <span class="pl-c1">InvalidBase64</span>()</td>
      </tr>
      <tr>
        <td id="L119" class="blob-num js-line-number" data-line-number="119"></td>
        <td id="LC119" class="blob-code blob-code-inner js-file-line">                        }</td>
      </tr>
      <tr>
        <td id="L120" class="blob-num js-line-number" data-line-number="120"></td>
        <td id="LC120" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L121" class="blob-num js-line-number" data-line-number="121"></td>
        <td id="LC121" class="blob-code blob-code-inner js-file-line">                        <span class="pl-k">return</span> decoded</td>
      </tr>
      <tr>
        <td id="L122" class="blob-num js-line-number" data-line-number="122"></td>
        <td id="LC122" class="blob-code blob-code-inner js-file-line">                    }</td>
      </tr>
      <tr>
        <td id="L123" class="blob-num js-line-number" data-line-number="123"></td>
        <td id="LC123" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L124" class="blob-num js-line-number" data-line-number="124"></td>
        <td id="LC124" class="blob-code blob-code-inner js-file-line">                    decoded.<span class="pl-c1">append</span>(i1 <span class="pl-k">&lt;&lt;</span> <span class="pl-c1">4</span> <span class="pl-k">|</span> i2 <span class="pl-k">&gt;&gt;</span> <span class="pl-c1">2</span>)</td>
      </tr>
      <tr>
        <td id="L125" class="blob-num js-line-number" data-line-number="125"></td>
        <td id="LC125" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L126" class="blob-num js-line-number" data-line-number="126"></td>
        <td id="LC126" class="blob-code blob-code-inner js-file-line">                    <span class="pl-k">if</span> string.<span class="pl-c1">count</span> <span class="pl-k">&amp;-</span> index <span class="pl-k">&gt;</span> <span class="pl-c1">3</span> {</td>
      </tr>
      <tr>
        <td id="L127" class="blob-num js-line-number" data-line-number="127"></td>
        <td id="LC127" class="blob-code blob-code-inner js-file-line">                        i3 <span class="pl-k">=</span> lookupTable[<span class="pl-c1">numericCast</span>(string[index <span class="pl-k">&amp;+</span> <span class="pl-c1">3</span>])]</td>
      </tr>
      <tr>
        <td id="L128" class="blob-num js-line-number" data-line-number="128"></td>
        <td id="LC128" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L129" class="blob-num js-line-number" data-line-number="129"></td>
        <td id="LC129" class="blob-code blob-code-inner js-file-line">                        <span class="pl-k">if</span> i3 <span class="pl-k">&gt;</span> <span class="pl-c1">63</span> {</td>
      </tr>
      <tr>
        <td id="L130" class="blob-num js-line-number" data-line-number="130"></td>
        <td id="LC130" class="blob-code blob-code-inner js-file-line">                            <span class="pl-k">guard</span> string[index <span class="pl-k">&amp;+</span> <span class="pl-c1">3</span>] <span class="pl-k">==</span> <span class="pl-c1">61</span> <span class="pl-k">else</span> {</td>
      </tr>
      <tr>
        <td id="L131" class="blob-num js-line-number" data-line-number="131"></td>
        <td id="LC131" class="blob-code blob-code-inner js-file-line">                                <span class="pl-k">throw</span> <span class="pl-c1">InvalidBase64</span>()</td>
      </tr>
      <tr>
        <td id="L132" class="blob-num js-line-number" data-line-number="132"></td>
        <td id="LC132" class="blob-code blob-code-inner js-file-line">                            }</td>
      </tr>
      <tr>
        <td id="L133" class="blob-num js-line-number" data-line-number="133"></td>
        <td id="LC133" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L134" class="blob-num js-line-number" data-line-number="134"></td>
        <td id="LC134" class="blob-code blob-code-inner js-file-line">                            <span class="pl-k">return</span> decoded</td>
      </tr>
      <tr>
        <td id="L135" class="blob-num js-line-number" data-line-number="135"></td>
        <td id="LC135" class="blob-code blob-code-inner js-file-line">                        }</td>
      </tr>
      <tr>
        <td id="L136" class="blob-num js-line-number" data-line-number="136"></td>
        <td id="LC136" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L137" class="blob-num js-line-number" data-line-number="137"></td>
        <td id="LC137" class="blob-code blob-code-inner js-file-line">                        decoded.<span class="pl-c1">append</span>(i2 <span class="pl-k">&lt;&lt;</span> <span class="pl-c1">6</span> <span class="pl-k">|</span> i3)</td>
      </tr>
      <tr>
        <td id="L138" class="blob-num js-line-number" data-line-number="138"></td>
        <td id="LC138" class="blob-code blob-code-inner js-file-line">                    }</td>
      </tr>
      <tr>
        <td id="L139" class="blob-num js-line-number" data-line-number="139"></td>
        <td id="LC139" class="blob-code blob-code-inner js-file-line">                }</td>
      </tr>
      <tr>
        <td id="L140" class="blob-num js-line-number" data-line-number="140"></td>
        <td id="LC140" class="blob-code blob-code-inner js-file-line">            }</td>
      </tr>
      <tr>
        <td id="L141" class="blob-num js-line-number" data-line-number="141"></td>
        <td id="LC141" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L142" class="blob-num js-line-number" data-line-number="142"></td>
        <td id="LC142" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">return</span> decoded</td>
      </tr>
      <tr>
        <td id="L143" class="blob-num js-line-number" data-line-number="143"></td>
        <td id="LC143" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L144" class="blob-num js-line-number" data-line-number="144"></td>
        <td id="LC144" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L145" class="blob-num js-line-number" data-line-number="145"></td>
        <td id="LC145" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">static</span> <span class="pl-k">func</span> <span class="pl-en">encode</span>(<span class="pl-en">_</span> <span class="pl-smi">data</span>: [<span class="pl-c1">UInt8</span>]) <span class="pl-k">-&gt;</span> <span class="pl-c1">String</span> {</td>
      </tr>
      <tr>
        <td id="L146" class="blob-num js-line-number" data-line-number="146"></td>
        <td id="LC146" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> base64 <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&quot;</span>ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L147" class="blob-num js-line-number" data-line-number="147"></td>
        <td id="LC147" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">var</span> encoded<span class="pl-k">:</span> <span class="pl-c1">String</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L148" class="blob-num js-line-number" data-line-number="148"></td>
        <td id="LC148" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L149" class="blob-num js-line-number" data-line-number="149"></td>
        <td id="LC149" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">func</span> <span class="pl-en">appendCharacterFromBase</span>(<span class="pl-en">_</span> <span class="pl-smi">character</span>: <span class="pl-c1">Int</span>) {</td>
      </tr>
      <tr>
        <td id="L150" class="blob-num js-line-number" data-line-number="150"></td>
        <td id="LC150" class="blob-code blob-code-inner js-file-line">                encoded.<span class="pl-c1">append</span>(base64[base64.<span class="pl-c1">index</span>(base64.<span class="pl-c1">startIndex</span>, <span class="pl-c1">offsetBy</span>: character)])</td>
      </tr>
      <tr>
        <td id="L151" class="blob-num js-line-number" data-line-number="151"></td>
        <td id="LC151" class="blob-code blob-code-inner js-file-line">            }</td>
      </tr>
      <tr>
        <td id="L152" class="blob-num js-line-number" data-line-number="152"></td>
        <td id="LC152" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L153" class="blob-num js-line-number" data-line-number="153"></td>
        <td id="LC153" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">func</span> <span class="pl-en">byte</span>(<span class="pl-en">_</span> <span class="pl-smi">index</span>: <span class="pl-c1">Int</span>) <span class="pl-k">-&gt;</span> <span class="pl-c1">Int</span> {</td>
      </tr>
      <tr>
        <td id="L154" class="blob-num js-line-number" data-line-number="154"></td>
        <td id="LC154" class="blob-code blob-code-inner js-file-line">                <span class="pl-k">return</span> <span class="pl-c1">Int</span>(data[index])</td>
      </tr>
      <tr>
        <td id="L155" class="blob-num js-line-number" data-line-number="155"></td>
        <td id="LC155" class="blob-code blob-code-inner js-file-line">            }</td>
      </tr>
      <tr>
        <td id="L156" class="blob-num js-line-number" data-line-number="156"></td>
        <td id="LC156" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L157" class="blob-num js-line-number" data-line-number="157"></td>
        <td id="LC157" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> decodedBytes <span class="pl-k">=</span> data.<span class="pl-c1">map</span> { <span class="pl-c1">Int</span>(<span class="pl-c1">$0</span>) }</td>
      </tr>
      <tr>
        <td id="L158" class="blob-num js-line-number" data-line-number="158"></td>
        <td id="LC158" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L159" class="blob-num js-line-number" data-line-number="159"></td>
        <td id="LC159" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">var</span> i <span class="pl-k">=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L160" class="blob-num js-line-number" data-line-number="160"></td>
        <td id="LC160" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L161" class="blob-num js-line-number" data-line-number="161"></td>
        <td id="LC161" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">while</span> i <span class="pl-k">&lt;</span> decodedBytes.<span class="pl-c1">count</span> <span class="pl-k">-</span> <span class="pl-c1">2</span> {</td>
      </tr>
      <tr>
        <td id="L162" class="blob-num js-line-number" data-line-number="162"></td>
        <td id="LC162" class="blob-code blob-code-inner js-file-line">                <span class="pl-c1">appendCharacterFromBase</span>((<span class="pl-c1">byte</span>(i) <span class="pl-k">&gt;&gt;</span> <span class="pl-c1">2</span>) <span class="pl-k">&amp;</span> <span class="pl-c1">0x3F</span>)</td>
      </tr>
      <tr>
        <td id="L163" class="blob-num js-line-number" data-line-number="163"></td>
        <td id="LC163" class="blob-code blob-code-inner js-file-line">                <span class="pl-c1">appendCharacterFromBase</span>(((<span class="pl-c1">byte</span>(i) <span class="pl-k">&amp;</span> <span class="pl-c1">0x3</span>) <span class="pl-k">&lt;&lt;</span> <span class="pl-c1">4</span>) <span class="pl-k">|</span> ((<span class="pl-c1">byte</span>(i <span class="pl-k">+</span> <span class="pl-c1">1</span>) <span class="pl-k">&amp;</span> <span class="pl-c1">0xF0</span>) <span class="pl-k">&gt;&gt;</span> <span class="pl-c1">4</span>))</td>
      </tr>
      <tr>
        <td id="L164" class="blob-num js-line-number" data-line-number="164"></td>
        <td id="LC164" class="blob-code blob-code-inner js-file-line">                <span class="pl-c1">appendCharacterFromBase</span>(((<span class="pl-c1">byte</span>(i <span class="pl-k">+</span> <span class="pl-c1">1</span>) <span class="pl-k">&amp;</span> <span class="pl-c1">0xF</span>) <span class="pl-k">&lt;&lt;</span> <span class="pl-c1">2</span>) <span class="pl-k">|</span> ((<span class="pl-c1">byte</span>(i <span class="pl-k">+</span> <span class="pl-c1">2</span>) <span class="pl-k">&amp;</span> <span class="pl-c1">0xC0</span>) <span class="pl-k">&gt;&gt;</span> <span class="pl-c1">6</span>))</td>
      </tr>
      <tr>
        <td id="L165" class="blob-num js-line-number" data-line-number="165"></td>
        <td id="LC165" class="blob-code blob-code-inner js-file-line">                <span class="pl-c1">appendCharacterFromBase</span>(<span class="pl-c1">byte</span>(i <span class="pl-k">+</span> <span class="pl-c1">2</span>) <span class="pl-k">&amp;</span> <span class="pl-c1">0x3F</span>)</td>
      </tr>
      <tr>
        <td id="L166" class="blob-num js-line-number" data-line-number="166"></td>
        <td id="LC166" class="blob-code blob-code-inner js-file-line">                i <span class="pl-k">+=</span> <span class="pl-c1">3</span></td>
      </tr>
      <tr>
        <td id="L167" class="blob-num js-line-number" data-line-number="167"></td>
        <td id="LC167" class="blob-code blob-code-inner js-file-line">            }</td>
      </tr>
      <tr>
        <td id="L168" class="blob-num js-line-number" data-line-number="168"></td>
        <td id="LC168" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L169" class="blob-num js-line-number" data-line-number="169"></td>
        <td id="LC169" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">if</span> i <span class="pl-k">&lt;</span> decodedBytes.<span class="pl-c1">count</span> {</td>
      </tr>
      <tr>
        <td id="L170" class="blob-num js-line-number" data-line-number="170"></td>
        <td id="LC170" class="blob-code blob-code-inner js-file-line">                <span class="pl-c1">appendCharacterFromBase</span>((<span class="pl-c1">byte</span>(i) <span class="pl-k">&gt;&gt;</span> <span class="pl-c1">2</span>) <span class="pl-k">&amp;</span> <span class="pl-c1">0x3F</span>)</td>
      </tr>
      <tr>
        <td id="L171" class="blob-num js-line-number" data-line-number="171"></td>
        <td id="LC171" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L172" class="blob-num js-line-number" data-line-number="172"></td>
        <td id="LC172" class="blob-code blob-code-inner js-file-line">                <span class="pl-k">if</span> i <span class="pl-k">==</span> decodedBytes.<span class="pl-c1">count</span> <span class="pl-k">-</span> <span class="pl-c1">1</span> {</td>
      </tr>
      <tr>
        <td id="L173" class="blob-num js-line-number" data-line-number="173"></td>
        <td id="LC173" class="blob-code blob-code-inner js-file-line">                    <span class="pl-c1">appendCharacterFromBase</span>(((<span class="pl-c1">byte</span>(i) <span class="pl-k">&amp;</span> <span class="pl-c1">0x3</span>) <span class="pl-k">&lt;&lt;</span> <span class="pl-c1">4</span>))</td>
      </tr>
      <tr>
        <td id="L174" class="blob-num js-line-number" data-line-number="174"></td>
        <td id="LC174" class="blob-code blob-code-inner js-file-line">                    encoded.<span class="pl-c1">append</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>=<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L175" class="blob-num js-line-number" data-line-number="175"></td>
        <td id="LC175" class="blob-code blob-code-inner js-file-line">                } <span class="pl-k">else</span> {</td>
      </tr>
      <tr>
        <td id="L176" class="blob-num js-line-number" data-line-number="176"></td>
        <td id="LC176" class="blob-code blob-code-inner js-file-line">                    <span class="pl-c1">appendCharacterFromBase</span>(((<span class="pl-c1">byte</span>(i) <span class="pl-k">&amp;</span> <span class="pl-c1">0x3</span>) <span class="pl-k">&lt;&lt;</span> <span class="pl-c1">4</span>) <span class="pl-k">|</span> ((<span class="pl-c1">byte</span>(i <span class="pl-k">+</span> <span class="pl-c1">1</span>) <span class="pl-k">&amp;</span> <span class="pl-c1">0xF0</span>) <span class="pl-k">&gt;&gt;</span> <span class="pl-c1">4</span>))</td>
      </tr>
      <tr>
        <td id="L177" class="blob-num js-line-number" data-line-number="177"></td>
        <td id="LC177" class="blob-code blob-code-inner js-file-line">                    <span class="pl-c1">appendCharacterFromBase</span>(((<span class="pl-c1">byte</span>(i <span class="pl-k">+</span> <span class="pl-c1">1</span>) <span class="pl-k">&amp;</span> <span class="pl-c1">0xF</span>) <span class="pl-k">&lt;&lt;</span> <span class="pl-c1">2</span>))</td>
      </tr>
      <tr>
        <td id="L178" class="blob-num js-line-number" data-line-number="178"></td>
        <td id="LC178" class="blob-code blob-code-inner js-file-line">                }</td>
      </tr>
      <tr>
        <td id="L179" class="blob-num js-line-number" data-line-number="179"></td>
        <td id="LC179" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L180" class="blob-num js-line-number" data-line-number="180"></td>
        <td id="LC180" class="blob-code blob-code-inner js-file-line">                encoded.<span class="pl-c1">append</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>=<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L181" class="blob-num js-line-number" data-line-number="181"></td>
        <td id="LC181" class="blob-code blob-code-inner js-file-line">            }</td>
      </tr>
      <tr>
        <td id="L182" class="blob-num js-line-number" data-line-number="182"></td>
        <td id="LC182" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L183" class="blob-num js-line-number" data-line-number="183"></td>
        <td id="LC183" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">return</span> encoded</td>
      </tr>
      <tr>
        <td id="L184" class="blob-num js-line-number" data-line-number="184"></td>
        <td id="LC184" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L185" class="blob-num js-line-number" data-line-number="185"></td>
        <td id="LC185" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L186" class="blob-num js-line-number" data-line-number="186"></td>
        <td id="LC186" class="blob-code blob-code-inner js-file-line">#<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L187" class="blob-num js-line-number" data-line-number="187"></td>
        <td id="LC187" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L188" class="blob-num js-line-number" data-line-number="188"></td>
        <td id="LC188" class="blob-code blob-code-inner js-file-line"><span class="pl-k">final</span> <span class="pl-k">public</span> <span class="pl-k">class</span> <span class="pl-en">AES256CBC</span> {</td>
      </tr>
      <tr>
        <td id="L189" class="blob-num js-line-number" data-line-number="189"></td>
        <td id="LC189" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L190" class="blob-num js-line-number" data-line-number="190"></td>
        <td id="LC190" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">///</span> returns optional encrypted string via AES-256CBC</span></td>
      </tr>
      <tr>
        <td id="L191" class="blob-num js-line-number" data-line-number="191"></td>
        <td id="LC191" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>    <span class="pl-c"><span class="pl-c">///</span> automatically generates and puts a random IV at first 16 chars</span></td>
      </tr>
      <tr>
        <td id="L192" class="blob-num js-line-number" data-line-number="192"></td>
        <td id="LC192" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>    <span class="pl-c"><span class="pl-c">///</span> the password must be exactly 32 chars long for AES-256</span></td>
      </tr>
      <tr>
        <td id="L193" class="blob-num js-line-number" data-line-number="193"></td>
        <td id="LC193" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>    <span class="pl-k">public</span> <span class="pl-k">class</span> <span class="pl-k">func</span> <span class="pl-en">encryptString</span>(<span class="pl-en">_</span> <span class="pl-smi">str</span>: <span class="pl-c1">String</span>, <span class="pl-smi"><span class="pl-en">password</span></span>: <span class="pl-c1">String</span>) <span class="pl-k">-&gt;</span> <span class="pl-c1">String</span><span class="pl-k">?</span> {</td>
      </tr>
      <tr>
        <td id="L194" class="blob-num js-line-number" data-line-number="194"></td>
        <td id="LC194" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">if</span> <span class="pl-k">!</span>str.<span class="pl-c1">isEmpty</span> <span class="pl-k">&amp;&amp;</span> password.<span class="pl-smi">length</span> <span class="pl-k">==</span> <span class="pl-c1">32</span> {</td>
      </tr>
      <tr>
        <td id="L195" class="blob-num js-line-number" data-line-number="195"></td>
        <td id="LC195" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> iv <span class="pl-k">=</span> <span class="pl-c1">randomText</span>(<span class="pl-c1">16</span>)</td>
      </tr>
      <tr>
        <td id="L196" class="blob-num js-line-number" data-line-number="196"></td>
        <td id="LC196" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> key <span class="pl-k">=</span> password</td>
      </tr>
      <tr>
        <td id="L197" class="blob-num js-line-number" data-line-number="197"></td>
        <td id="LC197" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L198" class="blob-num js-line-number" data-line-number="198"></td>
        <td id="LC198" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">guard</span> <span class="pl-k">let</span> encryptedString <span class="pl-k">=</span> <span class="pl-k">try</span><span class="pl-k">?</span> <span class="pl-c1">aesEncrypt</span>(str, <span class="pl-c1">key</span>: key, <span class="pl-c1">iv</span>: iv) <span class="pl-k">else</span> {</td>
      </tr>
      <tr>
        <td id="L199" class="blob-num js-line-number" data-line-number="199"></td>
        <td id="LC199" class="blob-code blob-code-inner js-file-line">                <span class="pl-c1">print</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>an error occured while encrypting<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L200" class="blob-num js-line-number" data-line-number="200"></td>
        <td id="LC200" class="blob-code blob-code-inner js-file-line">                <span class="pl-k">return</span> <span class="pl-c1">nil</span></td>
      </tr>
      <tr>
        <td id="L201" class="blob-num js-line-number" data-line-number="201"></td>
        <td id="LC201" class="blob-code blob-code-inner js-file-line">            }</td>
      </tr>
      <tr>
        <td id="L202" class="blob-num js-line-number" data-line-number="202"></td>
        <td id="LC202" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">return</span> iv <span class="pl-k">+</span> encryptedString</td>
      </tr>
      <tr>
        <td id="L203" class="blob-num js-line-number" data-line-number="203"></td>
        <td id="LC203" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L204" class="blob-num js-line-number" data-line-number="204"></td>
        <td id="LC204" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">return</span> <span class="pl-c1">nil</span></td>
      </tr>
      <tr>
        <td id="L205" class="blob-num js-line-number" data-line-number="205"></td>
        <td id="LC205" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L206" class="blob-num js-line-number" data-line-number="206"></td>
        <td id="LC206" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L207" class="blob-num js-line-number" data-line-number="207"></td>
        <td id="LC207" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">///</span> Function encrypting a string via AES-256CBC and a password </span></td>
      </tr>
      <tr>
        <td id="L208" class="blob-num js-line-number" data-line-number="208"></td>
        <td id="LC208" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>    <span class="pl-c"><span class="pl-c">///</span> - Parameters:</span></td>
      </tr>
      <tr>
        <td id="L209" class="blob-num js-line-number" data-line-number="209"></td>
        <td id="LC209" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>    <span class="pl-c"><span class="pl-c">///</span>   - string: The string that is going to be encrypted</span></td>
      </tr>
      <tr>
        <td id="L210" class="blob-num js-line-number" data-line-number="210"></td>
        <td id="LC210" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>    <span class="pl-c"><span class="pl-c">///</span>   - password: The password that shall be used for encryption</span></td>
      </tr>
      <tr>
        <td id="L211" class="blob-num js-line-number" data-line-number="211"></td>
        <td id="LC211" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>    <span class="pl-c"><span class="pl-c">///</span> - Returns: an *optional tuple* with the ecryptedData and initialisation vector</span></td>
      </tr>
      <tr>
        <td id="L212" class="blob-num js-line-number" data-line-number="212"></td>
        <td id="LC212" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>    <span class="pl-k">public</span> <span class="pl-k">class</span> <span class="pl-k">func</span> <span class="pl-en">encrypt</span>(<span class="pl-smi"><span class="pl-en">string</span></span>: <span class="pl-c1">String</span>, <span class="pl-smi"><span class="pl-en">password</span></span>: <span class="pl-c1">String</span>) <span class="pl-k">-&gt;</span> (encryptedData: Data, IV: <span class="pl-c1">String</span>)<span class="pl-k">?</span> {</td>
      </tr>
      <tr>
        <td id="L213" class="blob-num js-line-number" data-line-number="213"></td>
        <td id="LC213" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">guard</span> string.<span class="pl-c1">isEmpty</span> <span class="pl-k">==</span> <span class="pl-c1">false</span>, password.<span class="pl-smi">length</span> <span class="pl-k">==</span> <span class="pl-c1">32</span> <span class="pl-k">else</span> {</td>
      </tr>
      <tr>
        <td id="L214" class="blob-num js-line-number" data-line-number="214"></td>
        <td id="LC214" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">return</span> <span class="pl-c1">nil</span></td>
      </tr>
      <tr>
        <td id="L215" class="blob-num js-line-number" data-line-number="215"></td>
        <td id="LC215" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L216" class="blob-num js-line-number" data-line-number="216"></td>
        <td id="LC216" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L217" class="blob-num js-line-number" data-line-number="217"></td>
        <td id="LC217" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> iv <span class="pl-k">=</span> <span class="pl-c1">randomText</span>(<span class="pl-c1">16</span>)</td>
      </tr>
      <tr>
        <td id="L218" class="blob-num js-line-number" data-line-number="218"></td>
        <td id="LC218" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> key <span class="pl-k">=</span> password</td>
      </tr>
      <tr>
        <td id="L219" class="blob-num js-line-number" data-line-number="219"></td>
        <td id="LC219" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L220" class="blob-num js-line-number" data-line-number="220"></td>
        <td id="LC220" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> keyData <span class="pl-k">=</span> key.<span class="pl-c1">data</span>(<span class="pl-c1">using</span>: <span class="pl-c1">String</span>.<span class="pl-smi">Encoding</span>.<span class="pl-c1">utf8</span>)<span class="pl-k">!</span></td>
      </tr>
      <tr>
        <td id="L221" class="blob-num js-line-number" data-line-number="221"></td>
        <td id="LC221" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> ivData <span class="pl-k">=</span> iv.<span class="pl-c1">data</span>(<span class="pl-c1">using</span>: <span class="pl-c1">String</span>.<span class="pl-smi">Encoding</span>.<span class="pl-c1">utf8</span>)<span class="pl-k">!</span></td>
      </tr>
      <tr>
        <td id="L222" class="blob-num js-line-number" data-line-number="222"></td>
        <td id="LC222" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> data <span class="pl-k">=</span> string.<span class="pl-c1">data</span>(<span class="pl-c1">using</span>: <span class="pl-c1">String</span>.<span class="pl-smi">Encoding</span>.<span class="pl-c1">utf8</span>)<span class="pl-k">!</span></td>
      </tr>
      <tr>
        <td id="L223" class="blob-num js-line-number" data-line-number="223"></td>
        <td id="LC223" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">guard</span> <span class="pl-k">let</span> enc <span class="pl-k">=</span> <span class="pl-k">try</span><span class="pl-k">?</span> <span class="pl-c1">Data</span>(<span class="pl-c1">AESCipher</span>(<span class="pl-c1">key</span>: keyData.<span class="pl-smi">bytes</span>,</td>
      </tr>
      <tr>
        <td id="L224" class="blob-num js-line-number" data-line-number="224"></td>
        <td id="LC224" class="blob-code blob-code-inner js-file-line">                                                   <span class="pl-c1">iv</span>: ivData.<span class="pl-smi">bytes</span>).<span class="pl-c1">encrypt</span>(<span class="pl-c1">bytes</span>: data.<span class="pl-smi">bytes</span>)) <span class="pl-k">else</span> {</td>
      </tr>
      <tr>
        <td id="L225" class="blob-num js-line-number" data-line-number="225"></td>
        <td id="LC225" class="blob-code blob-code-inner js-file-line">                                                    <span class="pl-k">return</span> <span class="pl-c1">nil</span></td>
      </tr>
      <tr>
        <td id="L226" class="blob-num js-line-number" data-line-number="226"></td>
        <td id="LC226" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L227" class="blob-num js-line-number" data-line-number="227"></td>
        <td id="LC227" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">return</span> (enc, iv)</td>
      </tr>
      <tr>
        <td id="L228" class="blob-num js-line-number" data-line-number="228"></td>
        <td id="LC228" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L229" class="blob-num js-line-number" data-line-number="229"></td>
        <td id="LC229" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L230" class="blob-num js-line-number" data-line-number="230"></td>
        <td id="LC230" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">///</span> returns optional decrypted string via AES-256CBC</span></td>
      </tr>
      <tr>
        <td id="L231" class="blob-num js-line-number" data-line-number="231"></td>
        <td id="LC231" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>    <span class="pl-c"><span class="pl-c">///</span> IV need to be at first 16 chars, password must be 32 chars long</span></td>
      </tr>
      <tr>
        <td id="L232" class="blob-num js-line-number" data-line-number="232"></td>
        <td id="LC232" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>    <span class="pl-k">public</span> <span class="pl-k">class</span> <span class="pl-k">func</span> <span class="pl-en">decryptString</span>(<span class="pl-en">_</span> <span class="pl-smi">str</span>: <span class="pl-c1">String</span>, <span class="pl-smi"><span class="pl-en">password</span></span>: <span class="pl-c1">String</span>) <span class="pl-k">-&gt;</span> <span class="pl-c1">String</span><span class="pl-k">?</span> {</td>
      </tr>
      <tr>
        <td id="L233" class="blob-num js-line-number" data-line-number="233"></td>
        <td id="LC233" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">if</span> str.<span class="pl-smi">length</span> <span class="pl-k">&gt;</span> <span class="pl-c1">16</span> <span class="pl-k">&amp;&amp;</span> password.<span class="pl-smi">length</span> <span class="pl-k">==</span> <span class="pl-c1">32</span> {</td>
      </tr>
      <tr>
        <td id="L234" class="blob-num js-line-number" data-line-number="234"></td>
        <td id="LC234" class="blob-code blob-code-inner js-file-line">            <span class="pl-c"><span class="pl-c">//</span> get AES initialization vector from first 16 chars</span></td>
      </tr>
      <tr>
        <td id="L235" class="blob-num js-line-number" data-line-number="235"></td>
        <td id="LC235" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>            <span class="pl-k">let</span> iv <span class="pl-k">=</span> <span class="pl-c1">String</span>(str.<span class="pl-c1">prefix</span>(<span class="pl-c1">16</span>))</td>
      </tr>
      <tr>
        <td id="L236" class="blob-num js-line-number" data-line-number="236"></td>
        <td id="LC236" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> encryptedString <span class="pl-k">=</span> str.<span class="pl-c1">replacingOccurrences</span>(<span class="pl-c1">of</span>: iv, <span class="pl-c1">with</span>: <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L237" class="blob-num js-line-number" data-line-number="237"></td>
        <td id="LC237" class="blob-code blob-code-inner js-file-line">                                                           <span class="pl-c1">options</span>: <span class="pl-c1">String</span>.<span class="pl-smi">CompareOptions</span>.<span class="pl-smi">literal</span>, <span class="pl-c1">range</span>: <span class="pl-c1">nil</span>) <span class="pl-c"><span class="pl-c">//</span> remove IV</span></td>
      </tr>
      <tr>
        <td id="L238" class="blob-num js-line-number" data-line-number="238"></td>
        <td id="LC238" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span></td>
      </tr>
      <tr>
        <td id="L239" class="blob-num js-line-number" data-line-number="239"></td>
        <td id="LC239" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">guard</span> <span class="pl-k">let</span> decryptedString <span class="pl-k">=</span> <span class="pl-k">try</span><span class="pl-k">?</span> <span class="pl-c1">aesDecrypt</span>(encryptedString, <span class="pl-c1">key</span>: password, <span class="pl-c1">iv</span>: iv) <span class="pl-k">else</span> {</td>
      </tr>
      <tr>
        <td id="L240" class="blob-num js-line-number" data-line-number="240"></td>
        <td id="LC240" class="blob-code blob-code-inner js-file-line">                <span class="pl-c1">print</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>an error occured while decrypting<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L241" class="blob-num js-line-number" data-line-number="241"></td>
        <td id="LC241" class="blob-code blob-code-inner js-file-line">                <span class="pl-k">return</span> <span class="pl-c1">nil</span></td>
      </tr>
      <tr>
        <td id="L242" class="blob-num js-line-number" data-line-number="242"></td>
        <td id="LC242" class="blob-code blob-code-inner js-file-line">            }</td>
      </tr>
      <tr>
        <td id="L243" class="blob-num js-line-number" data-line-number="243"></td>
        <td id="LC243" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">return</span> decryptedString</td>
      </tr>
      <tr>
        <td id="L244" class="blob-num js-line-number" data-line-number="244"></td>
        <td id="LC244" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L245" class="blob-num js-line-number" data-line-number="245"></td>
        <td id="LC245" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">return</span> <span class="pl-c1">nil</span></td>
      </tr>
      <tr>
        <td id="L246" class="blob-num js-line-number" data-line-number="246"></td>
        <td id="LC246" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L247" class="blob-num js-line-number" data-line-number="247"></td>
        <td id="LC247" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L248" class="blob-num js-line-number" data-line-number="248"></td>
        <td id="LC248" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">///</span> Function decrypting string data via AES-256CBC</span></td>
      </tr>
      <tr>
        <td id="L249" class="blob-num js-line-number" data-line-number="249"></td>
        <td id="LC249" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>    <span class="pl-c"><span class="pl-c">///</span> - Parameters:</span></td>
      </tr>
      <tr>
        <td id="L250" class="blob-num js-line-number" data-line-number="250"></td>
        <td id="LC250" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>    <span class="pl-c"><span class="pl-c">///</span>   - data: The data is going to be decrypted</span></td>
      </tr>
      <tr>
        <td id="L251" class="blob-num js-line-number" data-line-number="251"></td>
        <td id="LC251" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>    <span class="pl-c"><span class="pl-c">///</span>   - iv: Initialisation vector as Data</span></td>
      </tr>
      <tr>
        <td id="L252" class="blob-num js-line-number" data-line-number="252"></td>
        <td id="LC252" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>    <span class="pl-c"><span class="pl-c">///</span>   - password: The password that shall be used for decryption</span></td>
      </tr>
      <tr>
        <td id="L253" class="blob-num js-line-number" data-line-number="253"></td>
        <td id="LC253" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>    <span class="pl-c"><span class="pl-c">///</span> - Returns: an *optional string* with the decrypted data in utf8</span></td>
      </tr>
      <tr>
        <td id="L254" class="blob-num js-line-number" data-line-number="254"></td>
        <td id="LC254" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>    <span class="pl-k">public</span> <span class="pl-k">class</span> <span class="pl-k">func</span> <span class="pl-en">decryptString</span>(<span class="pl-en">_</span> <span class="pl-smi">data</span>: Data, <span class="pl-smi"><span class="pl-en">iv</span></span>: Data, <span class="pl-smi"><span class="pl-en">key</span></span>: <span class="pl-c1">String</span>) <span class="pl-k">-&gt;</span> <span class="pl-c1">String</span><span class="pl-k">?</span> {</td>
      </tr>
      <tr>
        <td id="L255" class="blob-num js-line-number" data-line-number="255"></td>
        <td id="LC255" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> keyData <span class="pl-k">=</span> key.<span class="pl-c1">data</span>(<span class="pl-c1">using</span>: <span class="pl-c1">String</span>.<span class="pl-smi">Encoding</span>.<span class="pl-c1">utf8</span>)<span class="pl-k">!</span></td>
      </tr>
      <tr>
        <td id="L256" class="blob-num js-line-number" data-line-number="256"></td>
        <td id="LC256" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">guard</span> <span class="pl-k">let</span> decryptedData <span class="pl-k">=</span> <span class="pl-k">try</span><span class="pl-k">?</span> <span class="pl-c1">Data</span>(<span class="pl-c1">AESCipher</span>(<span class="pl-c1">key</span>: keyData.<span class="pl-smi">bytes</span>,</td>
      </tr>
      <tr>
        <td id="L257" class="blob-num js-line-number" data-line-number="257"></td>
        <td id="LC257" class="blob-code blob-code-inner js-file-line">                                                   <span class="pl-c1">iv</span>: iv.<span class="pl-smi">bytes</span>).<span class="pl-c1">decrypt</span>(<span class="pl-c1">bytes</span>: data.<span class="pl-smi">bytes</span>)) <span class="pl-k">else</span> {</td>
      </tr>
      <tr>
        <td id="L258" class="blob-num js-line-number" data-line-number="258"></td>
        <td id="LC258" class="blob-code blob-code-inner js-file-line">                <span class="pl-k">return</span> <span class="pl-c1">nil</span></td>
      </tr>
      <tr>
        <td id="L259" class="blob-num js-line-number" data-line-number="259"></td>
        <td id="LC259" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L260" class="blob-num js-line-number" data-line-number="260"></td>
        <td id="LC260" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">guard</span> <span class="pl-k">let</span> decryptedString <span class="pl-k">=</span> <span class="pl-c1">String</span>(<span class="pl-c1">data</span>: decryptedData, <span class="pl-c1">encoding</span>: <span class="pl-c1">String</span>.<span class="pl-smi">Encoding</span>.<span class="pl-c1">utf8</span>) <span class="pl-k">else</span> {</td>
      </tr>
      <tr>
        <td id="L261" class="blob-num js-line-number" data-line-number="261"></td>
        <td id="LC261" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">return</span> <span class="pl-c1">nil</span></td>
      </tr>
      <tr>
        <td id="L262" class="blob-num js-line-number" data-line-number="262"></td>
        <td id="LC262" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L263" class="blob-num js-line-number" data-line-number="263"></td>
        <td id="LC263" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">return</span> decryptedString</td>
      </tr>
      <tr>
        <td id="L264" class="blob-num js-line-number" data-line-number="264"></td>
        <td id="LC264" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L265" class="blob-num js-line-number" data-line-number="265"></td>
        <td id="LC265" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L266" class="blob-num js-line-number" data-line-number="266"></td>
        <td id="LC266" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">///</span> returns random string (uppercase &amp; lowercase, no spaces) of 32 characters length</span></td>
      </tr>
      <tr>
        <td id="L267" class="blob-num js-line-number" data-line-number="267"></td>
        <td id="LC267" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>    <span class="pl-c"><span class="pl-c">///</span> which can be used as SHA-256 compatbile password</span></td>
      </tr>
      <tr>
        <td id="L268" class="blob-num js-line-number" data-line-number="268"></td>
        <td id="LC268" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>    <span class="pl-k">public</span> <span class="pl-k">class</span> <span class="pl-k">func</span> <span class="pl-en">generatePassword</span>() <span class="pl-k">-&gt;</span> <span class="pl-c1">String</span> {</td>
      </tr>
      <tr>
        <td id="L269" class="blob-num js-line-number" data-line-number="269"></td>
        <td id="LC269" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">return</span> <span class="pl-c1">randomText</span>(<span class="pl-c1">32</span>)</td>
      </tr>
      <tr>
        <td id="L270" class="blob-num js-line-number" data-line-number="270"></td>
        <td id="LC270" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L271" class="blob-num js-line-number" data-line-number="271"></td>
        <td id="LC271" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L272" class="blob-num js-line-number" data-line-number="272"></td>
        <td id="LC272" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">///</span> returns random text of a defined length.</span></td>
      </tr>
      <tr>
        <td id="L273" class="blob-num js-line-number" data-line-number="273"></td>
        <td id="LC273" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>    <span class="pl-c"><span class="pl-c">///</span> Optional bool parameter justLowerCase to just generate random lowercase text and</span></td>
      </tr>
      <tr>
        <td id="L274" class="blob-num js-line-number" data-line-number="274"></td>
        <td id="LC274" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>    <span class="pl-c"><span class="pl-c">///</span> whitespace to exclude the whitespace character</span></td>
      </tr>
      <tr>
        <td id="L275" class="blob-num js-line-number" data-line-number="275"></td>
        <td id="LC275" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>    <span class="pl-k">public</span> <span class="pl-k">class</span> <span class="pl-k">func</span> <span class="pl-en">randomText</span>(<span class="pl-en">_</span> <span class="pl-smi">length</span>: <span class="pl-c1">Int</span>, <span class="pl-smi"><span class="pl-en">justLowerCase</span></span>: <span class="pl-c1">Bool</span> <span class="pl-k">=</span> <span class="pl-c1">false</span>, <span class="pl-smi"><span class="pl-en">whitespace</span></span>: <span class="pl-c1">Bool</span> <span class="pl-k">=</span> <span class="pl-c1">false</span>) <span class="pl-k">-&gt;</span> <span class="pl-c1">String</span> {</td>
      </tr>
      <tr>
        <td id="L276" class="blob-num js-line-number" data-line-number="276"></td>
        <td id="LC276" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">var</span> chars <span class="pl-k">=</span> [<span class="pl-c1">UInt8</span>]()</td>
      </tr>
      <tr>
        <td id="L277" class="blob-num js-line-number" data-line-number="277"></td>
        <td id="LC277" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L278" class="blob-num js-line-number" data-line-number="278"></td>
        <td id="LC278" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">while</span> chars.<span class="pl-c1">count</span> <span class="pl-k">&lt;</span> length {</td>
      </tr>
      <tr>
        <td id="L279" class="blob-num js-line-number" data-line-number="279"></td>
        <td id="LC279" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> char <span class="pl-k">=</span> CharType.<span class="pl-c1">random</span>(justLowerCase, whitespace).<span class="pl-c1">randomCharacter</span>()</td>
      </tr>
      <tr>
        <td id="L280" class="blob-num js-line-number" data-line-number="280"></td>
        <td id="LC280" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">if</span> char <span class="pl-k">==</span> <span class="pl-c1">32</span> <span class="pl-k">&amp;&amp;</span> (chars.<span class="pl-c1">last</span> <span class="pl-k">??</span> <span class="pl-c1">0</span>) <span class="pl-k">==</span> char {</td>
      </tr>
      <tr>
        <td id="L281" class="blob-num js-line-number" data-line-number="281"></td>
        <td id="LC281" class="blob-code blob-code-inner js-file-line">                <span class="pl-c"><span class="pl-c">//</span> do not allow two consecutive spaces</span></td>
      </tr>
      <tr>
        <td id="L282" class="blob-num js-line-number" data-line-number="282"></td>
        <td id="LC282" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>                <span class="pl-k">continue</span></td>
      </tr>
      <tr>
        <td id="L283" class="blob-num js-line-number" data-line-number="283"></td>
        <td id="LC283" class="blob-code blob-code-inner js-file-line">            }</td>
      </tr>
      <tr>
        <td id="L284" class="blob-num js-line-number" data-line-number="284"></td>
        <td id="LC284" class="blob-code blob-code-inner js-file-line">            chars.<span class="pl-c1">append</span>(char)</td>
      </tr>
      <tr>
        <td id="L285" class="blob-num js-line-number" data-line-number="285"></td>
        <td id="LC285" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L286" class="blob-num js-line-number" data-line-number="286"></td>
        <td id="LC286" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">return</span> <span class="pl-c1">String</span>(<span class="pl-c1">bytes</span>: chars, <span class="pl-c1">encoding</span>: .<span class="pl-smi">ascii</span>)<span class="pl-k">!</span></td>
      </tr>
      <tr>
        <td id="L287" class="blob-num js-line-number" data-line-number="287"></td>
        <td id="LC287" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L288" class="blob-num js-line-number" data-line-number="288"></td>
        <td id="LC288" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L289" class="blob-num js-line-number" data-line-number="289"></td>
        <td id="LC289" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">///</span> Used for random text generation</span></td>
      </tr>
      <tr>
        <td id="L290" class="blob-num js-line-number" data-line-number="290"></td>
        <td id="LC290" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>    <span class="pl-k">fileprivate</span> <span class="pl-k">enum</span> <span class="pl-en">CharType</span>: <span class="pl-e"><span class="pl-c1">Int</span> </span>{</td>
      </tr>
      <tr>
        <td id="L291" class="blob-num js-line-number" data-line-number="291"></td>
        <td id="LC291" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">case</span> <span class="pl-c1">LowerCase</span>, <span class="pl-c1">UpperCase</span>, <span class="pl-c1">Digit</span>, <span class="pl-c1">Space</span></td>
      </tr>
      <tr>
        <td id="L292" class="blob-num js-line-number" data-line-number="292"></td>
        <td id="LC292" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L293" class="blob-num js-line-number" data-line-number="293"></td>
        <td id="LC293" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">func</span> <span class="pl-en">randomCharacter</span>() <span class="pl-k">-&gt;</span> <span class="pl-c1">UInt8</span> {</td>
      </tr>
      <tr>
        <td id="L294" class="blob-num js-line-number" data-line-number="294"></td>
        <td id="LC294" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">switch</span> <span class="pl-c1">self</span> {</td>
      </tr>
      <tr>
        <td id="L295" class="blob-num js-line-number" data-line-number="295"></td>
        <td id="LC295" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">case</span> .<span class="pl-smi">LowerCase</span><span class="pl-k">:</span></td>
      </tr>
      <tr>
        <td id="L296" class="blob-num js-line-number" data-line-number="296"></td>
        <td id="LC296" class="blob-code blob-code-inner js-file-line">                <span class="pl-k">return</span> <span class="pl-c1">UInt8</span>(Random.<span class="pl-c1">generate</span>(<span class="pl-c1">26</span>)) <span class="pl-k">+</span> <span class="pl-c1">97</span></td>
      </tr>
      <tr>
        <td id="L297" class="blob-num js-line-number" data-line-number="297"></td>
        <td id="LC297" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">case</span> .<span class="pl-smi">UpperCase</span><span class="pl-k">:</span></td>
      </tr>
      <tr>
        <td id="L298" class="blob-num js-line-number" data-line-number="298"></td>
        <td id="LC298" class="blob-code blob-code-inner js-file-line">                <span class="pl-k">return</span> <span class="pl-c1">UInt8</span>(Random.<span class="pl-c1">generate</span>(<span class="pl-c1">26</span>)) <span class="pl-k">+</span> <span class="pl-c1">65</span></td>
      </tr>
      <tr>
        <td id="L299" class="blob-num js-line-number" data-line-number="299"></td>
        <td id="LC299" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">case</span> .<span class="pl-smi">Digit</span><span class="pl-k">:</span></td>
      </tr>
      <tr>
        <td id="L300" class="blob-num js-line-number" data-line-number="300"></td>
        <td id="LC300" class="blob-code blob-code-inner js-file-line">                <span class="pl-k">return</span> <span class="pl-c1">UInt8</span>(Random.<span class="pl-c1">generate</span>(<span class="pl-c1">10</span>)) <span class="pl-k">+</span> <span class="pl-c1">48</span></td>
      </tr>
      <tr>
        <td id="L301" class="blob-num js-line-number" data-line-number="301"></td>
        <td id="LC301" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">case</span> .<span class="pl-smi">Space</span><span class="pl-k">:</span></td>
      </tr>
      <tr>
        <td id="L302" class="blob-num js-line-number" data-line-number="302"></td>
        <td id="LC302" class="blob-code blob-code-inner js-file-line">                <span class="pl-k">return</span> <span class="pl-c1">32</span></td>
      </tr>
      <tr>
        <td id="L303" class="blob-num js-line-number" data-line-number="303"></td>
        <td id="LC303" class="blob-code blob-code-inner js-file-line">            }</td>
      </tr>
      <tr>
        <td id="L304" class="blob-num js-line-number" data-line-number="304"></td>
        <td id="LC304" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L305" class="blob-num js-line-number" data-line-number="305"></td>
        <td id="LC305" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L306" class="blob-num js-line-number" data-line-number="306"></td>
        <td id="LC306" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">static</span> <span class="pl-k">func</span> <span class="pl-en">random</span>(<span class="pl-en">_</span> <span class="pl-smi">justLowerCase</span>: <span class="pl-c1">Bool</span>, <span class="pl-en">_</span> <span class="pl-smi">allowWhitespace</span>: <span class="pl-c1">Bool</span>) <span class="pl-k">-&gt;</span> CharType {</td>
      </tr>
      <tr>
        <td id="L307" class="blob-num js-line-number" data-line-number="307"></td>
        <td id="LC307" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">if</span> justLowerCase {</td>
      </tr>
      <tr>
        <td id="L308" class="blob-num js-line-number" data-line-number="308"></td>
        <td id="LC308" class="blob-code blob-code-inner js-file-line">                <span class="pl-k">return</span> .<span class="pl-smi">LowerCase</span></td>
      </tr>
      <tr>
        <td id="L309" class="blob-num js-line-number" data-line-number="309"></td>
        <td id="LC309" class="blob-code blob-code-inner js-file-line">            } <span class="pl-k">else</span> {</td>
      </tr>
      <tr>
        <td id="L310" class="blob-num js-line-number" data-line-number="310"></td>
        <td id="LC310" class="blob-code blob-code-inner js-file-line">                <span class="pl-k">return</span> <span class="pl-c1">CharType</span>(<span class="pl-c1">rawValue</span>: <span class="pl-c1">Int</span>(Random.<span class="pl-c1">generate</span>(allowWhitespace <span class="pl-k">?</span> <span class="pl-c1">4</span> <span class="pl-k">:</span> <span class="pl-c1">3</span>)))<span class="pl-k">!</span></td>
      </tr>
      <tr>
        <td id="L311" class="blob-num js-line-number" data-line-number="311"></td>
        <td id="LC311" class="blob-code blob-code-inner js-file-line">            }</td>
      </tr>
      <tr>
        <td id="L312" class="blob-num js-line-number" data-line-number="312"></td>
        <td id="LC312" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L313" class="blob-num js-line-number" data-line-number="313"></td>
        <td id="LC313" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L314" class="blob-num js-line-number" data-line-number="314"></td>
        <td id="LC314" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L315" class="blob-num js-line-number" data-line-number="315"></td>
        <td id="LC315" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">///</span> returns encrypted string, IV must be 16 chars long</span></td>
      </tr>
      <tr>
        <td id="L316" class="blob-num js-line-number" data-line-number="316"></td>
        <td id="LC316" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>    <span class="pl-k">fileprivate</span> <span class="pl-k">class</span> <span class="pl-k">func</span> <span class="pl-en">aesEncrypt</span>(<span class="pl-en">_</span> <span class="pl-smi">str</span>: <span class="pl-c1">String</span>, <span class="pl-smi"><span class="pl-en">key</span></span>: <span class="pl-c1">String</span>, <span class="pl-smi"><span class="pl-en">iv</span></span>: <span class="pl-c1">String</span>) <span class="pl-k">throws</span> <span class="pl-k">-&gt;</span> <span class="pl-c1">String</span> {</td>
      </tr>
      <tr>
        <td id="L317" class="blob-num js-line-number" data-line-number="317"></td>
        <td id="LC317" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> keyData <span class="pl-k">=</span> key.<span class="pl-c1">data</span>(<span class="pl-c1">using</span>: <span class="pl-c1">String</span>.<span class="pl-smi">Encoding</span>.<span class="pl-c1">utf8</span>)<span class="pl-k">!</span></td>
      </tr>
      <tr>
        <td id="L318" class="blob-num js-line-number" data-line-number="318"></td>
        <td id="LC318" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> ivData <span class="pl-k">=</span> iv.<span class="pl-c1">data</span>(<span class="pl-c1">using</span>: <span class="pl-c1">String</span>.<span class="pl-smi">Encoding</span>.<span class="pl-c1">utf8</span>)<span class="pl-k">!</span></td>
      </tr>
      <tr>
        <td id="L319" class="blob-num js-line-number" data-line-number="319"></td>
        <td id="LC319" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> data <span class="pl-k">=</span> str.<span class="pl-c1">data</span>(<span class="pl-c1">using</span>: <span class="pl-c1">String</span>.<span class="pl-smi">Encoding</span>.<span class="pl-c1">utf8</span>)<span class="pl-k">!</span></td>
      </tr>
      <tr>
        <td id="L320" class="blob-num js-line-number" data-line-number="320"></td>
        <td id="LC320" class="blob-code blob-code-inner js-file-line">        #<span class="pl-k">if</span> <span class="pl-k">swift</span>(<span class="pl-k">&gt;=</span><span class="pl-c1">5</span>)</td>
      </tr>
      <tr>
        <td id="L321" class="blob-num js-line-number" data-line-number="321"></td>
        <td id="LC321" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> enc <span class="pl-k">=</span> <span class="pl-k">try</span> <span class="pl-c1">Data</span>(<span class="pl-c1">AESCipher</span>(<span class="pl-c1">key</span>: keyData.<span class="pl-smi">bytes</span>,</td>
      </tr>
      <tr>
        <td id="L322" class="blob-num js-line-number" data-line-number="322"></td>
        <td id="LC322" class="blob-code blob-code-inner js-file-line">                                     <span class="pl-c1">iv</span>: ivData.<span class="pl-smi">bytes</span>).<span class="pl-c1">encrypt</span>(<span class="pl-c1">bytes</span>: data.<span class="pl-smi">bytes</span>))</td>
      </tr>
      <tr>
        <td id="L323" class="blob-num js-line-number" data-line-number="323"></td>
        <td id="LC323" class="blob-code blob-code-inner js-file-line">        #<span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L324" class="blob-num js-line-number" data-line-number="324"></td>
        <td id="LC324" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> enc <span class="pl-k">=</span> <span class="pl-k">try</span> <span class="pl-c1">Data</span>(<span class="pl-c1">bytes</span>: <span class="pl-c1">AESCipher</span>(<span class="pl-c1">key</span>: keyData.<span class="pl-smi">bytes</span>,</td>
      </tr>
      <tr>
        <td id="L325" class="blob-num js-line-number" data-line-number="325"></td>
        <td id="LC325" class="blob-code blob-code-inner js-file-line">                                            <span class="pl-c1">iv</span>: ivData.<span class="pl-smi">bytes</span>).<span class="pl-c1">encrypt</span>(<span class="pl-c1">bytes</span>: data.<span class="pl-smi">bytes</span>))</td>
      </tr>
      <tr>
        <td id="L326" class="blob-num js-line-number" data-line-number="326"></td>
        <td id="LC326" class="blob-code blob-code-inner js-file-line">        #<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L327" class="blob-num js-line-number" data-line-number="327"></td>
        <td id="LC327" class="blob-code blob-code-inner js-file-line">        <span class="pl-c"><span class="pl-c">//</span> Swift 3.1.x has a bug with base64encoding under Linux, so we are using our own</span></td>
      </tr>
      <tr>
        <td id="L328" class="blob-num js-line-number" data-line-number="328"></td>
        <td id="LC328" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>        #<span class="pl-k">if</span> <span class="pl-k">os</span>(<span class="pl-c1">Linux</span>)</td>
      </tr>
      <tr>
        <td id="L329" class="blob-num js-line-number" data-line-number="329"></td>
        <td id="LC329" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">return</span> Base64.<span class="pl-c1">encode</span>([<span class="pl-c1">UInt8</span>](enc))</td>
      </tr>
      <tr>
        <td id="L330" class="blob-num js-line-number" data-line-number="330"></td>
        <td id="LC330" class="blob-code blob-code-inner js-file-line">        #<span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L331" class="blob-num js-line-number" data-line-number="331"></td>
        <td id="LC331" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">return</span> enc.<span class="pl-c1">base64EncodedString</span>(<span class="pl-c1">options</span>: [])</td>
      </tr>
      <tr>
        <td id="L332" class="blob-num js-line-number" data-line-number="332"></td>
        <td id="LC332" class="blob-code blob-code-inner js-file-line">        #<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L333" class="blob-num js-line-number" data-line-number="333"></td>
        <td id="LC333" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L334" class="blob-num js-line-number" data-line-number="334"></td>
        <td id="LC334" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L335" class="blob-num js-line-number" data-line-number="335"></td>
        <td id="LC335" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">///</span> returns decrypted string, IV must be 16 chars long</span></td>
      </tr>
      <tr>
        <td id="L336" class="blob-num js-line-number" data-line-number="336"></td>
        <td id="LC336" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>    <span class="pl-k">fileprivate</span> <span class="pl-k">class</span> <span class="pl-k">func</span> <span class="pl-en">aesDecrypt</span>(<span class="pl-en">_</span> <span class="pl-smi">str</span>: <span class="pl-c1">String</span>, <span class="pl-smi"><span class="pl-en">key</span></span>: <span class="pl-c1">String</span>, <span class="pl-smi"><span class="pl-en">iv</span></span>: <span class="pl-c1">String</span>) <span class="pl-k">throws</span> <span class="pl-k">-&gt;</span> <span class="pl-c1">String</span> {</td>
      </tr>
      <tr>
        <td id="L337" class="blob-num js-line-number" data-line-number="337"></td>
        <td id="LC337" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> keyData <span class="pl-k">=</span> key.<span class="pl-c1">data</span>(<span class="pl-c1">using</span>: <span class="pl-c1">String</span>.<span class="pl-smi">Encoding</span>.<span class="pl-c1">utf8</span>)<span class="pl-k">!</span></td>
      </tr>
      <tr>
        <td id="L338" class="blob-num js-line-number" data-line-number="338"></td>
        <td id="LC338" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> ivData <span class="pl-k">=</span> iv.<span class="pl-c1">data</span>(<span class="pl-c1">using</span>: <span class="pl-c1">String</span>.<span class="pl-smi">Encoding</span>.<span class="pl-c1">utf8</span>)<span class="pl-k">!</span></td>
      </tr>
      <tr>
        <td id="L339" class="blob-num js-line-number" data-line-number="339"></td>
        <td id="LC339" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">if</span> <span class="pl-k">let</span> data <span class="pl-k">=</span> <span class="pl-c1">Data</span>(<span class="pl-c1">base64Encoded</span>: str) {</td>
      </tr>
      <tr>
        <td id="L340" class="blob-num js-line-number" data-line-number="340"></td>
        <td id="LC340" class="blob-code blob-code-inner js-file-line">            #<span class="pl-k">if</span> <span class="pl-k">swift</span>(<span class="pl-k">&gt;=</span><span class="pl-c1">5</span>)</td>
      </tr>
      <tr>
        <td id="L341" class="blob-num js-line-number" data-line-number="341"></td>
        <td id="LC341" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> dec <span class="pl-k">=</span> <span class="pl-k">try</span> <span class="pl-c1">Data</span>(<span class="pl-c1">AESCipher</span>(<span class="pl-c1">key</span>: keyData.<span class="pl-smi">bytes</span>,</td>
      </tr>
      <tr>
        <td id="L342" class="blob-num js-line-number" data-line-number="342"></td>
        <td id="LC342" class="blob-code blob-code-inner js-file-line">                                         <span class="pl-c1">iv</span>: ivData.<span class="pl-smi">bytes</span>).<span class="pl-c1">decrypt</span>(<span class="pl-c1">bytes</span>: data.<span class="pl-smi">bytes</span>))</td>
      </tr>
      <tr>
        <td id="L343" class="blob-num js-line-number" data-line-number="343"></td>
        <td id="LC343" class="blob-code blob-code-inner js-file-line">            #<span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L344" class="blob-num js-line-number" data-line-number="344"></td>
        <td id="LC344" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> dec <span class="pl-k">=</span> <span class="pl-k">try</span> <span class="pl-c1">Data</span>(<span class="pl-c1">bytes</span>: <span class="pl-c1">AESCipher</span>(<span class="pl-c1">key</span>: keyData.<span class="pl-smi">bytes</span>,</td>
      </tr>
      <tr>
        <td id="L345" class="blob-num js-line-number" data-line-number="345"></td>
        <td id="LC345" class="blob-code blob-code-inner js-file-line">                                                <span class="pl-c1">iv</span>: ivData.<span class="pl-smi">bytes</span>).<span class="pl-c1">decrypt</span>(<span class="pl-c1">bytes</span>: data.<span class="pl-smi">bytes</span>))</td>
      </tr>
      <tr>
        <td id="L346" class="blob-num js-line-number" data-line-number="346"></td>
        <td id="LC346" class="blob-code blob-code-inner js-file-line">            #<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L347" class="blob-num js-line-number" data-line-number="347"></td>
        <td id="LC347" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">guard</span> <span class="pl-k">let</span> decryptStr <span class="pl-k">=</span> <span class="pl-c1">String</span>(<span class="pl-c1">data</span>: dec, <span class="pl-c1">encoding</span>: <span class="pl-c1">String</span>.<span class="pl-smi">Encoding</span>.<span class="pl-c1">utf8</span>) <span class="pl-k">else</span> {</td>
      </tr>
      <tr>
        <td id="L348" class="blob-num js-line-number" data-line-number="348"></td>
        <td id="LC348" class="blob-code blob-code-inner js-file-line">                <span class="pl-k">throw</span> <span class="pl-c1">NSError</span>(<span class="pl-c1">domain</span>: <span class="pl-s"><span class="pl-pds">&quot;</span>Invalid utf8 data<span class="pl-pds">&quot;</span></span>, <span class="pl-c1">code</span>: <span class="pl-c1">0</span>, <span class="pl-c1">userInfo</span>: <span class="pl-c1">nil</span>)</td>
      </tr>
      <tr>
        <td id="L349" class="blob-num js-line-number" data-line-number="349"></td>
        <td id="LC349" class="blob-code blob-code-inner js-file-line">            }</td>
      </tr>
      <tr>
        <td id="L350" class="blob-num js-line-number" data-line-number="350"></td>
        <td id="LC350" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">return</span> decryptStr</td>
      </tr>
      <tr>
        <td id="L351" class="blob-num js-line-number" data-line-number="351"></td>
        <td id="LC351" class="blob-code blob-code-inner js-file-line">        } <span class="pl-k">else</span> {</td>
      </tr>
      <tr>
        <td id="L352" class="blob-num js-line-number" data-line-number="352"></td>
        <td id="LC352" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">return</span> <span class="pl-s"><span class="pl-pds">&quot;</span>error<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L353" class="blob-num js-line-number" data-line-number="353"></td>
        <td id="LC353" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L354" class="blob-num js-line-number" data-line-number="354"></td>
        <td id="LC354" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L355" class="blob-num js-line-number" data-line-number="355"></td>
        <td id="LC355" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L356" class="blob-num js-line-number" data-line-number="356"></td>
        <td id="LC356" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L357" class="blob-num js-line-number" data-line-number="357"></td>
        <td id="LC357" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L358" class="blob-num js-line-number" data-line-number="358"></td>
        <td id="LC358" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">//</span> swiftlint:disable line_length</span></td>
      </tr>
      <tr>
        <td id="L359" class="blob-num js-line-number" data-line-number="359"></td>
        <td id="LC359" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">//</span> The following is an altered source version that only includes AES-CBC. The original software can be found at:</span></td>
      </tr>
      <tr>
        <td id="L360" class="blob-num js-line-number" data-line-number="360"></td>
        <td id="LC360" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">//</span> https://github.com/krzyzanowskim/CryptoSwift</span></td>
      </tr>
      <tr>
        <td id="L361" class="blob-num js-line-number" data-line-number="361"></td>
        <td id="LC361" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">//</span></span></td>
      </tr>
      <tr>
        <td id="L362" class="blob-num js-line-number" data-line-number="362"></td>
        <td id="LC362" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">//</span> This is the original copyright notice:</span></td>
      </tr>
      <tr>
        <td id="L363" class="blob-num js-line-number" data-line-number="363"></td>
        <td id="LC363" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">//</span></span></td>
      </tr>
      <tr>
        <td id="L364" class="blob-num js-line-number" data-line-number="364"></td>
        <td id="LC364" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">//</span> Copyright (C) 2014 Marcin Krzyżanowski &lt;marcin.krzyzanowski@gmail.com&gt;</span></td>
      </tr>
      <tr>
        <td id="L365" class="blob-num js-line-number" data-line-number="365"></td>
        <td id="LC365" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">//</span> This software is provided &#39;as-is&#39;, without any express or implied warranty.</span></td>
      </tr>
      <tr>
        <td id="L366" class="blob-num js-line-number" data-line-number="366"></td>
        <td id="LC366" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">//</span></span></td>
      </tr>
      <tr>
        <td id="L367" class="blob-num js-line-number" data-line-number="367"></td>
        <td id="LC367" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">//</span> In no event will the authors be held liable for any damages arising from the use of this software.</span></td>
      </tr>
      <tr>
        <td id="L368" class="blob-num js-line-number" data-line-number="368"></td>
        <td id="LC368" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">//</span></span></td>
      </tr>
      <tr>
        <td id="L369" class="blob-num js-line-number" data-line-number="369"></td>
        <td id="LC369" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">//</span> Permission is granted to anyone to use this software for any purpose,including commercial applications, and to alter it and redistribute it freely, subject to the following restrictions:</span></td>
      </tr>
      <tr>
        <td id="L370" class="blob-num js-line-number" data-line-number="370"></td>
        <td id="LC370" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">//</span></span></td>
      </tr>
      <tr>
        <td id="L371" class="blob-num js-line-number" data-line-number="371"></td>
        <td id="LC371" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">//</span> - The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation is required.</span></td>
      </tr>
      <tr>
        <td id="L372" class="blob-num js-line-number" data-line-number="372"></td>
        <td id="LC372" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">//</span> - Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.</span></td>
      </tr>
      <tr>
        <td id="L373" class="blob-num js-line-number" data-line-number="373"></td>
        <td id="LC373" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">//</span> - This notice may not be removed or altered from any source or binary distribution.</span></td>
      </tr>
      <tr>
        <td id="L374" class="blob-num js-line-number" data-line-number="374"></td>
        <td id="LC374" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">//</span></span></td>
      </tr>
      <tr>
        <td id="L375" class="blob-num js-line-number" data-line-number="375"></td>
        <td id="LC375" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">//</span> swiftlint:enable line_length</span></td>
      </tr>
      <tr>
        <td id="L376" class="blob-num js-line-number" data-line-number="376"></td>
        <td id="LC376" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span></td>
      </tr>
      <tr>
        <td id="L377" class="blob-num js-line-number" data-line-number="377"></td>
        <td id="LC377" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">//</span> MARK: - AESCipher</span></td>
      </tr>
      <tr>
        <td id="L378" class="blob-num js-line-number" data-line-number="378"></td>
        <td id="LC378" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span></td>
      </tr>
      <tr>
        <td id="L379" class="blob-num js-line-number" data-line-number="379"></td>
        <td id="LC379" class="blob-code blob-code-inner js-file-line"><span class="pl-k">private</span> <span class="pl-k">typealias</span> <span class="pl-en">Key</span> <span class="pl-k">=</span> <span class="pl-c1">Array</span>&lt;<span class="pl-c1">UInt8</span>&gt;</td>
      </tr>
      <tr>
        <td id="L380" class="blob-num js-line-number" data-line-number="380"></td>
        <td id="LC380" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L381" class="blob-num js-line-number" data-line-number="381"></td>
        <td id="LC381" class="blob-code blob-code-inner js-file-line"><span class="pl-k">final</span> <span class="pl-k">private</span> <span class="pl-k">class</span> <span class="pl-en">AESCipher</span> {</td>
      </tr>
      <tr>
        <td id="L382" class="blob-num js-line-number" data-line-number="382"></td>
        <td id="LC382" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L383" class="blob-num js-line-number" data-line-number="383"></td>
        <td id="LC383" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">public</span> <span class="pl-k">enum</span> <span class="pl-en">Error</span>: <span class="pl-e">Swift</span>.<span class="pl-e"><span class="pl-c1">Error</span> </span>{</td>
      </tr>
      <tr>
        <td id="L384" class="blob-num js-line-number" data-line-number="384"></td>
        <td id="LC384" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">case</span> <span class="pl-c1">blockSizeExceeded</span></td>
      </tr>
      <tr>
        <td id="L385" class="blob-num js-line-number" data-line-number="385"></td>
        <td id="LC385" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">case</span> <span class="pl-c1">dataPaddingRequired</span></td>
      </tr>
      <tr>
        <td id="L386" class="blob-num js-line-number" data-line-number="386"></td>
        <td id="LC386" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">case</span> <span class="pl-c1">invalidKeyOrInitializationVector</span></td>
      </tr>
      <tr>
        <td id="L387" class="blob-num js-line-number" data-line-number="387"></td>
        <td id="LC387" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">case</span> <span class="pl-c1">invalidInitializationVector</span></td>
      </tr>
      <tr>
        <td id="L388" class="blob-num js-line-number" data-line-number="388"></td>
        <td id="LC388" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L389" class="blob-num js-line-number" data-line-number="389"></td>
        <td id="LC389" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L390" class="blob-num js-line-number" data-line-number="390"></td>
        <td id="LC390" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">enum</span> <span class="pl-en">Variant</span>: <span class="pl-e"><span class="pl-c1">Int</span> </span>{</td>
      </tr>
      <tr>
        <td id="L391" class="blob-num js-line-number" data-line-number="391"></td>
        <td id="LC391" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">case</span> <span class="pl-c1">aes128</span> <span class="pl-k">=</span> <span class="pl-c1">1</span>, <span class="pl-c1">aes192</span>, <span class="pl-c1">aes256</span></td>
      </tr>
      <tr>
        <td id="L392" class="blob-num js-line-number" data-line-number="392"></td>
        <td id="LC392" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L393" class="blob-num js-line-number" data-line-number="393"></td>
        <td id="LC393" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">var</span> Nk<span class="pl-k">:</span> <span class="pl-c1">Int</span> { <span class="pl-c"><span class="pl-c">//</span> Nk words</span></td>
      </tr>
      <tr>
        <td id="L394" class="blob-num js-line-number" data-line-number="394"></td>
        <td id="LC394" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>            <span class="pl-k">return</span> [<span class="pl-c1">4</span>, <span class="pl-c1">6</span>, <span class="pl-c1">8</span>][<span class="pl-c1">self</span>.<span class="pl-c1">rawValue</span> <span class="pl-k">-</span> <span class="pl-c1">1</span>]</td>
      </tr>
      <tr>
        <td id="L395" class="blob-num js-line-number" data-line-number="395"></td>
        <td id="LC395" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L396" class="blob-num js-line-number" data-line-number="396"></td>
        <td id="LC396" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L397" class="blob-num js-line-number" data-line-number="397"></td>
        <td id="LC397" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">var</span> Nb<span class="pl-k">:</span> <span class="pl-c1">Int</span> { <span class="pl-c"><span class="pl-c">//</span> Nb words</span></td>
      </tr>
      <tr>
        <td id="L398" class="blob-num js-line-number" data-line-number="398"></td>
        <td id="LC398" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>            <span class="pl-k">return</span> <span class="pl-c1">4</span></td>
      </tr>
      <tr>
        <td id="L399" class="blob-num js-line-number" data-line-number="399"></td>
        <td id="LC399" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L400" class="blob-num js-line-number" data-line-number="400"></td>
        <td id="LC400" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L401" class="blob-num js-line-number" data-line-number="401"></td>
        <td id="LC401" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">var</span> Nr<span class="pl-k">:</span> <span class="pl-c1">Int</span> { <span class="pl-c"><span class="pl-c">//</span> Nr</span></td>
      </tr>
      <tr>
        <td id="L402" class="blob-num js-line-number" data-line-number="402"></td>
        <td id="LC402" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>            <span class="pl-k">return</span> Nk <span class="pl-k">+</span> <span class="pl-c1">6</span></td>
      </tr>
      <tr>
        <td id="L403" class="blob-num js-line-number" data-line-number="403"></td>
        <td id="LC403" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L404" class="blob-num js-line-number" data-line-number="404"></td>
        <td id="LC404" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L405" class="blob-num js-line-number" data-line-number="405"></td>
        <td id="LC405" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L406" class="blob-num js-line-number" data-line-number="406"></td>
        <td id="LC406" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">static</span> <span class="pl-k">let</span> blockSize<span class="pl-k">:</span> <span class="pl-c1">Int</span> <span class="pl-k">=</span> <span class="pl-c1">16</span> <span class="pl-c"><span class="pl-c">//</span> 128 /8</span></td>
      </tr>
      <tr>
        <td id="L407" class="blob-num js-line-number" data-line-number="407"></td>
        <td id="LC407" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span></td>
      </tr>
      <tr>
        <td id="L408" class="blob-num js-line-number" data-line-number="408"></td>
        <td id="LC408" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">var</span> variant<span class="pl-k">:</span> Variant {</td>
      </tr>
      <tr>
        <td id="L409" class="blob-num js-line-number" data-line-number="409"></td>
        <td id="LC409" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">switch</span> <span class="pl-c1">self</span>.<span class="pl-smi">key</span>.<span class="pl-c1">count</span> <span class="pl-k">*</span> <span class="pl-c1">8</span> {</td>
      </tr>
      <tr>
        <td id="L410" class="blob-num js-line-number" data-line-number="410"></td>
        <td id="LC410" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">case</span> <span class="pl-c1">128</span><span class="pl-k">:</span></td>
      </tr>
      <tr>
        <td id="L411" class="blob-num js-line-number" data-line-number="411"></td>
        <td id="LC411" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">return</span> .<span class="pl-smi">aes128</span></td>
      </tr>
      <tr>
        <td id="L412" class="blob-num js-line-number" data-line-number="412"></td>
        <td id="LC412" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">case</span> <span class="pl-c1">192</span><span class="pl-k">:</span></td>
      </tr>
      <tr>
        <td id="L413" class="blob-num js-line-number" data-line-number="413"></td>
        <td id="LC413" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">return</span> .<span class="pl-smi">aes192</span></td>
      </tr>
      <tr>
        <td id="L414" class="blob-num js-line-number" data-line-number="414"></td>
        <td id="LC414" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">case</span> <span class="pl-c1">256</span><span class="pl-k">:</span></td>
      </tr>
      <tr>
        <td id="L415" class="blob-num js-line-number" data-line-number="415"></td>
        <td id="LC415" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">return</span> .<span class="pl-smi">aes256</span></td>
      </tr>
      <tr>
        <td id="L416" class="blob-num js-line-number" data-line-number="416"></td>
        <td id="LC416" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">default</span><span class="pl-k">:</span></td>
      </tr>
      <tr>
        <td id="L417" class="blob-num js-line-number" data-line-number="417"></td>
        <td id="LC417" class="blob-code blob-code-inner js-file-line">            <span class="pl-c1">preconditionFailure</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>Unknown AES variant for given key.<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L418" class="blob-num js-line-number" data-line-number="418"></td>
        <td id="LC418" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L419" class="blob-num js-line-number" data-line-number="419"></td>
        <td id="LC419" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L420" class="blob-num js-line-number" data-line-number="420"></td>
        <td id="LC420" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">private</span> <span class="pl-k">let</span> key<span class="pl-k">:</span> [<span class="pl-c1">UInt8</span>]</td>
      </tr>
      <tr>
        <td id="L421" class="blob-num js-line-number" data-line-number="421"></td>
        <td id="LC421" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">private</span> <span class="pl-k">let</span> iv<span class="pl-k">:</span> [<span class="pl-c1">UInt8</span>]<span class="pl-k">?</span></td>
      </tr>
      <tr>
        <td id="L422" class="blob-num js-line-number" data-line-number="422"></td>
        <td id="LC422" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">private</span> <span class="pl-k">let</span> blockMode <span class="pl-k">=</span> <span class="pl-c1">CBCBlockMode</span>()</td>
      </tr>
      <tr>
        <td id="L423" class="blob-num js-line-number" data-line-number="423"></td>
        <td id="LC423" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">private</span> <span class="pl-k">lazy</span> <span class="pl-k">var</span> expandedKey<span class="pl-k">:</span> <span class="pl-c1">Array</span><span class="pl-k">&lt;</span><span class="pl-c1">Array</span><span class="pl-k">&lt;</span><span class="pl-c1">UInt32</span><span class="pl-k">&gt;&gt;</span> <span class="pl-k">=</span> <span class="pl-c1">self</span>.<span class="pl-c1">expandKey</span>(<span class="pl-c1">self</span>.<span class="pl-smi">key</span>, <span class="pl-c1">variant</span>: <span class="pl-c1">self</span>.<span class="pl-smi">variant</span>)</td>
      </tr>
      <tr>
        <td id="L424" class="blob-num js-line-number" data-line-number="424"></td>
        <td id="LC424" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">private</span> <span class="pl-k">lazy</span> <span class="pl-k">var</span> expandedKeyInv<span class="pl-k">:</span> <span class="pl-c1">Array</span><span class="pl-k">&lt;</span><span class="pl-c1">Array</span><span class="pl-k">&lt;</span><span class="pl-c1">UInt32</span><span class="pl-k">&gt;&gt;</span> <span class="pl-k">=</span> <span class="pl-c1">self</span>.<span class="pl-c1">expandKeyInv</span>(<span class="pl-c1">self</span>.<span class="pl-smi">key</span>, <span class="pl-c1">variant</span>: <span class="pl-c1">self</span>.<span class="pl-smi">variant</span>)</td>
      </tr>
      <tr>
        <td id="L425" class="blob-num js-line-number" data-line-number="425"></td>
        <td id="LC425" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L426" class="blob-num js-line-number" data-line-number="426"></td>
        <td id="LC426" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">private</span> <span class="pl-k">lazy</span> <span class="pl-k">var</span> sBoxes<span class="pl-k">:</span>(<span class="pl-c1">sBox</span>: [<span class="pl-c1">UInt32</span>], <span class="pl-c1">invSBox</span>: [<span class="pl-c1">UInt32</span>]) <span class="pl-k">=</span> <span class="pl-c1">self</span>.<span class="pl-c1">calculateSBox</span>()</td>
      </tr>
      <tr>
        <td id="L427" class="blob-num js-line-number" data-line-number="427"></td>
        <td id="LC427" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">private</span> <span class="pl-k">lazy</span> <span class="pl-k">var</span> sBox<span class="pl-k">:</span> [<span class="pl-c1">UInt32</span>] <span class="pl-k">=</span> <span class="pl-c1">self</span>.<span class="pl-smi">sBoxes</span>.<span class="pl-smi">sBox</span></td>
      </tr>
      <tr>
        <td id="L428" class="blob-num js-line-number" data-line-number="428"></td>
        <td id="LC428" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">private</span> <span class="pl-k">lazy</span> <span class="pl-k">var</span> sBoxInv<span class="pl-k">:</span> [<span class="pl-c1">UInt32</span>] <span class="pl-k">=</span> <span class="pl-c1">self</span>.<span class="pl-smi">sBoxes</span>.<span class="pl-smi">invSBox</span></td>
      </tr>
      <tr>
        <td id="L429" class="blob-num js-line-number" data-line-number="429"></td>
        <td id="LC429" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L430" class="blob-num js-line-number" data-line-number="430"></td>
        <td id="LC430" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">//</span> Parameters for Linear Congruence Generators</span></td>
      </tr>
      <tr>
        <td id="L431" class="blob-num js-line-number" data-line-number="431"></td>
        <td id="LC431" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>    <span class="pl-k">private</span> <span class="pl-k">let</span> Rcon<span class="pl-k">:</span> [<span class="pl-c1">UInt8</span>] <span class="pl-k">=</span> [</td>
      </tr>
      <tr>
        <td id="L432" class="blob-num js-line-number" data-line-number="432"></td>
        <td id="LC432" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">0x8d</span>, <span class="pl-c1">0x01</span>, <span class="pl-c1">0x02</span>, <span class="pl-c1">0x04</span>, <span class="pl-c1">0x08</span>, <span class="pl-c1">0x10</span>, <span class="pl-c1">0x20</span>, <span class="pl-c1">0x40</span>, <span class="pl-c1">0x80</span>, <span class="pl-c1">0x1b</span>, <span class="pl-c1">0x36</span>, <span class="pl-c1">0x6c</span>, <span class="pl-c1">0xd8</span>, <span class="pl-c1">0xab</span>, <span class="pl-c1">0x4d</span>, <span class="pl-c1">0x9a</span>,</td>
      </tr>
      <tr>
        <td id="L433" class="blob-num js-line-number" data-line-number="433"></td>
        <td id="LC433" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">0x2f</span>, <span class="pl-c1">0x5e</span>, <span class="pl-c1">0xbc</span>, <span class="pl-c1">0x63</span>, <span class="pl-c1">0xc6</span>, <span class="pl-c1">0x97</span>, <span class="pl-c1">0x35</span>, <span class="pl-c1">0x6a</span>, <span class="pl-c1">0xd4</span>, <span class="pl-c1">0xb3</span>, <span class="pl-c1">0x7d</span>, <span class="pl-c1">0xfa</span>, <span class="pl-c1">0xef</span>, <span class="pl-c1">0xc5</span>, <span class="pl-c1">0x91</span>, <span class="pl-c1">0x39</span>,</td>
      </tr>
      <tr>
        <td id="L434" class="blob-num js-line-number" data-line-number="434"></td>
        <td id="LC434" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">0x72</span>, <span class="pl-c1">0xe4</span>, <span class="pl-c1">0xd3</span>, <span class="pl-c1">0xbd</span>, <span class="pl-c1">0x61</span>, <span class="pl-c1">0xc2</span>, <span class="pl-c1">0x9f</span>, <span class="pl-c1">0x25</span>, <span class="pl-c1">0x4a</span>, <span class="pl-c1">0x94</span>, <span class="pl-c1">0x33</span>, <span class="pl-c1">0x66</span>, <span class="pl-c1">0xcc</span>, <span class="pl-c1">0x83</span>, <span class="pl-c1">0x1d</span>, <span class="pl-c1">0x3a</span>,</td>
      </tr>
      <tr>
        <td id="L435" class="blob-num js-line-number" data-line-number="435"></td>
        <td id="LC435" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">0x74</span>, <span class="pl-c1">0xe8</span>, <span class="pl-c1">0xcb</span>, <span class="pl-c1">0x8d</span>, <span class="pl-c1">0x01</span>, <span class="pl-c1">0x02</span>, <span class="pl-c1">0x04</span>, <span class="pl-c1">0x08</span>, <span class="pl-c1">0x10</span>, <span class="pl-c1">0x20</span>, <span class="pl-c1">0x40</span>, <span class="pl-c1">0x80</span>, <span class="pl-c1">0x1b</span>, <span class="pl-c1">0x36</span>, <span class="pl-c1">0x6c</span>, <span class="pl-c1">0xd8</span>,</td>
      </tr>
      <tr>
        <td id="L436" class="blob-num js-line-number" data-line-number="436"></td>
        <td id="LC436" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">0xab</span>, <span class="pl-c1">0x4d</span>, <span class="pl-c1">0x9a</span>, <span class="pl-c1">0x2f</span>, <span class="pl-c1">0x5e</span>, <span class="pl-c1">0xbc</span>, <span class="pl-c1">0x63</span>, <span class="pl-c1">0xc6</span>, <span class="pl-c1">0x97</span>, <span class="pl-c1">0x35</span>, <span class="pl-c1">0x6a</span>, <span class="pl-c1">0xd4</span>, <span class="pl-c1">0xb3</span>, <span class="pl-c1">0x7d</span>, <span class="pl-c1">0xfa</span>, <span class="pl-c1">0xef</span>,</td>
      </tr>
      <tr>
        <td id="L437" class="blob-num js-line-number" data-line-number="437"></td>
        <td id="LC437" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">0xc5</span>, <span class="pl-c1">0x91</span>, <span class="pl-c1">0x39</span>, <span class="pl-c1">0x72</span>, <span class="pl-c1">0xe4</span>, <span class="pl-c1">0xd3</span>, <span class="pl-c1">0xbd</span>, <span class="pl-c1">0x61</span>, <span class="pl-c1">0xc2</span>, <span class="pl-c1">0x9f</span>, <span class="pl-c1">0x25</span>, <span class="pl-c1">0x4a</span>, <span class="pl-c1">0x94</span>, <span class="pl-c1">0x33</span>, <span class="pl-c1">0x66</span>, <span class="pl-c1">0xcc</span>,</td>
      </tr>
      <tr>
        <td id="L438" class="blob-num js-line-number" data-line-number="438"></td>
        <td id="LC438" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">0x83</span>, <span class="pl-c1">0x1d</span>, <span class="pl-c1">0x3a</span>, <span class="pl-c1">0x74</span>, <span class="pl-c1">0xe8</span>, <span class="pl-c1">0xcb</span>, <span class="pl-c1">0x8d</span>, <span class="pl-c1">0x01</span>, <span class="pl-c1">0x02</span>, <span class="pl-c1">0x04</span>, <span class="pl-c1">0x08</span>, <span class="pl-c1">0x10</span>, <span class="pl-c1">0x20</span>, <span class="pl-c1">0x40</span>, <span class="pl-c1">0x80</span>, <span class="pl-c1">0x1b</span>,</td>
      </tr>
      <tr>
        <td id="L439" class="blob-num js-line-number" data-line-number="439"></td>
        <td id="LC439" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">0x36</span>, <span class="pl-c1">0x6c</span>, <span class="pl-c1">0xd8</span>, <span class="pl-c1">0xab</span>, <span class="pl-c1">0x4d</span>, <span class="pl-c1">0x9a</span>, <span class="pl-c1">0x2f</span>, <span class="pl-c1">0x5e</span>, <span class="pl-c1">0xbc</span>, <span class="pl-c1">0x63</span>, <span class="pl-c1">0xc6</span>, <span class="pl-c1">0x97</span>, <span class="pl-c1">0x35</span>, <span class="pl-c1">0x6a</span>, <span class="pl-c1">0xd4</span>, <span class="pl-c1">0xb3</span>,</td>
      </tr>
      <tr>
        <td id="L440" class="blob-num js-line-number" data-line-number="440"></td>
        <td id="LC440" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">0x7d</span>, <span class="pl-c1">0xfa</span>, <span class="pl-c1">0xef</span>, <span class="pl-c1">0xc5</span>, <span class="pl-c1">0x91</span>, <span class="pl-c1">0x39</span>, <span class="pl-c1">0x72</span>, <span class="pl-c1">0xe4</span>, <span class="pl-c1">0xd3</span>, <span class="pl-c1">0xbd</span>, <span class="pl-c1">0x61</span>, <span class="pl-c1">0xc2</span>, <span class="pl-c1">0x9f</span>, <span class="pl-c1">0x25</span>, <span class="pl-c1">0x4a</span>, <span class="pl-c1">0x94</span>,</td>
      </tr>
      <tr>
        <td id="L441" class="blob-num js-line-number" data-line-number="441"></td>
        <td id="LC441" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">0x33</span>, <span class="pl-c1">0x66</span>, <span class="pl-c1">0xcc</span>, <span class="pl-c1">0x83</span>, <span class="pl-c1">0x1d</span>, <span class="pl-c1">0x3a</span>, <span class="pl-c1">0x74</span>, <span class="pl-c1">0xe8</span>, <span class="pl-c1">0xcb</span>, <span class="pl-c1">0x8d</span>, <span class="pl-c1">0x01</span>, <span class="pl-c1">0x02</span>, <span class="pl-c1">0x04</span>, <span class="pl-c1">0x08</span>, <span class="pl-c1">0x10</span>, <span class="pl-c1">0x20</span>,</td>
      </tr>
      <tr>
        <td id="L442" class="blob-num js-line-number" data-line-number="442"></td>
        <td id="LC442" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">0x40</span>, <span class="pl-c1">0x80</span>, <span class="pl-c1">0x1b</span>, <span class="pl-c1">0x36</span>, <span class="pl-c1">0x6c</span>, <span class="pl-c1">0xd8</span>, <span class="pl-c1">0xab</span>, <span class="pl-c1">0x4d</span>, <span class="pl-c1">0x9a</span>, <span class="pl-c1">0x2f</span>, <span class="pl-c1">0x5e</span>, <span class="pl-c1">0xbc</span>, <span class="pl-c1">0x63</span>, <span class="pl-c1">0xc6</span>, <span class="pl-c1">0x97</span>, <span class="pl-c1">0x35</span>,</td>
      </tr>
      <tr>
        <td id="L443" class="blob-num js-line-number" data-line-number="443"></td>
        <td id="LC443" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">0x6a</span>, <span class="pl-c1">0xd4</span>, <span class="pl-c1">0xb3</span>, <span class="pl-c1">0x7d</span>, <span class="pl-c1">0xfa</span>, <span class="pl-c1">0xef</span>, <span class="pl-c1">0xc5</span>, <span class="pl-c1">0x91</span>, <span class="pl-c1">0x39</span>, <span class="pl-c1">0x72</span>, <span class="pl-c1">0xe4</span>, <span class="pl-c1">0xd3</span>, <span class="pl-c1">0xbd</span>, <span class="pl-c1">0x61</span>, <span class="pl-c1">0xc2</span>, <span class="pl-c1">0x9f</span>,</td>
      </tr>
      <tr>
        <td id="L444" class="blob-num js-line-number" data-line-number="444"></td>
        <td id="LC444" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">0x25</span>, <span class="pl-c1">0x4a</span>, <span class="pl-c1">0x94</span>, <span class="pl-c1">0x33</span>, <span class="pl-c1">0x66</span>, <span class="pl-c1">0xcc</span>, <span class="pl-c1">0x83</span>, <span class="pl-c1">0x1d</span>, <span class="pl-c1">0x3a</span>, <span class="pl-c1">0x74</span>, <span class="pl-c1">0xe8</span>, <span class="pl-c1">0xcb</span>, <span class="pl-c1">0x8d</span>, <span class="pl-c1">0x01</span>, <span class="pl-c1">0x02</span>, <span class="pl-c1">0x04</span>,</td>
      </tr>
      <tr>
        <td id="L445" class="blob-num js-line-number" data-line-number="445"></td>
        <td id="LC445" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">0x08</span>, <span class="pl-c1">0x10</span>, <span class="pl-c1">0x20</span>, <span class="pl-c1">0x40</span>, <span class="pl-c1">0x80</span>, <span class="pl-c1">0x1b</span>, <span class="pl-c1">0x36</span>, <span class="pl-c1">0x6c</span>, <span class="pl-c1">0xd8</span>, <span class="pl-c1">0xab</span>, <span class="pl-c1">0x4d</span>, <span class="pl-c1">0x9a</span>, <span class="pl-c1">0x2f</span>, <span class="pl-c1">0x5e</span>, <span class="pl-c1">0xbc</span>, <span class="pl-c1">0x63</span>,</td>
      </tr>
      <tr>
        <td id="L446" class="blob-num js-line-number" data-line-number="446"></td>
        <td id="LC446" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">0xc6</span>, <span class="pl-c1">0x97</span>, <span class="pl-c1">0x35</span>, <span class="pl-c1">0x6a</span>, <span class="pl-c1">0xd4</span>, <span class="pl-c1">0xb3</span>, <span class="pl-c1">0x7d</span>, <span class="pl-c1">0xfa</span>, <span class="pl-c1">0xef</span>, <span class="pl-c1">0xc5</span>, <span class="pl-c1">0x91</span>, <span class="pl-c1">0x39</span>, <span class="pl-c1">0x72</span>, <span class="pl-c1">0xe4</span>, <span class="pl-c1">0xd3</span>, <span class="pl-c1">0xbd</span>,</td>
      </tr>
      <tr>
        <td id="L447" class="blob-num js-line-number" data-line-number="447"></td>
        <td id="LC447" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">0x61</span>, <span class="pl-c1">0xc2</span>, <span class="pl-c1">0x9f</span>, <span class="pl-c1">0x25</span>, <span class="pl-c1">0x4a</span>, <span class="pl-c1">0x94</span>, <span class="pl-c1">0x33</span>, <span class="pl-c1">0x66</span>, <span class="pl-c1">0xcc</span>, <span class="pl-c1">0x83</span>, <span class="pl-c1">0x1d</span>, <span class="pl-c1">0x3a</span>, <span class="pl-c1">0x74</span>, <span class="pl-c1">0xe8</span>, <span class="pl-c1">0xcb</span>, <span class="pl-c1">0x8d</span>]</td>
      </tr>
      <tr>
        <td id="L448" class="blob-num js-line-number" data-line-number="448"></td>
        <td id="LC448" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L449" class="blob-num js-line-number" data-line-number="449"></td>
        <td id="LC449" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">//</span> swiftlint:disable line_length</span></td>
      </tr>
      <tr>
        <td id="L450" class="blob-num js-line-number" data-line-number="450"></td>
        <td id="LC450" class="blob-code blob-code-inner js-file-line"><span class="pl-c">    fileprivate let T0: Array&lt;UInt32&gt; = [0xa56363c6, 0x847c7cf8, 0x997777ee, 0x8d7b7bf6, 0xdf2f2ff, 0xbd6b6bd6, 0xb16f6fde, 0x54c5c591, 0x50303060, 0x3010102, 0xa96767ce, 0x7d2b2b56, 0x19fefee7, 0x62d7d7b5, 0xe6abab4d, 0x9a7676ec, 0x45caca8f, 0x9d82821f, 0x40c9c989, 0x877d7dfa, 0x15fafaef, 0xeb5959b2, 0xc947478e, 0xbf0f0fb, 0xecadad41, 0x67d4d4b3, 0xfda2a25f, 0xeaafaf45, 0xbf9c9c23, 0xf7a4a453, 0x967272e4, 0x5bc0c09b, 0xc2b7b775, 0x1cfdfde1, 0xae93933d, 0x6a26264c, 0x5a36366c, 0x413f3f7e, 0x2f7f7f5, 0x4fcccc83, 0x5c343468, 0xf4a5a551, 0x34e5e5d1, 0x8f1f1f9, 0x937171e2, 0x73d8d8ab, 0x53313162, 0x3f15152a, 0xc040408, 0x52c7c795, 0x65232346, 0x5ec3c39d, 0x28181830, 0xa1969637, 0xf05050a, 0xb59a9a2f, 0x907070e, 0x36121224, 0x9b80801b, 0x3de2e2df, 0x26ebebcd, 0x6927274e, 0xcdb2b27f, 0x9f7575ea, 0x1b090912, 0x9e83831d, 0x742c2c58, 0x2e1a1a34, 0x2d1b1b36, 0xb26e6edc, 0xee5a5ab4, 0xfba0a05b, 0xf65252a4, 0x4d3b3b76, 0x61d6d6b7, 0xceb3b37d, 0x7b292952, 0x3ee3e3dd, 0x712f2f5e, 0x97848413, 0xf55353a6, 0x68d1d1b9, 0x0, 0x2cededc1, 0x60202040, 0x1ffcfce3, 0xc8b1b179, 0xed5b5bb6, 0xbe6a6ad4, 0x46cbcb8d, 0xd9bebe67, 0x4b393972, 0xde4a4a94, 0xd44c4c98, 0xe85858b0, 0x4acfcf85, 0x6bd0d0bb, 0x2aefefc5, 0xe5aaaa4f, 0x16fbfbed, 0xc5434386, 0xd74d4d9a, 0x55333366, 0x94858511, 0xcf45458a, 0x10f9f9e9, 0x6020204, 0x817f7ffe, 0xf05050a0, 0x443c3c78, 0xba9f9f25, 0xe3a8a84b, 0xf35151a2, 0xfea3a35d, 0xc0404080, 0x8a8f8f05, 0xad92923f, 0xbc9d9d21, 0x48383870, 0x4f5f5f1, 0xdfbcbc63, 0xc1b6b677, 0x75dadaaf, 0x63212142, 0x30101020, 0x1affffe5, 0xef3f3fd, 0x6dd2d2bf, 0x4ccdcd81, 0x140c0c18, 0x35131326, 0x2fececc3, 0xe15f5fbe, 0xa2979735, 0xcc444488, 0x3917172e, 0x57c4c493, 0xf2a7a755, 0x827e7efc, 0x473d3d7a, 0xac6464c8, 0xe75d5dba, 0x2b191932, 0x957373e6, 0xa06060c0, 0x98818119, 0xd14f4f9e, 0x7fdcdca3, 0x66222244, 0x7e2a2a54, 0xab90903b, 0x8388880b, 0xca46468c, 0x29eeeec7, 0xd3b8b86b, 0x3c141428, 0x79dedea7, 0xe25e5ebc, 0x1d0b0b16, 0x76dbdbad, 0x3be0e0db, 0x56323264, 0x4e3a3a74, 0x1e0a0a14, 0xdb494992, 0xa06060c, 0x6c242448, 0xe45c5cb8, 0x5dc2c29f, 0x6ed3d3bd, 0xefacac43, 0xa66262c4, 0xa8919139, 0xa4959531, 0x37e4e4d3, 0x8b7979f2, 0x32e7e7d5, 0x43c8c88b, 0x5937376e, 0xb76d6dda, 0x8c8d8d01, 0x64d5d5b1, 0xd24e4e9c, 0xe0a9a949, 0xb46c6cd8, 0xfa5656ac, 0x7f4f4f3, 0x25eaeacf, 0xaf6565ca, 0x8e7a7af4, 0xe9aeae47, 0x18080810, 0xd5baba6f, 0x887878f0, 0x6f25254a, 0x722e2e5c, 0x241c1c38, 0xf1a6a657, 0xc7b4b473, 0x51c6c697, 0x23e8e8cb, 0x7cdddda1, 0x9c7474e8, 0x211f1f3e, 0xdd4b4b96, 0xdcbdbd61, 0x868b8b0d, 0x858a8a0f, 0x907070e0, 0x423e3e7c, 0xc4b5b571, 0xaa6666cc, 0xd8484890, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 0xa36161c2, 0x5f35356a, 0xf95757ae, 0xd0b9b969, 0x91868617, 0x58c1c199, 0x271d1d3a, 0xb99e9e27, 0x38e1e1d9, 0x13f8f8eb, 0xb398982b, 0x33111122, 0xbb6969d2, 0x70d9d9a9, 0x898e8e07, 0xa7949433, 0xb69b9b2d, 0x221e1e3c, 0x92878715, 0x20e9e9c9, 0x49cece87, 0xff5555aa, 0x78282850, 0x7adfdfa5, 0x8f8c8c03, 0xf8a1a159, 0x80898909, 0x170d0d1a, 0xdabfbf65, 0x31e6e6d7, 0xc6424284, 0xb86868d0, 0xc3414182, 0xb0999929, 0x772d2d5a, 0x110f0f1e, 0xcbb0b07b, 0xfc5454a8, 0xd6bbbb6d, 0x3a16162c]</span></td>
      </tr>
      <tr>
        <td id="L451" class="blob-num js-line-number" data-line-number="451"></td>
        <td id="LC451" class="blob-code blob-code-inner js-file-line"><span class="pl-c">    fileprivate let T0_INV: Array&lt;UInt32&gt; = [0x50a7f451, 0x5365417e, 0xc3a4171a, 0x965e273a, 0xcb6bab3b, 0xf1459d1f, 0xab58faac, 0x9303e34b, 0x55fa3020, 0xf66d76ad, 0x9176cc88, 0x254c02f5, 0xfcd7e54f, 0xd7cb2ac5, 0x80443526, 0x8fa362b5, 0x495ab1de, 0x671bba25, 0x980eea45, 0xe1c0fe5d, 0x2752fc3, 0x12f04c81, 0xa397468d, 0xc6f9d36b, 0xe75f8f03, 0x959c9215, 0xeb7a6dbf, 0xda595295, 0x2d83bed4, 0xd3217458, 0x2969e049, 0x44c8c98e, 0x6a89c275, 0x78798ef4, 0x6b3e5899, 0xdd71b927, 0xb64fe1be, 0x17ad88f0, 0x66ac20c9, 0xb43ace7d, 0x184adf63, 0x82311ae5, 0x60335197, 0x457f5362, 0xe07764b1, 0x84ae6bbb, 0x1ca081fe, 0x942b08f9, 0x58684870, 0x19fd458f, 0x876cde94, 0xb7f87b52, 0x23d373ab, 0xe2024b72, 0x578f1fe3, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 0x9a7bc586, 0xa50837d3, 0xf2872830, 0xb2a5bf23, 0xba6a0302, 0x5c8216ed, 0x2b1ccf8a, 0x92b479a7, 0xf0f207f3, 0xa1e2694e, 0xcdf4da65, 0xd5be0506, 0x1f6234d1, 0x8afea6c4, 0x9d532e34, 0xa055f3a2, 0x32e18a05, 0x75ebf6a4, 0x39ec830b, 0xaaef6040, 0x69f715e, 0x51106ebd, 0xf98a213e, 0x3d06dd96, 0xae053edd, 0x46bde64d, 0xb58d5491, 0x55dc471, 0x6fd40604, 0xff155060, 0x24fb9819, 0x97e9bdd6, 0xcc434089, 0x779ed967, 0xbd42e8b0, 0x888b8907, 0x385b19e7, 0xdbeec879, 0x470a7ca1, 0xe90f427c, 0xc91e84f8, 0x0, 0x83868009, 0x48ed2b32, 0xac70111e, 0x4e725a6c, 0xfbff0efd, 0x5638850f, 0x1ed5ae3d, 0x27392d36, 0x64d90f0a, 0x21a65c68, 0xd1545b9b, 0x3a2e3624, 0xb1670a0c, 0xfe75793, 0xd296eeb4, 0x9e919b1b, 0x4fc5c080, 0xa220dc61, 0x694b775a, 0x161a121c, 0xaba93e2, 0xe52aa0c0, 0x43e0223c, 0x1d171b12, 0xb0d090e, 0xadc78bf2, 0xb9a8b62d, 0xc8a91e14, 0x8519f157, 0x4c0775af, 0xbbdd99ee, 0xfd607fa3, 0x9f2601f7, 0xbcf5725c, 0xc53b6644, 0x347efb5b, 0x7629438b, 0xdcc623cb, 0x68fcedb6, 0x63f1e4b8, 0xcadc31d7, 0x10856342, 0x40229713, 0x2011c684, 0x7d244a85, 0xf83dbbd2, 0x1132f9ae, 0x6da129c7, 0x4b2f9e1d, 0xf330b2dc, 0xec52860d, 0xd0e3c177, 0x6c16b32b, 0x99b970a9, 0xfa489411, 0x2264e947, 0xc48cfca8, 0x1a3ff0a0, 0xd82c7d56, 0xef903322, 0xc74e4987, 0xc1d138d9, 0xfea2ca8c, 0x360bd498, 0xcf81f5a6, 0x28de7aa5, 0x268eb7da, 0xa4bfad3f, 0xe49d3a2c, 0xd927850, 0x9bcc5f6a, 0x62467e54, 0xc2138df6, 0xe8b8d890, 0x5ef7392e, 0xf5afc382, 0xbe805d9f, 0x7c93d069, 0xa92dd56f, 0xb31225cf, 0x3b99acc8, 0xa77d1810, 0x6e639ce8, 0x7bbb3bdb, 0x97826cd, 0xf418596e, 0x1b79aec, 0xa89a4f83, 0x656e95e6, 0x7ee6ffaa, 0x8cfbc21, 0xe6e815ef, 0xd99be7ba, 0xce366f4a, 0xd4099fea, 0xd67cb029, 0xafb2a431, 0x31233f2a, 0x3094a5c6, 0xc066a235, 0x37bc4e74, 0xa6ca82fc, 0xb0d090e0, 0x15d8a733, 0x4a9804f1, 0xf7daec41, 0xe50cd7f, 0x2ff69117, 0x8dd64d76, 0x4db0ef43, 0x544daacc, 0xdf0496e4, 0xe3b5d19e, 0x1b886a4c, 0xb81f2cc1, 0x7f516546, 0x4ea5e9d, 0x5d358c01, 0x737487fa, 0x2e410bfb, 0x5a1d67b3, 0x52d2db92, 0x335610e9, 0x1347d66d, 0x8c61d79a, 0x7a0ca137, 0x8e14f859, 0x893c13eb, 0xee27a9ce, 0x35c961b7, 0xede51ce1, 0x3cb1477a, 0x59dfd29c, 0x3f73f255, 0x79ce1418, 0xbf37c773, 0xeacdf753, 0x5baafd5f, 0x146f3ddf, 0x86db4478, 0x81f3afca, 0x3ec468b9, 0x2c342438, 0x5f40a3c2, 0x72c31d16, 0xc25e2bc, 0x8b493c28, 0x41950dff, 0x7101a839, 0xdeb30c08, 0x9ce4b4d8, 0x90c15664, 0x6184cb7b, 0x70b632d5, 0x745c6c48, 0x4257b8d0]</span></td>
      </tr>
      <tr>
        <td id="L452" class="blob-num js-line-number" data-line-number="452"></td>
        <td id="LC452" class="blob-code blob-code-inner js-file-line"><span class="pl-c">    fileprivate let T1: Array&lt;UInt32&gt; = [0x6363c6a5, 0x7c7cf884, 0x7777ee99, 0x7b7bf68d, 0xf2f2ff0d, 0x6b6bd6bd, 0x6f6fdeb1, 0xc5c59154, 0x30306050, 0x1010203, 0x6767cea9, 0x2b2b567d, 0xfefee719, 0xd7d7b562, 0xabab4de6, 0x7676ec9a, 0xcaca8f45, 0x82821f9d, 0xc9c98940, 0x7d7dfa87, 0xfafaef15, 0x5959b2eb, 0x47478ec9, 0xf0f0fb0b, 0xadad41ec, 0xd4d4b367, 0xa2a25ffd, 0xafaf45ea, 0x9c9c23bf, 0xa4a453f7, 0x7272e496, 0xc0c09b5b, 0xb7b775c2, 0xfdfde11c, 0x93933dae, 0x26264c6a, 0x36366c5a, 0x3f3f7e41, 0xf7f7f502, 0xcccc834f, 0x3434685c, 0xa5a551f4, 0xe5e5d134, 0xf1f1f908, 0x7171e293, 0xd8d8ab73, 0x31316253, 0x15152a3f, 0x404080c, 0xc7c79552, 0x23234665, 0xc3c39d5e, 0x18183028, 0x969637a1, 0x5050a0f, 0x9a9a2fb5, 0x7070e09, 0x12122436, 0x80801b9b, 0xe2e2df3d, 0xebebcd26, 0x27274e69, 0xb2b27fcd, 0x7575ea9f, 0x909121b, 0x83831d9e, 0x2c2c5874, 0x1a1a342e, 0x1b1b362d, 0x6e6edcb2, 0x5a5ab4ee, 0xa0a05bfb, 0x5252a4f6, 0x3b3b764d, 0xd6d6b761, 0xb3b37dce, 0x2929527b, 0xe3e3dd3e, 0x2f2f5e71, 0x84841397, 0x5353a6f5, 0xd1d1b968, 0x0, 0xededc12c, 0x20204060, 0xfcfce31f, 0xb1b179c8, 0x5b5bb6ed, 0x6a6ad4be, 0xcbcb8d46, 0xbebe67d9, 0x3939724b, 0x4a4a94de, 0x4c4c98d4, 0x5858b0e8, 0xcfcf854a, 0xd0d0bb6b, 0xefefc52a, 0xaaaa4fe5, 0xfbfbed16, 0x434386c5, 0x4d4d9ad7, 0x33336655, 0x85851194, 0x45458acf, 0xf9f9e910, 0x2020406, 0x7f7ffe81, 0x5050a0f0, 0x3c3c7844, 0x9f9f25ba, 0xa8a84be3, 0x5151a2f3, 0xa3a35dfe, 0x404080c0, 0x8f8f058a, 0x92923fad, 0x9d9d21bc, 0x38387048, 0xf5f5f104, 0xbcbc63df, 0xb6b677c1, 0xdadaaf75, 0x21214263, 0x10102030, 0xffffe51a, 0xf3f3fd0e, 0xd2d2bf6d, 0xcdcd814c, 0xc0c1814, 0x13132635, 0xececc32f, 0x5f5fbee1, 0x979735a2, 0x444488cc, 0x17172e39, 0xc4c49357, 0xa7a755f2, 0x7e7efc82, 0x3d3d7a47, 0x6464c8ac, 0x5d5dbae7, 0x1919322b, 0x7373e695, 0x6060c0a0, 0x81811998, 0x4f4f9ed1, 0xdcdca37f, 0x22224466, 0x2a2a547e, 0x90903bab, 0x88880b83, 0x46468cca, 0xeeeec729, 0xb8b86bd3, 0x1414283c, 0xdedea779, 0x5e5ebce2, 0xb0b161d, 0xdbdbad76, 0xe0e0db3b, 0x32326456, 0x3a3a744e, 0xa0a141e, 0x494992db, 0x6060c0a, 0x2424486c, 0x5c5cb8e4, 0xc2c29f5d, 0xd3d3bd6e, 0xacac43ef, 0x6262c4a6, 0x919139a8, 0x959531a4, 0xe4e4d337, 0x7979f28b, 0xe7e7d532, 0xc8c88b43, 0x37376e59, 0x6d6ddab7, 0x8d8d018c, 0xd5d5b164, 0x4e4e9cd2, 0xa9a949e0, 0x6c6cd8b4, 0x5656acfa, 0xf4f4f307, 0xeaeacf25, 0x6565caaf, 0x7a7af48e, 0xaeae47e9, 0x8081018, 0xbaba6fd5, 0x7878f088, 0x25254a6f, 0x2e2e5c72, 0x1c1c3824, 0xa6a657f1, 0xb4b473c7, 0xc6c69751, 0xe8e8cb23, 0xdddda17c, 0x7474e89c, 0x1f1f3e21, 0x4b4b96dd, 0xbdbd61dc, 0x8b8b0d86, 0x8a8a0f85, 0x7070e090, 0x3e3e7c42, 0xb5b571c4, 0x6666ccaa, 0x484890d8, 0x3030605, 0xf6f6f701, 0xe0e1c12, 0x6161c2a3, 0x35356a5f, 0x5757aef9, 0xb9b969d0, 0x86861791, 0xc1c19958, 0x1d1d3a27, 0x9e9e27b9, 0xe1e1d938, 0xf8f8eb13, 0x98982bb3, 0x11112233, 0x6969d2bb, 0xd9d9a970, 0x8e8e0789, 0x949433a7, 0x9b9b2db6, 0x1e1e3c22, 0x87871592, 0xe9e9c920, 0xcece8749, 0x5555aaff, 0x28285078, 0xdfdfa57a, 0x8c8c038f, 0xa1a159f8, 0x89890980, 0xd0d1a17, 0xbfbf65da, 0xe6e6d731, 0x424284c6, 0x6868d0b8, 0x414182c3, 0x999929b0, 0x2d2d5a77, 0xf0f1e11, 0xb0b07bcb, 0x5454a8fc, 0xbbbb6dd6, 0x16162c3a]</span></td>
      </tr>
      <tr>
        <td id="L453" class="blob-num js-line-number" data-line-number="453"></td>
        <td id="LC453" class="blob-code blob-code-inner js-file-line"><span class="pl-c">    fileprivate let T1_INV: Array&lt;UInt32&gt; = [0xa7f45150, 0x65417e53, 0xa4171ac3, 0x5e273a96, 0x6bab3bcb, 0x459d1ff1, 0x58faacab, 0x3e34b93, 0xfa302055, 0x6d76adf6, 0x76cc8891, 0x4c02f525, 0xd7e54ffc, 0xcb2ac5d7, 0x44352680, 0xa362b58f, 0x5ab1de49, 0x1bba2567, 0xeea4598, 0xc0fe5de1, 0x752fc302, 0xf04c8112, 0x97468da3, 0xf9d36bc6, 0x5f8f03e7, 0x9c921595, 0x7a6dbfeb, 0x595295da, 0x83bed42d, 0x217458d3, 0x69e04929, 0xc8c98e44, 0x89c2756a, 0x798ef478, 0x3e58996b, 0x71b927dd, 0x4fe1beb6, 0xad88f017, 0xac20c966, 0x3ace7db4, 0x4adf6318, 0x311ae582, 0x33519760, 0x7f536245, 0x7764b1e0, 0xae6bbb84, 0xa081fe1c, 0x2b08f994, 0x68487058, 0xfd458f19, 0x6cde9487, 0xf87b52b7, 0xd373ab23, 0x24b72e2, 0x8f1fe357, 0xab55662a, 0x28ebb207, 0xc2b52f03, 0x7bc5869a, 0x837d3a5, 0x872830f2, 0xa5bf23b2, 0x6a0302ba, 0x8216ed5c, 0x1ccf8a2b, 0xb479a792, 0xf207f3f0, 0xe2694ea1, 0xf4da65cd, 0xbe0506d5, 0x6234d11f, 0xfea6c48a, 0x532e349d, 0x55f3a2a0, 0xe18a0532, 0xebf6a475, 0xec830b39, 0xef6040aa, 0x9f715e06, 0x106ebd51, 0x8a213ef9, 0x6dd963d, 0x53eddae, 0xbde64d46, 0x8d5491b5, 0x5dc47105, 0xd406046f, 0x155060ff, 0xfb981924, 0xe9bdd697, 0x434089cc, 0x9ed96777, 0x42e8b0bd, 0x8b890788, 0x5b19e738, 0xeec879db, 0xa7ca147, 0xf427ce9, 0x1e84f8c9, 0x0, 0x86800983, 0xed2b3248, 0x70111eac, 0x725a6c4e, 0xff0efdfb, 0x38850f56, 0xd5ae3d1e, 0x392d3627, 0xd90f0a64, 0xa65c6821, 0x545b9bd1, 0x2e36243a, 0x670a0cb1, 0xe757930f, 0x96eeb4d2, 0x919b1b9e, 0xc5c0804f, 0x20dc61a2, 0x4b775a69, 0x1a121c16, 0xba93e20a, 0x2aa0c0e5, 0xe0223c43, 0x171b121d, 0xd090e0b, 0xc78bf2ad, 0xa8b62db9, 0xa91e14c8, 0x19f15785, 0x775af4c, 0xdd99eebb, 0x607fa3fd, 0x2601f79f, 0xf5725cbc, 0x3b6644c5, 0x7efb5b34, 0x29438b76, 0xc623cbdc, 0xfcedb668, 0xf1e4b863, 0xdc31d7ca, 0x85634210, 0x22971340, 0x11c68420, 0x244a857d, 0x3dbbd2f8, 0x32f9ae11, 0xa129c76d, 0x2f9e1d4b, 0x30b2dcf3, 0x52860dec, 0xe3c177d0, 0x16b32b6c, 0xb970a999, 0x489411fa, 0x64e94722, 0x8cfca8c4, 0x3ff0a01a, 0x2c7d56d8, 0x903322ef, 0x4e4987c7, 0xd138d9c1, 0xa2ca8cfe, 0xbd49836, 0x81f5a6cf, 0xde7aa528, 0x8eb7da26, 0xbfad3fa4, 0x9d3a2ce4, 0x9278500d, 0xcc5f6a9b, 0x467e5462, 0x138df6c2, 0xb8d890e8, 0xf7392e5e, 0xafc382f5, 0x805d9fbe, 0x93d0697c, 0x2dd56fa9, 0x1225cfb3, 0x99acc83b, 0x7d1810a7, 0x639ce86e, 0xbb3bdb7b, 0x7826cd09, 0x18596ef4, 0xb79aec01, 0x9a4f83a8, 0x6e95e665, 0xe6ffaa7e, 0xcfbc2108, 0xe815efe6, 0x9be7bad9, 0x366f4ace, 0x99fead4, 0x7cb029d6, 0xb2a431af, 0x233f2a31, 0x94a5c630, 0x66a235c0, 0xbc4e7437, 0xca82fca6, 0xd090e0b0, 0xd8a73315, 0x9804f14a, 0xdaec41f7, 0x50cd7f0e, 0xf691172f, 0xd64d768d, 0xb0ef434d, 0x4daacc54, 0x496e4df, 0xb5d19ee3, 0x886a4c1b, 0x1f2cc1b8, 0x5165467f, 0xea5e9d04, 0x358c015d, 0x7487fa73, 0x410bfb2e, 0x1d67b35a, 0xd2db9252, 0x5610e933, 0x47d66d13, 0x61d79a8c, 0xca1377a, 0x14f8598e, 0x3c13eb89, 0x27a9ceee, 0xc961b735, 0xe51ce1ed, 0xb1477a3c, 0xdfd29c59, 0x73f2553f, 0xce141879, 0x37c773bf, 0xcdf753ea, 0xaafd5f5b, 0x6f3ddf14, 0xdb447886, 0xf3afca81, 0xc468b93e, 0x3424382c, 0x40a3c25f, 0xc31d1672, 0x25e2bc0c, 0x493c288b, 0x950dff41, 0x1a83971, 0xb30c08de, 0xe4b4d89c, 0xc1566490, 0x84cb7b61, 0xb632d570, 0x5c6c4874, 0x57b8d042]</span></td>
      </tr>
      <tr>
        <td id="L454" class="blob-num js-line-number" data-line-number="454"></td>
        <td id="LC454" class="blob-code blob-code-inner js-file-line"><span class="pl-c">    fileprivate let T2: Array&lt;UInt32&gt; =  [0x63c6a563, 0x7cf8847c, 0x77ee9977, 0x7bf68d7b, 0xf2ff0df2, 0x6bd6bd6b, 0x6fdeb16f, 0xc59154c5, 0x30605030, 0x1020301, 0x67cea967, 0x2b567d2b, 0xfee719fe, 0xd7b562d7, 0xab4de6ab, 0x76ec9a76, 0xca8f45ca, 0x821f9d82, 0xc98940c9, 0x7dfa877d, 0xfaef15fa, 0x59b2eb59, 0x478ec947, 0xf0fb0bf0, 0xad41ecad, 0xd4b367d4, 0xa25ffda2, 0xaf45eaaf, 0x9c23bf9c, 0xa453f7a4, 0x72e49672, 0xc09b5bc0, 0xb775c2b7, 0xfde11cfd, 0x933dae93, 0x264c6a26, 0x366c5a36, 0x3f7e413f, 0xf7f502f7, 0xcc834fcc, 0x34685c34, 0xa551f4a5, 0xe5d134e5, 0xf1f908f1, 0x71e29371, 0xd8ab73d8, 0x31625331, 0x152a3f15, 0x4080c04, 0xc79552c7, 0x23466523, 0xc39d5ec3, 0x18302818, 0x9637a196, 0x50a0f05, 0x9a2fb59a, 0x70e0907, 0x12243612, 0x801b9b80, 0xe2df3de2, 0xebcd26eb, 0x274e6927, 0xb27fcdb2, 0x75ea9f75, 0x9121b09, 0x831d9e83, 0x2c58742c, 0x1a342e1a, 0x1b362d1b, 0x6edcb26e, 0x5ab4ee5a, 0xa05bfba0, 0x52a4f652, 0x3b764d3b, 0xd6b761d6, 0xb37dceb3, 0x29527b29, 0xe3dd3ee3, 0x2f5e712f, 0x84139784, 0x53a6f553, 0xd1b968d1, 0x0, 0xedc12ced, 0x20406020, 0xfce31ffc, 0xb179c8b1, 0x5bb6ed5b, 0x6ad4be6a, 0xcb8d46cb, 0xbe67d9be, 0x39724b39, 0x4a94de4a, 0x4c98d44c, 0x58b0e858, 0xcf854acf, 0xd0bb6bd0, 0xefc52aef, 0xaa4fe5aa, 0xfbed16fb, 0x4386c543, 0x4d9ad74d, 0x33665533, 0x85119485, 0x458acf45, 0xf9e910f9, 0x2040602, 0x7ffe817f, 0x50a0f050, 0x3c78443c, 0x9f25ba9f, 0xa84be3a8, 0x51a2f351, 0xa35dfea3, 0x4080c040, 0x8f058a8f, 0x923fad92, 0x9d21bc9d, 0x38704838, 0xf5f104f5, 0xbc63dfbc, 0xb677c1b6, 0xdaaf75da, 0x21426321, 0x10203010, 0xffe51aff, 0xf3fd0ef3, 0xd2bf6dd2, 0xcd814ccd, 0xc18140c, 0x13263513, 0xecc32fec, 0x5fbee15f, 0x9735a297, 0x4488cc44, 0x172e3917, 0xc49357c4, 0xa755f2a7, 0x7efc827e, 0x3d7a473d, 0x64c8ac64, 0x5dbae75d, 0x19322b19, 0x73e69573, 0x60c0a060, 0x81199881, 0x4f9ed14f, 0xdca37fdc, 0x22446622, 0x2a547e2a, 0x903bab90, 0x880b8388, 0x468cca46, 0xeec729ee, 0xb86bd3b8, 0x14283c14, 0xdea779de, 0x5ebce25e, 0xb161d0b, 0xdbad76db, 0xe0db3be0, 0x32645632, 0x3a744e3a, 0xa141e0a, 0x4992db49, 0x60c0a06, 0x24486c24, 0x5cb8e45c, 0xc29f5dc2, 0xd3bd6ed3, 0xac43efac, 0x62c4a662, 0x9139a891, 0x9531a495, 0xe4d337e4, 0x79f28b79, 0xe7d532e7, 0xc88b43c8, 0x376e5937, 0x6ddab76d, 0x8d018c8d, 0xd5b164d5, 0x4e9cd24e, 0xa949e0a9, 0x6cd8b46c, 0x56acfa56, 0xf4f307f4, 0xeacf25ea, 0x65caaf65, 0x7af48e7a, 0xae47e9ae, 0x8101808, 0xba6fd5ba, 0x78f08878, 0x254a6f25, 0x2e5c722e, 0x1c38241c, 0xa657f1a6, 0xb473c7b4, 0xc69751c6, 0xe8cb23e8, 0xdda17cdd, 0x74e89c74, 0x1f3e211f, 0x4b96dd4b, 0xbd61dcbd, 0x8b0d868b, 0x8a0f858a, 0x70e09070, 0x3e7c423e, 0xb571c4b5, 0x66ccaa66, 0x4890d848, 0x3060503, 0xf6f701f6, 0xe1c120e, 0x61c2a361, 0x356a5f35, 0x57aef957, 0xb969d0b9, 0x86179186, 0xc19958c1, 0x1d3a271d, 0x9e27b99e, 0xe1d938e1, 0xf8eb13f8, 0x982bb398, 0x11223311, 0x69d2bb69, 0xd9a970d9, 0x8e07898e, 0x9433a794, 0x9b2db69b, 0x1e3c221e, 0x87159287, 0xe9c920e9, 0xce8749ce, 0x55aaff55, 0x28507828, 0xdfa57adf, 0x8c038f8c, 0xa159f8a1, 0x89098089, 0xd1a170d, 0xbf65dabf, 0xe6d731e6, 0x4284c642, 0x68d0b868, 0x4182c341, 0x9929b099, 0x2d5a772d, 0xf1e110f, 0xb07bcbb0, 0x54a8fc54, 0xbb6dd6bb, 0x162c3a16]</span></td>
      </tr>
      <tr>
        <td id="L455" class="blob-num js-line-number" data-line-number="455"></td>
        <td id="LC455" class="blob-code blob-code-inner js-file-line"><span class="pl-c">    fileprivate let T2_INV: Array&lt;UInt32&gt; = [0xf45150a7, 0x417e5365, 0x171ac3a4, 0x273a965e, 0xab3bcb6b, 0x9d1ff145, 0xfaacab58, 0xe34b9303, 0x302055fa, 0x76adf66d, 0xcc889176, 0x2f5254c, 0xe54ffcd7, 0x2ac5d7cb, 0x35268044, 0x62b58fa3, 0xb1de495a, 0xba25671b, 0xea45980e, 0xfe5de1c0, 0x2fc30275, 0x4c8112f0, 0x468da397, 0xd36bc6f9, 0x8f03e75f, 0x9215959c, 0x6dbfeb7a, 0x5295da59, 0xbed42d83, 0x7458d321, 0xe0492969, 0xc98e44c8, 0xc2756a89, 0x8ef47879, 0x58996b3e, 0xb927dd71, 0xe1beb64f, 0x88f017ad, 0x20c966ac, 0xce7db43a, 0xdf63184a, 0x1ae58231, 0x51976033, 0x5362457f, 0x64b1e077, 0x6bbb84ae, 0x81fe1ca0, 0x8f9942b, 0x48705868, 0x458f19fd, 0xde94876c, 0x7b52b7f8, 0x73ab23d3, 0x4b72e202, 0x1fe3578f, 0x55662aab, 0xebb20728, 0xb52f03c2, 0xc5869a7b, 0x37d3a508, 0x2830f287, 0xbf23b2a5, 0x302ba6a, 0x16ed5c82, 0xcf8a2b1c, 0x79a792b4, 0x7f3f0f2, 0x694ea1e2, 0xda65cdf4, 0x506d5be, 0x34d11f62, 0xa6c48afe, 0x2e349d53, 0xf3a2a055, 0x8a0532e1, 0xf6a475eb, 0x830b39ec, 0x6040aaef, 0x715e069f, 0x6ebd5110, 0x213ef98a, 0xdd963d06, 0x3eddae05, 0xe64d46bd, 0x5491b58d, 0xc471055d, 0x6046fd4, 0x5060ff15, 0x981924fb, 0xbdd697e9, 0x4089cc43, 0xd967779e, 0xe8b0bd42, 0x8907888b, 0x19e7385b, 0xc879dbee, 0x7ca1470a, 0x427ce90f, 0x84f8c91e, 0x0, 0x80098386, 0x2b3248ed, 0x111eac70, 0x5a6c4e72, 0xefdfbff, 0x850f5638, 0xae3d1ed5, 0x2d362739, 0xf0a64d9, 0x5c6821a6, 0x5b9bd154, 0x36243a2e, 0xa0cb167, 0x57930fe7, 0xeeb4d296, 0x9b1b9e91, 0xc0804fc5, 0xdc61a220, 0x775a694b, 0x121c161a, 0x93e20aba, 0xa0c0e52a, 0x223c43e0, 0x1b121d17, 0x90e0b0d, 0x8bf2adc7, 0xb62db9a8, 0x1e14c8a9, 0xf1578519, 0x75af4c07, 0x99eebbdd, 0x7fa3fd60, 0x1f79f26, 0x725cbcf5, 0x6644c53b, 0xfb5b347e, 0x438b7629, 0x23cbdcc6, 0xedb668fc, 0xe4b863f1, 0x31d7cadc, 0x63421085, 0x97134022, 0xc6842011, 0x4a857d24, 0xbbd2f83d, 0xf9ae1132, 0x29c76da1, 0x9e1d4b2f, 0xb2dcf330, 0x860dec52, 0xc177d0e3, 0xb32b6c16, 0x70a999b9, 0x9411fa48, 0xe9472264, 0xfca8c48c, 0xf0a01a3f, 0x7d56d82c, 0x3322ef90, 0x4987c74e, 0x38d9c1d1, 0xca8cfea2, 0xd498360b, 0xf5a6cf81, 0x7aa528de, 0xb7da268e, 0xad3fa4bf, 0x3a2ce49d, 0x78500d92, 0x5f6a9bcc, 0x7e546246, 0x8df6c213, 0xd890e8b8, 0x392e5ef7, 0xc382f5af, 0x5d9fbe80, 0xd0697c93, 0xd56fa92d, 0x25cfb312, 0xacc83b99, 0x1810a77d, 0x9ce86e63, 0x3bdb7bbb, 0x26cd0978, 0x596ef418, 0x9aec01b7, 0x4f83a89a, 0x95e6656e, 0xffaa7ee6, 0xbc2108cf, 0x15efe6e8, 0xe7bad99b, 0x6f4ace36, 0x9fead409, 0xb029d67c, 0xa431afb2, 0x3f2a3123, 0xa5c63094, 0xa235c066, 0x4e7437bc, 0x82fca6ca, 0x90e0b0d0, 0xa73315d8, 0x4f14a98, 0xec41f7da, 0xcd7f0e50, 0x91172ff6, 0x4d768dd6, 0xef434db0, 0xaacc544d, 0x96e4df04, 0xd19ee3b5, 0x6a4c1b88, 0x2cc1b81f, 0x65467f51, 0x5e9d04ea, 0x8c015d35, 0x87fa7374, 0xbfb2e41, 0x67b35a1d, 0xdb9252d2, 0x10e93356, 0xd66d1347, 0xd79a8c61, 0xa1377a0c, 0xf8598e14, 0x13eb893c, 0xa9ceee27, 0x61b735c9, 0x1ce1ede5, 0x477a3cb1, 0xd29c59df, 0xf2553f73, 0x141879ce, 0xc773bf37, 0xf753eacd, 0xfd5f5baa, 0x3ddf146f, 0x447886db, 0xafca81f3, 0x68b93ec4, 0x24382c34, 0xa3c25f40, 0x1d1672c3, 0xe2bc0c25, 0x3c288b49, 0xdff4195, 0xa8397101, 0xc08deb3, 0xb4d89ce4, 0x566490c1, 0xcb7b6184, 0x32d570b6, 0x6c48745c, 0xb8d04257]</span></td>
      </tr>
      <tr>
        <td id="L456" class="blob-num js-line-number" data-line-number="456"></td>
        <td id="LC456" class="blob-code blob-code-inner js-file-line"><span class="pl-c">    fileprivate let T3: Array&lt;UInt32&gt; = [0xc6a56363, 0xf8847c7c, 0xee997777, 0xf68d7b7b, 0xff0df2f2, 0xd6bd6b6b, 0xdeb16f6f, 0x9154c5c5, 0x60503030, 0x2030101, 0xcea96767, 0x567d2b2b, 0xe719fefe, 0xb562d7d7, 0x4de6abab, 0xec9a7676, 0x8f45caca, 0x1f9d8282, 0x8940c9c9, 0xfa877d7d, 0xef15fafa, 0xb2eb5959, 0x8ec94747, 0xfb0bf0f0, 0x41ecadad, 0xb367d4d4, 0x5ffda2a2, 0x45eaafaf, 0x23bf9c9c, 0x53f7a4a4, 0xe4967272, 0x9b5bc0c0, 0x75c2b7b7, 0xe11cfdfd, 0x3dae9393, 0x4c6a2626, 0x6c5a3636, 0x7e413f3f, 0xf502f7f7, 0x834fcccc, 0x685c3434, 0x51f4a5a5, 0xd134e5e5, 0xf908f1f1, 0xe2937171, 0xab73d8d8, 0x62533131, 0x2a3f1515, 0x80c0404, 0x9552c7c7, 0x46652323, 0x9d5ec3c3, 0x30281818, 0x37a19696, 0xa0f0505, 0x2fb59a9a, 0xe090707, 0x24361212, 0x1b9b8080, 0xdf3de2e2, 0xcd26ebeb, 0x4e692727, 0x7fcdb2b2, 0xea9f7575, 0x121b0909, 0x1d9e8383, 0x58742c2c, 0x342e1a1a, 0x362d1b1b, 0xdcb26e6e, 0xb4ee5a5a, 0x5bfba0a0, 0xa4f65252, 0x764d3b3b, 0xb761d6d6, 0x7dceb3b3, 0x527b2929, 0xdd3ee3e3, 0x5e712f2f, 0x13978484, 0xa6f55353, 0xb968d1d1, 0x0, 0xc12ceded, 0x40602020, 0xe31ffcfc, 0x79c8b1b1, 0xb6ed5b5b, 0xd4be6a6a, 0x8d46cbcb, 0x67d9bebe, 0x724b3939, 0x94de4a4a, 0x98d44c4c, 0xb0e85858, 0x854acfcf, 0xbb6bd0d0, 0xc52aefef, 0x4fe5aaaa, 0xed16fbfb, 0x86c54343, 0x9ad74d4d, 0x66553333, 0x11948585, 0x8acf4545, 0xe910f9f9, 0x4060202, 0xfe817f7f, 0xa0f05050, 0x78443c3c, 0x25ba9f9f, 0x4be3a8a8, 0xa2f35151, 0x5dfea3a3, 0x80c04040, 0x58a8f8f, 0x3fad9292, 0x21bc9d9d, 0x70483838, 0xf104f5f5, 0x63dfbcbc, 0x77c1b6b6, 0xaf75dada, 0x42632121, 0x20301010, 0xe51affff, 0xfd0ef3f3, 0xbf6dd2d2, 0x814ccdcd, 0x18140c0c, 0x26351313, 0xc32fecec, 0xbee15f5f, 0x35a29797, 0x88cc4444, 0x2e391717, 0x9357c4c4, 0x55f2a7a7, 0xfc827e7e, 0x7a473d3d, 0xc8ac6464, 0xbae75d5d, 0x322b1919, 0xe6957373, 0xc0a06060, 0x19988181, 0x9ed14f4f, 0xa37fdcdc, 0x44662222, 0x547e2a2a, 0x3bab9090, 0xb838888, 0x8cca4646, 0xc729eeee, 0x6bd3b8b8, 0x283c1414, 0xa779dede, 0xbce25e5e, 0x161d0b0b, 0xad76dbdb, 0xdb3be0e0, 0x64563232, 0x744e3a3a, 0x141e0a0a, 0x92db4949, 0xc0a0606, 0x486c2424, 0xb8e45c5c, 0x9f5dc2c2, 0xbd6ed3d3, 0x43efacac, 0xc4a66262, 0x39a89191, 0x31a49595, 0xd337e4e4, 0xf28b7979, 0xd532e7e7, 0x8b43c8c8, 0x6e593737, 0xdab76d6d, 0x18c8d8d, 0xb164d5d5, 0x9cd24e4e, 0x49e0a9a9, 0xd8b46c6c, 0xacfa5656, 0xf307f4f4, 0xcf25eaea, 0xcaaf6565, 0xf48e7a7a, 0x47e9aeae, 0x10180808, 0x6fd5baba, 0xf0887878, 0x4a6f2525, 0x5c722e2e, 0x38241c1c, 0x57f1a6a6, 0x73c7b4b4, 0x9751c6c6, 0xcb23e8e8, 0xa17cdddd, 0xe89c7474, 0x3e211f1f, 0x96dd4b4b, 0x61dcbdbd, 0xd868b8b, 0xf858a8a, 0xe0907070, 0x7c423e3e, 0x71c4b5b5, 0xccaa6666, 0x90d84848, 0x6050303, 0xf701f6f6, 0x1c120e0e, 0xc2a36161, 0x6a5f3535, 0xaef95757, 0x69d0b9b9, 0x17918686, 0x9958c1c1, 0x3a271d1d, 0x27b99e9e, 0xd938e1e1, 0xeb13f8f8, 0x2bb39898, 0x22331111, 0xd2bb6969, 0xa970d9d9, 0x7898e8e, 0x33a79494, 0x2db69b9b, 0x3c221e1e, 0x15928787, 0xc920e9e9, 0x8749cece, 0xaaff5555, 0x50782828, 0xa57adfdf, 0x38f8c8c, 0x59f8a1a1, 0x9808989, 0x1a170d0d, 0x65dabfbf, 0xd731e6e6, 0x84c64242, 0xd0b86868, 0x82c34141, 0x29b09999, 0x5a772d2d, 0x1e110f0f, 0x7bcbb0b0, 0xa8fc5454, 0x6dd6bbbb, 0x2c3a1616]</span></td>
      </tr>
      <tr>
        <td id="L457" class="blob-num js-line-number" data-line-number="457"></td>
        <td id="LC457" class="blob-code blob-code-inner js-file-line"><span class="pl-c">    fileprivate let T3_INV: Array&lt;UInt32&gt; = [0x5150a7f4, 0x7e536541, 0x1ac3a417, 0x3a965e27, 0x3bcb6bab, 0x1ff1459d, 0xacab58fa, 0x4b9303e3, 0x2055fa30, 0xadf66d76, 0x889176cc, 0xf5254c02, 0x4ffcd7e5, 0xc5d7cb2a, 0x26804435, 0xb58fa362, 0xde495ab1, 0x25671bba, 0x45980eea, 0x5de1c0fe, 0xc302752f, 0x8112f04c, 0x8da39746, 0x6bc6f9d3, 0x3e75f8f, 0x15959c92, 0xbfeb7a6d, 0x95da5952, 0xd42d83be, 0x58d32174, 0x492969e0, 0x8e44c8c9, 0x756a89c2, 0xf478798e, 0x996b3e58, 0x27dd71b9, 0xbeb64fe1, 0xf017ad88, 0xc966ac20, 0x7db43ace, 0x63184adf, 0xe582311a, 0x97603351, 0x62457f53, 0xb1e07764, 0xbb84ae6b, 0xfe1ca081, 0xf9942b08, 0x70586848, 0x8f19fd45, 0x94876cde, 0x52b7f87b, 0xab23d373, 0x72e2024b, 0xe3578f1f, 0x662aab55, 0xb20728eb, 0x2f03c2b5, 0x869a7bc5, 0xd3a50837, 0x30f28728, 0x23b2a5bf, 0x2ba6a03, 0xed5c8216, 0x8a2b1ccf, 0xa792b479, 0xf3f0f207, 0x4ea1e269, 0x65cdf4da, 0x6d5be05, 0xd11f6234, 0xc48afea6, 0x349d532e, 0xa2a055f3, 0x532e18a, 0xa475ebf6, 0xb39ec83, 0x40aaef60, 0x5e069f71, 0xbd51106e, 0x3ef98a21, 0x963d06dd, 0xddae053e, 0x4d46bde6, 0x91b58d54, 0x71055dc4, 0x46fd406, 0x60ff1550, 0x1924fb98, 0xd697e9bd, 0x89cc4340, 0x67779ed9, 0xb0bd42e8, 0x7888b89, 0xe7385b19, 0x79dbeec8, 0xa1470a7c, 0x7ce90f42, 0xf8c91e84, 0x0, 0x9838680, 0x3248ed2b, 0x1eac7011, 0x6c4e725a, 0xfdfbff0e, 0xf563885, 0x3d1ed5ae, 0x3627392d, 0xa64d90f, 0x6821a65c, 0x9bd1545b, 0x243a2e36, 0xcb1670a, 0x930fe757, 0xb4d296ee, 0x1b9e919b, 0x804fc5c0, 0x61a220dc, 0x5a694b77, 0x1c161a12, 0xe20aba93, 0xc0e52aa0, 0x3c43e022, 0x121d171b, 0xe0b0d09, 0xf2adc78b, 0x2db9a8b6, 0x14c8a91e, 0x578519f1, 0xaf4c0775, 0xeebbdd99, 0xa3fd607f, 0xf79f2601, 0x5cbcf572, 0x44c53b66, 0x5b347efb, 0x8b762943, 0xcbdcc623, 0xb668fced, 0xb863f1e4, 0xd7cadc31, 0x42108563, 0x13402297, 0x842011c6, 0x857d244a, 0xd2f83dbb, 0xae1132f9, 0xc76da129, 0x1d4b2f9e, 0xdcf330b2, 0xdec5286, 0x77d0e3c1, 0x2b6c16b3, 0xa999b970, 0x11fa4894, 0x472264e9, 0xa8c48cfc, 0xa01a3ff0, 0x56d82c7d, 0x22ef9033, 0x87c74e49, 0xd9c1d138, 0x8cfea2ca, 0x98360bd4, 0xa6cf81f5, 0xa528de7a, 0xda268eb7, 0x3fa4bfad, 0x2ce49d3a, 0x500d9278, 0x6a9bcc5f, 0x5462467e, 0xf6c2138d, 0x90e8b8d8, 0x2e5ef739, 0x82f5afc3, 0x9fbe805d, 0x697c93d0, 0x6fa92dd5, 0xcfb31225, 0xc83b99ac, 0x10a77d18, 0xe86e639c, 0xdb7bbb3b, 0xcd097826, 0x6ef41859, 0xec01b79a, 0x83a89a4f, 0xe6656e95, 0xaa7ee6ff, 0x2108cfbc, 0xefe6e815, 0xbad99be7, 0x4ace366f, 0xead4099f, 0x29d67cb0, 0x31afb2a4, 0x2a31233f, 0xc63094a5, 0x35c066a2, 0x7437bc4e, 0xfca6ca82, 0xe0b0d090, 0x3315d8a7, 0xf14a9804, 0x41f7daec, 0x7f0e50cd, 0x172ff691, 0x768dd64d, 0x434db0ef, 0xcc544daa, 0xe4df0496, 0x9ee3b5d1, 0x4c1b886a, 0xc1b81f2c, 0x467f5165, 0x9d04ea5e, 0x15d358c, 0xfa737487, 0xfb2e410b, 0xb35a1d67, 0x9252d2db, 0xe9335610, 0x6d1347d6, 0x9a8c61d7, 0x377a0ca1, 0x598e14f8, 0xeb893c13, 0xceee27a9, 0xb735c961, 0xe1ede51c, 0x7a3cb147, 0x9c59dfd2, 0x553f73f2, 0x1879ce14, 0x73bf37c7, 0x53eacdf7, 0x5f5baafd, 0xdf146f3d, 0x7886db44, 0xca81f3af, 0xb93ec468, 0x382c3424, 0xc25f40a3, 0x1672c31d, 0xbc0c25e2, 0x288b493c, 0xff41950d, 0x397101a8, 0x8deb30c, 0xd89ce4b4, 0x6490c156, 0x7b6184cb, 0xd570b632, 0x48745c6c, 0xd04257b8]</span></td>
      </tr>
      <tr>
        <td id="L458" class="blob-num js-line-number" data-line-number="458"></td>
        <td id="LC458" class="blob-code blob-code-inner js-file-line"><span class="pl-c">    fileprivate var U1: Array&lt;UInt32&gt; = [0x0, 0xb0d090e, 0x161a121c, 0x1d171b12, 0x2c342438, 0x27392d36, 0x3a2e3624, 0x31233f2a, 0x58684870, 0x5365417e, 0x4e725a6c, 0x457f5362, 0x745c6c48, 0x7f516546, 0x62467e54, 0x694b775a, 0xb0d090e0, 0xbbdd99ee, 0xa6ca82fc, 0xadc78bf2, 0x9ce4b4d8, 0x97e9bdd6, 0x8afea6c4, 0x81f3afca, 0xe8b8d890, 0xe3b5d19e, 0xfea2ca8c, 0xf5afc382, 0xc48cfca8, 0xcf81f5a6, 0xd296eeb4, 0xd99be7ba, 0x7bbb3bdb, 0x70b632d5, 0x6da129c7, 0x66ac20c9, 0x578f1fe3, 0x5c8216ed, 0x41950dff, 0x4a9804f1, 0x23d373ab, 0x28de7aa5, 0x35c961b7, 0x3ec468b9, 0xfe75793, 0x4ea5e9d, 0x19fd458f, 0x12f04c81, 0xcb6bab3b, 0xc066a235, 0xdd71b927, 0xd67cb029, 0xe75f8f03, 0xec52860d, 0xf1459d1f, 0xfa489411, 0x9303e34b, 0x980eea45, 0x8519f157, 0x8e14f859, 0xbf37c773, 0xb43ace7d, 0xa92dd56f, 0xa220dc61, 0xf66d76ad, 0xfd607fa3, 0xe07764b1, 0xeb7a6dbf, 0xda595295, 0xd1545b9b, 0xcc434089, 0xc74e4987, 0xae053edd, 0xa50837d3, 0xb81f2cc1, 0xb31225cf, 0x82311ae5, 0x893c13eb, 0x942b08f9, 0x9f2601f7, 0x46bde64d, 0x4db0ef43, 0x50a7f451, 0x5baafd5f, 0x6a89c275, 0x6184cb7b, 0x7c93d069, 0x779ed967, 0x1ed5ae3d, 0x15d8a733, 0x8cfbc21, 0x3c2b52f, 0x32e18a05, 0x39ec830b, 0x24fb9819, 0x2ff69117, 0x8dd64d76, 0x86db4478, 0x9bcc5f6a, 0x90c15664, 0xa1e2694e, 0xaaef6040, 0xb7f87b52, 0xbcf5725c, 0xd5be0506, 0xdeb30c08, 0xc3a4171a, 0xc8a91e14, 0xf98a213e, 0xf2872830, 0xef903322, 0xe49d3a2c, 0x3d06dd96, 0x360bd498, 0x2b1ccf8a, 0x2011c684, 0x1132f9ae, 0x1a3ff0a0, 0x728ebb2, 0xc25e2bc, 0x656e95e6, 0x6e639ce8, 0x737487fa, 0x78798ef4, 0x495ab1de, 0x4257b8d0, 0x5f40a3c2, 0x544daacc, 0xf7daec41, 0xfcd7e54f, 0xe1c0fe5d, 0xeacdf753, 0xdbeec879, 0xd0e3c177, 0xcdf4da65, 0xc6f9d36b, 0xafb2a431, 0xa4bfad3f, 0xb9a8b62d, 0xb2a5bf23, 0x83868009, 0x888b8907, 0x959c9215, 0x9e919b1b, 0x470a7ca1, 0x4c0775af, 0x51106ebd, 0x5a1d67b3, 0x6b3e5899, 0x60335197, 0x7d244a85, 0x7629438b, 0x1f6234d1, 0x146f3ddf, 0x97826cd, 0x2752fc3, 0x335610e9, 0x385b19e7, 0x254c02f5, 0x2e410bfb, 0x8c61d79a, 0x876cde94, 0x9a7bc586, 0x9176cc88, 0xa055f3a2, 0xab58faac, 0xb64fe1be, 0xbd42e8b0, 0xd4099fea, 0xdf0496e4, 0xc2138df6, 0xc91e84f8, 0xf83dbbd2, 0xf330b2dc, 0xee27a9ce, 0xe52aa0c0, 0x3cb1477a, 0x37bc4e74, 0x2aab5566, 0x21a65c68, 0x10856342, 0x1b886a4c, 0x69f715e, 0xd927850, 0x64d90f0a, 0x6fd40604, 0x72c31d16, 0x79ce1418, 0x48ed2b32, 0x43e0223c, 0x5ef7392e, 0x55fa3020, 0x1b79aec, 0xaba93e2, 0x17ad88f0, 0x1ca081fe, 0x2d83bed4, 0x268eb7da, 0x3b99acc8, 0x3094a5c6, 0x59dfd29c, 0x52d2db92, 0x4fc5c080, 0x44c8c98e, 0x75ebf6a4, 0x7ee6ffaa, 0x63f1e4b8, 0x68fcedb6, 0xb1670a0c, 0xba6a0302, 0xa77d1810, 0xac70111e, 0x9d532e34, 0x965e273a, 0x8b493c28, 0x80443526, 0xe90f427c, 0xe2024b72, 0xff155060, 0xf418596e, 0xc53b6644, 0xce366f4a, 0xd3217458, 0xd82c7d56, 0x7a0ca137, 0x7101a839, 0x6c16b32b, 0x671bba25, 0x5638850f, 0x5d358c01, 0x40229713, 0x4b2f9e1d, 0x2264e947, 0x2969e049, 0x347efb5b, 0x3f73f255, 0xe50cd7f, 0x55dc471, 0x184adf63, 0x1347d66d, 0xcadc31d7, 0xc1d138d9, 0xdcc623cb, 0xd7cb2ac5, 0xe6e815ef, 0xede51ce1, 0xf0f207f3, 0xfbff0efd, 0x92b479a7, 0x99b970a9, 0x84ae6bbb, 0x8fa362b5, 0xbe805d9f, 0xb58d5491, 0xa89a4f83, 0xa397468d]</span></td>
      </tr>
      <tr>
        <td id="L459" class="blob-num js-line-number" data-line-number="459"></td>
        <td id="LC459" class="blob-code blob-code-inner js-file-line"><span class="pl-c">    fileprivate var U2: Array&lt;UInt32&gt; = [0x0, 0xd090e0b, 0x1a121c16, 0x171b121d, 0x3424382c, 0x392d3627, 0x2e36243a, 0x233f2a31, 0x68487058, 0x65417e53, 0x725a6c4e, 0x7f536245, 0x5c6c4874, 0x5165467f, 0x467e5462, 0x4b775a69, 0xd090e0b0, 0xdd99eebb, 0xca82fca6, 0xc78bf2ad, 0xe4b4d89c, 0xe9bdd697, 0xfea6c48a, 0xf3afca81, 0xb8d890e8, 0xb5d19ee3, 0xa2ca8cfe, 0xafc382f5, 0x8cfca8c4, 0x81f5a6cf, 0x96eeb4d2, 0x9be7bad9, 0xbb3bdb7b, 0xb632d570, 0xa129c76d, 0xac20c966, 0x8f1fe357, 0x8216ed5c, 0x950dff41, 0x9804f14a, 0xd373ab23, 0xde7aa528, 0xc961b735, 0xc468b93e, 0xe757930f, 0xea5e9d04, 0xfd458f19, 0xf04c8112, 0x6bab3bcb, 0x66a235c0, 0x71b927dd, 0x7cb029d6, 0x5f8f03e7, 0x52860dec, 0x459d1ff1, 0x489411fa, 0x3e34b93, 0xeea4598, 0x19f15785, 0x14f8598e, 0x37c773bf, 0x3ace7db4, 0x2dd56fa9, 0x20dc61a2, 0x6d76adf6, 0x607fa3fd, 0x7764b1e0, 0x7a6dbfeb, 0x595295da, 0x545b9bd1, 0x434089cc, 0x4e4987c7, 0x53eddae, 0x837d3a5, 0x1f2cc1b8, 0x1225cfb3, 0x311ae582, 0x3c13eb89, 0x2b08f994, 0x2601f79f, 0xbde64d46, 0xb0ef434d, 0xa7f45150, 0xaafd5f5b, 0x89c2756a, 0x84cb7b61, 0x93d0697c, 0x9ed96777, 0xd5ae3d1e, 0xd8a73315, 0xcfbc2108, 0xc2b52f03, 0xe18a0532, 0xec830b39, 0xfb981924, 0xf691172f, 0xd64d768d, 0xdb447886, 0xcc5f6a9b, 0xc1566490, 0xe2694ea1, 0xef6040aa, 0xf87b52b7, 0xf5725cbc, 0xbe0506d5, 0xb30c08de, 0xa4171ac3, 0xa91e14c8, 0x8a213ef9, 0x872830f2, 0x903322ef, 0x9d3a2ce4, 0x6dd963d, 0xbd49836, 0x1ccf8a2b, 0x11c68420, 0x32f9ae11, 0x3ff0a01a, 0x28ebb207, 0x25e2bc0c, 0x6e95e665, 0x639ce86e, 0x7487fa73, 0x798ef478, 0x5ab1de49, 0x57b8d042, 0x40a3c25f, 0x4daacc54, 0xdaec41f7, 0xd7e54ffc, 0xc0fe5de1, 0xcdf753ea, 0xeec879db, 0xe3c177d0, 0xf4da65cd, 0xf9d36bc6, 0xb2a431af, 0xbfad3fa4, 0xa8b62db9, 0xa5bf23b2, 0x86800983, 0x8b890788, 0x9c921595, 0x919b1b9e, 0xa7ca147, 0x775af4c, 0x106ebd51, 0x1d67b35a, 0x3e58996b, 0x33519760, 0x244a857d, 0x29438b76, 0x6234d11f, 0x6f3ddf14, 0x7826cd09, 0x752fc302, 0x5610e933, 0x5b19e738, 0x4c02f525, 0x410bfb2e, 0x61d79a8c, 0x6cde9487, 0x7bc5869a, 0x76cc8891, 0x55f3a2a0, 0x58faacab, 0x4fe1beb6, 0x42e8b0bd, 0x99fead4, 0x496e4df, 0x138df6c2, 0x1e84f8c9, 0x3dbbd2f8, 0x30b2dcf3, 0x27a9ceee, 0x2aa0c0e5, 0xb1477a3c, 0xbc4e7437, 0xab55662a, 0xa65c6821, 0x85634210, 0x886a4c1b, 0x9f715e06, 0x9278500d, 0xd90f0a64, 0xd406046f, 0xc31d1672, 0xce141879, 0xed2b3248, 0xe0223c43, 0xf7392e5e, 0xfa302055, 0xb79aec01, 0xba93e20a, 0xad88f017, 0xa081fe1c, 0x83bed42d, 0x8eb7da26, 0x99acc83b, 0x94a5c630, 0xdfd29c59, 0xd2db9252, 0xc5c0804f, 0xc8c98e44, 0xebf6a475, 0xe6ffaa7e, 0xf1e4b863, 0xfcedb668, 0x670a0cb1, 0x6a0302ba, 0x7d1810a7, 0x70111eac, 0x532e349d, 0x5e273a96, 0x493c288b, 0x44352680, 0xf427ce9, 0x24b72e2, 0x155060ff, 0x18596ef4, 0x3b6644c5, 0x366f4ace, 0x217458d3, 0x2c7d56d8, 0xca1377a, 0x1a83971, 0x16b32b6c, 0x1bba2567, 0x38850f56, 0x358c015d, 0x22971340, 0x2f9e1d4b, 0x64e94722, 0x69e04929, 0x7efb5b34, 0x73f2553f, 0x50cd7f0e, 0x5dc47105, 0x4adf6318, 0x47d66d13, 0xdc31d7ca, 0xd138d9c1, 0xc623cbdc, 0xcb2ac5d7, 0xe815efe6, 0xe51ce1ed, 0xf207f3f0, 0xff0efdfb, 0xb479a792, 0xb970a999, 0xae6bbb84, 0xa362b58f, 0x805d9fbe, 0x8d5491b5, 0x9a4f83a8, 0x97468da3]</span></td>
      </tr>
      <tr>
        <td id="L460" class="blob-num js-line-number" data-line-number="460"></td>
        <td id="LC460" class="blob-code blob-code-inner js-file-line"><span class="pl-c">    fileprivate var U3: Array&lt;UInt32&gt; = [0x0, 0x90e0b0d, 0x121c161a, 0x1b121d17, 0x24382c34, 0x2d362739, 0x36243a2e, 0x3f2a3123, 0x48705868, 0x417e5365, 0x5a6c4e72, 0x5362457f, 0x6c48745c, 0x65467f51, 0x7e546246, 0x775a694b, 0x90e0b0d0, 0x99eebbdd, 0x82fca6ca, 0x8bf2adc7, 0xb4d89ce4, 0xbdd697e9, 0xa6c48afe, 0xafca81f3, 0xd890e8b8, 0xd19ee3b5, 0xca8cfea2, 0xc382f5af, 0xfca8c48c, 0xf5a6cf81, 0xeeb4d296, 0xe7bad99b, 0x3bdb7bbb, 0x32d570b6, 0x29c76da1, 0x20c966ac, 0x1fe3578f, 0x16ed5c82, 0xdff4195, 0x4f14a98, 0x73ab23d3, 0x7aa528de, 0x61b735c9, 0x68b93ec4, 0x57930fe7, 0x5e9d04ea, 0x458f19fd, 0x4c8112f0, 0xab3bcb6b, 0xa235c066, 0xb927dd71, 0xb029d67c, 0x8f03e75f, 0x860dec52, 0x9d1ff145, 0x9411fa48, 0xe34b9303, 0xea45980e, 0xf1578519, 0xf8598e14, 0xc773bf37, 0xce7db43a, 0xd56fa92d, 0xdc61a220, 0x76adf66d, 0x7fa3fd60, 0x64b1e077, 0x6dbfeb7a, 0x5295da59, 0x5b9bd154, 0x4089cc43, 0x4987c74e, 0x3eddae05, 0x37d3a508, 0x2cc1b81f, 0x25cfb312, 0x1ae58231, 0x13eb893c, 0x8f9942b, 0x1f79f26, 0xe64d46bd, 0xef434db0, 0xf45150a7, 0xfd5f5baa, 0xc2756a89, 0xcb7b6184, 0xd0697c93, 0xd967779e, 0xae3d1ed5, 0xa73315d8, 0xbc2108cf, 0xb52f03c2, 0x8a0532e1, 0x830b39ec, 0x981924fb, 0x91172ff6, 0x4d768dd6, 0x447886db, 0x5f6a9bcc, 0x566490c1, 0x694ea1e2, 0x6040aaef, 0x7b52b7f8, 0x725cbcf5, 0x506d5be, 0xc08deb3, 0x171ac3a4, 0x1e14c8a9, 0x213ef98a, 0x2830f287, 0x3322ef90, 0x3a2ce49d, 0xdd963d06, 0xd498360b, 0xcf8a2b1c, 0xc6842011, 0xf9ae1132, 0xf0a01a3f, 0xebb20728, 0xe2bc0c25, 0x95e6656e, 0x9ce86e63, 0x87fa7374, 0x8ef47879, 0xb1de495a, 0xb8d04257, 0xa3c25f40, 0xaacc544d, 0xec41f7da, 0xe54ffcd7, 0xfe5de1c0, 0xf753eacd, 0xc879dbee, 0xc177d0e3, 0xda65cdf4, 0xd36bc6f9, 0xa431afb2, 0xad3fa4bf, 0xb62db9a8, 0xbf23b2a5, 0x80098386, 0x8907888b, 0x9215959c, 0x9b1b9e91, 0x7ca1470a, 0x75af4c07, 0x6ebd5110, 0x67b35a1d, 0x58996b3e, 0x51976033, 0x4a857d24, 0x438b7629, 0x34d11f62, 0x3ddf146f, 0x26cd0978, 0x2fc30275, 0x10e93356, 0x19e7385b, 0x2f5254c, 0xbfb2e41, 0xd79a8c61, 0xde94876c, 0xc5869a7b, 0xcc889176, 0xf3a2a055, 0xfaacab58, 0xe1beb64f, 0xe8b0bd42, 0x9fead409, 0x96e4df04, 0x8df6c213, 0x84f8c91e, 0xbbd2f83d, 0xb2dcf330, 0xa9ceee27, 0xa0c0e52a, 0x477a3cb1, 0x4e7437bc, 0x55662aab, 0x5c6821a6, 0x63421085, 0x6a4c1b88, 0x715e069f, 0x78500d92, 0xf0a64d9, 0x6046fd4, 0x1d1672c3, 0x141879ce, 0x2b3248ed, 0x223c43e0, 0x392e5ef7, 0x302055fa, 0x9aec01b7, 0x93e20aba, 0x88f017ad, 0x81fe1ca0, 0xbed42d83, 0xb7da268e, 0xacc83b99, 0xa5c63094, 0xd29c59df, 0xdb9252d2, 0xc0804fc5, 0xc98e44c8, 0xf6a475eb, 0xffaa7ee6, 0xe4b863f1, 0xedb668fc, 0xa0cb167, 0x302ba6a, 0x1810a77d, 0x111eac70, 0x2e349d53, 0x273a965e, 0x3c288b49, 0x35268044, 0x427ce90f, 0x4b72e202, 0x5060ff15, 0x596ef418, 0x6644c53b, 0x6f4ace36, 0x7458d321, 0x7d56d82c, 0xa1377a0c, 0xa8397101, 0xb32b6c16, 0xba25671b, 0x850f5638, 0x8c015d35, 0x97134022, 0x9e1d4b2f, 0xe9472264, 0xe0492969, 0xfb5b347e, 0xf2553f73, 0xcd7f0e50, 0xc471055d, 0xdf63184a, 0xd66d1347, 0x31d7cadc, 0x38d9c1d1, 0x23cbdcc6, 0x2ac5d7cb, 0x15efe6e8, 0x1ce1ede5, 0x7f3f0f2, 0xefdfbff, 0x79a792b4, 0x70a999b9, 0x6bbb84ae, 0x62b58fa3, 0x5d9fbe80, 0x5491b58d, 0x4f83a89a, 0x468da397]</span></td>
      </tr>
      <tr>
        <td id="L461" class="blob-num js-line-number" data-line-number="461"></td>
        <td id="LC461" class="blob-code blob-code-inner js-file-line"><span class="pl-c">    fileprivate var U4: Array&lt;UInt32&gt; = [0x0, 0xe0b0d09, 0x1c161a12, 0x121d171b, 0x382c3424, 0x3627392d, 0x243a2e36, 0x2a31233f, 0x70586848, 0x7e536541, 0x6c4e725a, 0x62457f53, 0x48745c6c, 0x467f5165, 0x5462467e, 0x5a694b77, 0xe0b0d090, 0xeebbdd99, 0xfca6ca82, 0xf2adc78b, 0xd89ce4b4, 0xd697e9bd, 0xc48afea6, 0xca81f3af, 0x90e8b8d8, 0x9ee3b5d1, 0x8cfea2ca, 0x82f5afc3, 0xa8c48cfc, 0xa6cf81f5, 0xb4d296ee, 0xbad99be7, 0xdb7bbb3b, 0xd570b632, 0xc76da129, 0xc966ac20, 0xe3578f1f, 0xed5c8216, 0xff41950d, 0xf14a9804, 0xab23d373, 0xa528de7a, 0xb735c961, 0xb93ec468, 0x930fe757, 0x9d04ea5e, 0x8f19fd45, 0x8112f04c, 0x3bcb6bab, 0x35c066a2, 0x27dd71b9, 0x29d67cb0, 0x3e75f8f, 0xdec5286, 0x1ff1459d, 0x11fa4894, 0x4b9303e3, 0x45980eea, 0x578519f1, 0x598e14f8, 0x73bf37c7, 0x7db43ace, 0x6fa92dd5, 0x61a220dc, 0xadf66d76, 0xa3fd607f, 0xb1e07764, 0xbfeb7a6d, 0x95da5952, 0x9bd1545b, 0x89cc4340, 0x87c74e49, 0xddae053e, 0xd3a50837, 0xc1b81f2c, 0xcfb31225, 0xe582311a, 0xeb893c13, 0xf9942b08, 0xf79f2601, 0x4d46bde6, 0x434db0ef, 0x5150a7f4, 0x5f5baafd, 0x756a89c2, 0x7b6184cb, 0x697c93d0, 0x67779ed9, 0x3d1ed5ae, 0x3315d8a7, 0x2108cfbc, 0x2f03c2b5, 0x532e18a, 0xb39ec83, 0x1924fb98, 0x172ff691, 0x768dd64d, 0x7886db44, 0x6a9bcc5f, 0x6490c156, 0x4ea1e269, 0x40aaef60, 0x52b7f87b, 0x5cbcf572, 0x6d5be05, 0x8deb30c, 0x1ac3a417, 0x14c8a91e, 0x3ef98a21, 0x30f28728, 0x22ef9033, 0x2ce49d3a, 0x963d06dd, 0x98360bd4, 0x8a2b1ccf, 0x842011c6, 0xae1132f9, 0xa01a3ff0, 0xb20728eb, 0xbc0c25e2, 0xe6656e95, 0xe86e639c, 0xfa737487, 0xf478798e, 0xde495ab1, 0xd04257b8, 0xc25f40a3, 0xcc544daa, 0x41f7daec, 0x4ffcd7e5, 0x5de1c0fe, 0x53eacdf7, 0x79dbeec8, 0x77d0e3c1, 0x65cdf4da, 0x6bc6f9d3, 0x31afb2a4, 0x3fa4bfad, 0x2db9a8b6, 0x23b2a5bf, 0x9838680, 0x7888b89, 0x15959c92, 0x1b9e919b, 0xa1470a7c, 0xaf4c0775, 0xbd51106e, 0xb35a1d67, 0x996b3e58, 0x97603351, 0x857d244a, 0x8b762943, 0xd11f6234, 0xdf146f3d, 0xcd097826, 0xc302752f, 0xe9335610, 0xe7385b19, 0xf5254c02, 0xfb2e410b, 0x9a8c61d7, 0x94876cde, 0x869a7bc5, 0x889176cc, 0xa2a055f3, 0xacab58fa, 0xbeb64fe1, 0xb0bd42e8, 0xead4099f, 0xe4df0496, 0xf6c2138d, 0xf8c91e84, 0xd2f83dbb, 0xdcf330b2, 0xceee27a9, 0xc0e52aa0, 0x7a3cb147, 0x7437bc4e, 0x662aab55, 0x6821a65c, 0x42108563, 0x4c1b886a, 0x5e069f71, 0x500d9278, 0xa64d90f, 0x46fd406, 0x1672c31d, 0x1879ce14, 0x3248ed2b, 0x3c43e022, 0x2e5ef739, 0x2055fa30, 0xec01b79a, 0xe20aba93, 0xf017ad88, 0xfe1ca081, 0xd42d83be, 0xda268eb7, 0xc83b99ac, 0xc63094a5, 0x9c59dfd2, 0x9252d2db, 0x804fc5c0, 0x8e44c8c9, 0xa475ebf6, 0xaa7ee6ff, 0xb863f1e4, 0xb668fced, 0xcb1670a, 0x2ba6a03, 0x10a77d18, 0x1eac7011, 0x349d532e, 0x3a965e27, 0x288b493c, 0x26804435, 0x7ce90f42, 0x72e2024b, 0x60ff1550, 0x6ef41859, 0x44c53b66, 0x4ace366f, 0x58d32174, 0x56d82c7d, 0x377a0ca1, 0x397101a8, 0x2b6c16b3, 0x25671bba, 0xf563885, 0x15d358c, 0x13402297, 0x1d4b2f9e, 0x472264e9, 0x492969e0, 0x5b347efb, 0x553f73f2, 0x7f0e50cd, 0x71055dc4, 0x63184adf, 0x6d1347d6, 0xd7cadc31, 0xd9c1d138, 0xcbdcc623, 0xc5d7cb2a, 0xefe6e815, 0xe1ede51c, 0xf3f0f207, 0xfdfbff0e, 0xa792b479, 0xa999b970, 0xbb84ae6b, 0xb58fa362, 0x9fbe805d, 0x91b58d54, 0x83a89a4f, 0x8da39746]</span></td>
      </tr>
      <tr>
        <td id="L462" class="blob-num js-line-number" data-line-number="462"></td>
        <td id="LC462" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>    <span class="pl-c"><span class="pl-c">//</span> swiftlint:enable line_length</span></td>
      </tr>
      <tr>
        <td id="L463" class="blob-num js-line-number" data-line-number="463"></td>
        <td id="LC463" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span></td>
      </tr>
      <tr>
        <td id="L464" class="blob-num js-line-number" data-line-number="464"></td>
        <td id="LC464" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">init</span>(<span class="pl-smi"><span class="pl-en">key</span></span>: [<span class="pl-c1">UInt8</span>], <span class="pl-smi"><span class="pl-en">iv</span></span>: [<span class="pl-c1">UInt8</span>]) <span class="pl-k">throws</span> {</td>
      </tr>
      <tr>
        <td id="L465" class="blob-num js-line-number" data-line-number="465"></td>
        <td id="LC465" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">self</span>.<span class="pl-smi">key</span> <span class="pl-k">=</span> key</td>
      </tr>
      <tr>
        <td id="L466" class="blob-num js-line-number" data-line-number="466"></td>
        <td id="LC466" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">self</span>.<span class="pl-smi">iv</span> <span class="pl-k">=</span> iv</td>
      </tr>
      <tr>
        <td id="L467" class="blob-num js-line-number" data-line-number="467"></td>
        <td id="LC467" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L468" class="blob-num js-line-number" data-line-number="468"></td>
        <td id="LC468" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L469" class="blob-num js-line-number" data-line-number="469"></td>
        <td id="LC469" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">convenience</span> <span class="pl-k">init</span>(<span class="pl-smi"><span class="pl-en">key</span></span>: [<span class="pl-c1">UInt8</span>]) <span class="pl-k">throws</span> {</td>
      </tr>
      <tr>
        <td id="L470" class="blob-num js-line-number" data-line-number="470"></td>
        <td id="LC470" class="blob-code blob-code-inner js-file-line">        <span class="pl-c"><span class="pl-c">//</span> default IV is all 0x00...</span></td>
      </tr>
      <tr>
        <td id="L471" class="blob-num js-line-number" data-line-number="471"></td>
        <td id="LC471" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>        <span class="pl-k">let</span> defaultIV <span class="pl-k">=</span> [<span class="pl-c1">UInt8</span>](<span class="pl-c1">repeating</span>: <span class="pl-c1">0</span>, <span class="pl-c1">count</span>: AESCipher.<span class="pl-smi">blockSize</span>)</td>
      </tr>
      <tr>
        <td id="L472" class="blob-num js-line-number" data-line-number="472"></td>
        <td id="LC472" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">try</span> <span class="pl-c1">self</span>.<span class="pl-k">init</span>(<span class="pl-c1">key</span>: key, <span class="pl-c1">iv</span>: defaultIV)</td>
      </tr>
      <tr>
        <td id="L473" class="blob-num js-line-number" data-line-number="473"></td>
        <td id="LC473" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L474" class="blob-num js-line-number" data-line-number="474"></td>
        <td id="LC474" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L475" class="blob-num js-line-number" data-line-number="475"></td>
        <td id="LC475" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">/**</span></span></td>
      </tr>
      <tr>
        <td id="L476" class="blob-num js-line-number" data-line-number="476"></td>
        <td id="LC476" class="blob-code blob-code-inner js-file-line"><span class="pl-c">     Encrypt message. If padding is necessary, then PKCS7 padding is added and needs to be removed after decryption.</span></td>
      </tr>
      <tr>
        <td id="L477" class="blob-num js-line-number" data-line-number="477"></td>
        <td id="LC477" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span></td>
      </tr>
      <tr>
        <td id="L478" class="blob-num js-line-number" data-line-number="478"></td>
        <td id="LC478" class="blob-code blob-code-inner js-file-line"><span class="pl-c">     - parameter message: Plaintext data</span></td>
      </tr>
      <tr>
        <td id="L479" class="blob-num js-line-number" data-line-number="479"></td>
        <td id="LC479" class="blob-code blob-code-inner js-file-line"><span class="pl-c">     - parameter padding: Optional padding</span></td>
      </tr>
      <tr>
        <td id="L480" class="blob-num js-line-number" data-line-number="480"></td>
        <td id="LC480" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span></td>
      </tr>
      <tr>
        <td id="L481" class="blob-num js-line-number" data-line-number="481"></td>
        <td id="LC481" class="blob-code blob-code-inner js-file-line"><span class="pl-c">     - returns: Encrypted data</span></td>
      </tr>
      <tr>
        <td id="L482" class="blob-num js-line-number" data-line-number="482"></td>
        <td id="LC482" class="blob-code blob-code-inner js-file-line"><span class="pl-c">     <span class="pl-c">*/</span></span></td>
      </tr>
      <tr>
        <td id="L483" class="blob-num js-line-number" data-line-number="483"></td>
        <td id="LC483" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L484" class="blob-num js-line-number" data-line-number="484"></td>
        <td id="LC484" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">func</span> <span class="pl-en">encrypt</span>(<span class="pl-smi"><span class="pl-en">bytes</span></span>: [<span class="pl-c1">UInt8</span>]) <span class="pl-k">throws</span> <span class="pl-k">-&gt;</span> [<span class="pl-c1">UInt8</span>] {</td>
      </tr>
      <tr>
        <td id="L485" class="blob-num js-line-number" data-line-number="485"></td>
        <td id="LC485" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> finalBytes <span class="pl-k">=</span> <span class="pl-c1">PKCS7</span>().<span class="pl-c1">add</span>(<span class="pl-c1">bytes</span>: bytes, <span class="pl-c1">blockSize</span>: AESCipher.<span class="pl-smi">blockSize</span>)</td>
      </tr>
      <tr>
        <td id="L486" class="blob-num js-line-number" data-line-number="486"></td>
        <td id="LC486" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> blocks <span class="pl-k">=</span> finalBytes.<span class="pl-c1">chunks</span>(<span class="pl-c1">size</span>: AESCipher.<span class="pl-smi">blockSize</span>)</td>
      </tr>
      <tr>
        <td id="L487" class="blob-num js-line-number" data-line-number="487"></td>
        <td id="LC487" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">return</span> <span class="pl-k">try</span> blockMode.<span class="pl-c1">encrypt</span>(<span class="pl-c1">blocks</span>: blocks, <span class="pl-c1">iv</span>: <span class="pl-c1">self</span>.<span class="pl-smi">iv</span>, <span class="pl-c1">cipherOperation</span>: encrypt)</td>
      </tr>
      <tr>
        <td id="L488" class="blob-num js-line-number" data-line-number="488"></td>
        <td id="LC488" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L489" class="blob-num js-line-number" data-line-number="489"></td>
        <td id="LC489" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L490" class="blob-num js-line-number" data-line-number="490"></td>
        <td id="LC490" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">private</span> <span class="pl-k">func</span> <span class="pl-en">encrypt</span>(<span class="pl-smi"><span class="pl-en">block</span></span>: [<span class="pl-c1">UInt8</span>]) <span class="pl-k">-&gt;</span> [<span class="pl-c1">UInt8</span>]<span class="pl-k">?</span> {</td>
      </tr>
      <tr>
        <td id="L491" class="blob-num js-line-number" data-line-number="491"></td>
        <td id="LC491" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> rounds <span class="pl-k">=</span> <span class="pl-c1">self</span>.<span class="pl-smi">variant</span>.<span class="pl-smi">Nr</span></td>
      </tr>
      <tr>
        <td id="L492" class="blob-num js-line-number" data-line-number="492"></td>
        <td id="LC492" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> rk <span class="pl-k">=</span> <span class="pl-c1">self</span>.<span class="pl-smi">expandedKey</span></td>
      </tr>
      <tr>
        <td id="L493" class="blob-num js-line-number" data-line-number="493"></td>
        <td id="LC493" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">var</span> b <span class="pl-k">=</span> <span class="pl-c1">toUInt32Array</span>(<span class="pl-c1">slice</span>: block[block.<span class="pl-c1">startIndex</span><span class="pl-k">..&lt;</span>block.<span class="pl-c1">endIndex</span>])</td>
      </tr>
      <tr>
        <td id="L494" class="blob-num js-line-number" data-line-number="494"></td>
        <td id="LC494" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L495" class="blob-num js-line-number" data-line-number="495"></td>
        <td id="LC495" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">var</span> t <span class="pl-k">=</span> [<span class="pl-c1">UInt32</span>](<span class="pl-c1">repeating</span>: <span class="pl-c1">0</span>, <span class="pl-c1">count</span>: <span class="pl-c1">4</span>)</td>
      </tr>
      <tr>
        <td id="L496" class="blob-num js-line-number" data-line-number="496"></td>
        <td id="LC496" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L497" class="blob-num js-line-number" data-line-number="497"></td>
        <td id="LC497" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">for</span> r <span class="pl-k">in</span> <span class="pl-c1">0</span><span class="pl-k">..&lt;</span>rounds <span class="pl-k">-</span> <span class="pl-c1">1</span> {</td>
      </tr>
      <tr>
        <td id="L498" class="blob-num js-line-number" data-line-number="498"></td>
        <td id="LC498" class="blob-code blob-code-inner js-file-line">            t[<span class="pl-c1">0</span>] <span class="pl-k">=</span> b[<span class="pl-c1">0</span>] <span class="pl-k">^</span> rk[r][<span class="pl-c1">0</span>]</td>
      </tr>
      <tr>
        <td id="L499" class="blob-num js-line-number" data-line-number="499"></td>
        <td id="LC499" class="blob-code blob-code-inner js-file-line">            t[<span class="pl-c1">1</span>] <span class="pl-k">=</span> b[<span class="pl-c1">1</span>] <span class="pl-k">^</span> rk[r][<span class="pl-c1">1</span>]</td>
      </tr>
      <tr>
        <td id="L500" class="blob-num js-line-number" data-line-number="500"></td>
        <td id="LC500" class="blob-code blob-code-inner js-file-line">            t[<span class="pl-c1">2</span>] <span class="pl-k">=</span> b[<span class="pl-c1">2</span>] <span class="pl-k">^</span> rk[r][<span class="pl-c1">2</span>]</td>
      </tr>
      <tr>
        <td id="L501" class="blob-num js-line-number" data-line-number="501"></td>
        <td id="LC501" class="blob-code blob-code-inner js-file-line">            t[<span class="pl-c1">3</span>] <span class="pl-k">=</span> b[<span class="pl-c1">3</span>] <span class="pl-k">^</span> rk[r][<span class="pl-c1">3</span>]</td>
      </tr>
      <tr>
        <td id="L502" class="blob-num js-line-number" data-line-number="502"></td>
        <td id="LC502" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L503" class="blob-num js-line-number" data-line-number="503"></td>
        <td id="LC503" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> lb00 <span class="pl-k">=</span> T0[<span class="pl-c1">Int</span>(t[<span class="pl-c1">0</span>] <span class="pl-k">&amp;</span> <span class="pl-c1">0xFF</span>)]</td>
      </tr>
      <tr>
        <td id="L504" class="blob-num js-line-number" data-line-number="504"></td>
        <td id="LC504" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> lb01 <span class="pl-k">=</span> T1[<span class="pl-c1">Int</span>((t[<span class="pl-c1">1</span>] <span class="pl-k">&gt;&gt;</span> <span class="pl-c1">8</span>) <span class="pl-k">&amp;</span> <span class="pl-c1">0xFF</span>)]</td>
      </tr>
      <tr>
        <td id="L505" class="blob-num js-line-number" data-line-number="505"></td>
        <td id="LC505" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> lb02 <span class="pl-k">=</span> T2[<span class="pl-c1">Int</span>((t[<span class="pl-c1">2</span>] <span class="pl-k">&gt;&gt;</span> <span class="pl-c1">16</span>) <span class="pl-k">&amp;</span> <span class="pl-c1">0xFF</span>)]</td>
      </tr>
      <tr>
        <td id="L506" class="blob-num js-line-number" data-line-number="506"></td>
        <td id="LC506" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> lb03 <span class="pl-k">=</span> T3[<span class="pl-c1">Int</span>(t[<span class="pl-c1">3</span>] <span class="pl-k">&gt;&gt;</span> <span class="pl-c1">24</span>)]</td>
      </tr>
      <tr>
        <td id="L507" class="blob-num js-line-number" data-line-number="507"></td>
        <td id="LC507" class="blob-code blob-code-inner js-file-line">            b[<span class="pl-c1">0</span>] <span class="pl-k">=</span> lb00 <span class="pl-k">^</span> lb01 <span class="pl-k">^</span> lb02 <span class="pl-k">^</span> lb03</td>
      </tr>
      <tr>
        <td id="L508" class="blob-num js-line-number" data-line-number="508"></td>
        <td id="LC508" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L509" class="blob-num js-line-number" data-line-number="509"></td>
        <td id="LC509" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> lb10 <span class="pl-k">=</span> T0[<span class="pl-c1">Int</span>(t[<span class="pl-c1">1</span>] <span class="pl-k">&amp;</span> <span class="pl-c1">0xFF</span>)]</td>
      </tr>
      <tr>
        <td id="L510" class="blob-num js-line-number" data-line-number="510"></td>
        <td id="LC510" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> lb11 <span class="pl-k">=</span> T1[<span class="pl-c1">Int</span>((t[<span class="pl-c1">2</span>] <span class="pl-k">&gt;&gt;</span> <span class="pl-c1">8</span>) <span class="pl-k">&amp;</span> <span class="pl-c1">0xFF</span>)]</td>
      </tr>
      <tr>
        <td id="L511" class="blob-num js-line-number" data-line-number="511"></td>
        <td id="LC511" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> lb12 <span class="pl-k">=</span> T2[<span class="pl-c1">Int</span>((t[<span class="pl-c1">3</span>] <span class="pl-k">&gt;&gt;</span> <span class="pl-c1">16</span>) <span class="pl-k">&amp;</span> <span class="pl-c1">0xFF</span>)]</td>
      </tr>
      <tr>
        <td id="L512" class="blob-num js-line-number" data-line-number="512"></td>
        <td id="LC512" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> lb13 <span class="pl-k">=</span> T3[<span class="pl-c1">Int</span>(t[<span class="pl-c1">0</span>] <span class="pl-k">&gt;&gt;</span> <span class="pl-c1">24</span>)]</td>
      </tr>
      <tr>
        <td id="L513" class="blob-num js-line-number" data-line-number="513"></td>
        <td id="LC513" class="blob-code blob-code-inner js-file-line">            b[<span class="pl-c1">1</span>] <span class="pl-k">=</span> lb10 <span class="pl-k">^</span> lb11 <span class="pl-k">^</span> lb12 <span class="pl-k">^</span> lb13</td>
      </tr>
      <tr>
        <td id="L514" class="blob-num js-line-number" data-line-number="514"></td>
        <td id="LC514" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L515" class="blob-num js-line-number" data-line-number="515"></td>
        <td id="LC515" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> lb20 <span class="pl-k">=</span> T0[<span class="pl-c1">Int</span>(t[<span class="pl-c1">2</span>] <span class="pl-k">&amp;</span> <span class="pl-c1">0xFF</span>)]</td>
      </tr>
      <tr>
        <td id="L516" class="blob-num js-line-number" data-line-number="516"></td>
        <td id="LC516" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> lb21 <span class="pl-k">=</span> T1[<span class="pl-c1">Int</span>((t[<span class="pl-c1">3</span>] <span class="pl-k">&gt;&gt;</span> <span class="pl-c1">8</span>) <span class="pl-k">&amp;</span> <span class="pl-c1">0xFF</span>)]</td>
      </tr>
      <tr>
        <td id="L517" class="blob-num js-line-number" data-line-number="517"></td>
        <td id="LC517" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> lb22 <span class="pl-k">=</span> T2[<span class="pl-c1">Int</span>((t[<span class="pl-c1">0</span>] <span class="pl-k">&gt;&gt;</span> <span class="pl-c1">16</span>) <span class="pl-k">&amp;</span> <span class="pl-c1">0xFF</span>)]</td>
      </tr>
      <tr>
        <td id="L518" class="blob-num js-line-number" data-line-number="518"></td>
        <td id="LC518" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> lb23 <span class="pl-k">=</span> T3[<span class="pl-c1">Int</span>(t[<span class="pl-c1">1</span>] <span class="pl-k">&gt;&gt;</span> <span class="pl-c1">24</span>)]</td>
      </tr>
      <tr>
        <td id="L519" class="blob-num js-line-number" data-line-number="519"></td>
        <td id="LC519" class="blob-code blob-code-inner js-file-line">            b[<span class="pl-c1">2</span>] <span class="pl-k">=</span> lb20 <span class="pl-k">^</span> lb21 <span class="pl-k">^</span> lb22 <span class="pl-k">^</span> lb23</td>
      </tr>
      <tr>
        <td id="L520" class="blob-num js-line-number" data-line-number="520"></td>
        <td id="LC520" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L521" class="blob-num js-line-number" data-line-number="521"></td>
        <td id="LC521" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> lb30 <span class="pl-k">=</span> T0[<span class="pl-c1">Int</span>(t[<span class="pl-c1">3</span>] <span class="pl-k">&amp;</span> <span class="pl-c1">0xFF</span>)]</td>
      </tr>
      <tr>
        <td id="L522" class="blob-num js-line-number" data-line-number="522"></td>
        <td id="LC522" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> lb31 <span class="pl-k">=</span> T1[<span class="pl-c1">Int</span>((t[<span class="pl-c1">0</span>] <span class="pl-k">&gt;&gt;</span> <span class="pl-c1">8</span>) <span class="pl-k">&amp;</span> <span class="pl-c1">0xFF</span>)]</td>
      </tr>
      <tr>
        <td id="L523" class="blob-num js-line-number" data-line-number="523"></td>
        <td id="LC523" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> lb32 <span class="pl-k">=</span> T2[<span class="pl-c1">Int</span>((t[<span class="pl-c1">1</span>] <span class="pl-k">&gt;&gt;</span> <span class="pl-c1">16</span>) <span class="pl-k">&amp;</span> <span class="pl-c1">0xFF</span>)]</td>
      </tr>
      <tr>
        <td id="L524" class="blob-num js-line-number" data-line-number="524"></td>
        <td id="LC524" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> lb33 <span class="pl-k">=</span> T3[<span class="pl-c1">Int</span>(t[<span class="pl-c1">2</span>] <span class="pl-k">&gt;&gt;</span> <span class="pl-c1">24</span>)]</td>
      </tr>
      <tr>
        <td id="L525" class="blob-num js-line-number" data-line-number="525"></td>
        <td id="LC525" class="blob-code blob-code-inner js-file-line">            b[<span class="pl-c1">3</span>] <span class="pl-k">=</span> lb30 <span class="pl-k">^</span> lb31 <span class="pl-k">^</span> lb32 <span class="pl-k">^</span> lb33</td>
      </tr>
      <tr>
        <td id="L526" class="blob-num js-line-number" data-line-number="526"></td>
        <td id="LC526" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L527" class="blob-num js-line-number" data-line-number="527"></td>
        <td id="LC527" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L528" class="blob-num js-line-number" data-line-number="528"></td>
        <td id="LC528" class="blob-code blob-code-inner js-file-line">        <span class="pl-c"><span class="pl-c">//</span> last round</span></td>
      </tr>
      <tr>
        <td id="L529" class="blob-num js-line-number" data-line-number="529"></td>
        <td id="LC529" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>        <span class="pl-k">let</span> r <span class="pl-k">=</span> rounds <span class="pl-k">-</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L530" class="blob-num js-line-number" data-line-number="530"></td>
        <td id="LC530" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L531" class="blob-num js-line-number" data-line-number="531"></td>
        <td id="LC531" class="blob-code blob-code-inner js-file-line">        t[<span class="pl-c1">0</span>] <span class="pl-k">=</span> b[<span class="pl-c1">0</span>] <span class="pl-k">^</span> rk[r][<span class="pl-c1">0</span>]</td>
      </tr>
      <tr>
        <td id="L532" class="blob-num js-line-number" data-line-number="532"></td>
        <td id="LC532" class="blob-code blob-code-inner js-file-line">        t[<span class="pl-c1">1</span>] <span class="pl-k">=</span> b[<span class="pl-c1">1</span>] <span class="pl-k">^</span> rk[r][<span class="pl-c1">1</span>]</td>
      </tr>
      <tr>
        <td id="L533" class="blob-num js-line-number" data-line-number="533"></td>
        <td id="LC533" class="blob-code blob-code-inner js-file-line">        t[<span class="pl-c1">2</span>] <span class="pl-k">=</span> b[<span class="pl-c1">2</span>] <span class="pl-k">^</span> rk[r][<span class="pl-c1">2</span>]</td>
      </tr>
      <tr>
        <td id="L534" class="blob-num js-line-number" data-line-number="534"></td>
        <td id="LC534" class="blob-code blob-code-inner js-file-line">        t[<span class="pl-c1">3</span>] <span class="pl-k">=</span> b[<span class="pl-c1">3</span>] <span class="pl-k">^</span> rk[r][<span class="pl-c1">3</span>]</td>
      </tr>
      <tr>
        <td id="L535" class="blob-num js-line-number" data-line-number="535"></td>
        <td id="LC535" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L536" class="blob-num js-line-number" data-line-number="536"></td>
        <td id="LC536" class="blob-code blob-code-inner js-file-line">        <span class="pl-c"><span class="pl-c">//</span> rounds</span></td>
      </tr>
      <tr>
        <td id="L537" class="blob-num js-line-number" data-line-number="537"></td>
        <td id="LC537" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>        b[<span class="pl-c1">0</span>] <span class="pl-k">=</span> <span class="pl-c1">F1</span>(t[<span class="pl-c1">0</span>], t[<span class="pl-c1">1</span>], t[<span class="pl-c1">2</span>], t[<span class="pl-c1">3</span>]) <span class="pl-k">^</span> rk[rounds][<span class="pl-c1">0</span>]</td>
      </tr>
      <tr>
        <td id="L538" class="blob-num js-line-number" data-line-number="538"></td>
        <td id="LC538" class="blob-code blob-code-inner js-file-line">        b[<span class="pl-c1">1</span>] <span class="pl-k">=</span> <span class="pl-c1">F1</span>(t[<span class="pl-c1">1</span>], t[<span class="pl-c1">2</span>], t[<span class="pl-c1">3</span>], t[<span class="pl-c1">0</span>]) <span class="pl-k">^</span> rk[rounds][<span class="pl-c1">1</span>]</td>
      </tr>
      <tr>
        <td id="L539" class="blob-num js-line-number" data-line-number="539"></td>
        <td id="LC539" class="blob-code blob-code-inner js-file-line">        b[<span class="pl-c1">2</span>] <span class="pl-k">=</span> <span class="pl-c1">F1</span>(t[<span class="pl-c1">2</span>], t[<span class="pl-c1">3</span>], t[<span class="pl-c1">0</span>], t[<span class="pl-c1">1</span>]) <span class="pl-k">^</span> rk[rounds][<span class="pl-c1">2</span>]</td>
      </tr>
      <tr>
        <td id="L540" class="blob-num js-line-number" data-line-number="540"></td>
        <td id="LC540" class="blob-code blob-code-inner js-file-line">        b[<span class="pl-c1">3</span>] <span class="pl-k">=</span> <span class="pl-c1">F1</span>(t[<span class="pl-c1">3</span>], t[<span class="pl-c1">0</span>], t[<span class="pl-c1">1</span>], t[<span class="pl-c1">2</span>]) <span class="pl-k">^</span> rk[rounds][<span class="pl-c1">3</span>]</td>
      </tr>
      <tr>
        <td id="L541" class="blob-num js-line-number" data-line-number="541"></td>
        <td id="LC541" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L542" class="blob-num js-line-number" data-line-number="542"></td>
        <td id="LC542" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">var</span> out <span class="pl-k">=</span> [<span class="pl-c1">UInt8</span>]()</td>
      </tr>
      <tr>
        <td id="L543" class="blob-num js-line-number" data-line-number="543"></td>
        <td id="LC543" class="blob-code blob-code-inner js-file-line">        out.<span class="pl-c1">reserveCapacity</span>(b.<span class="pl-c1">count</span> <span class="pl-k">*</span> <span class="pl-c1">4</span>)</td>
      </tr>
      <tr>
        <td id="L544" class="blob-num js-line-number" data-line-number="544"></td>
        <td id="LC544" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">for</span> num <span class="pl-k">in</span> b {</td>
      </tr>
      <tr>
        <td id="L545" class="blob-num js-line-number" data-line-number="545"></td>
        <td id="LC545" class="blob-code blob-code-inner js-file-line">            out.<span class="pl-c1">append</span>(<span class="pl-c1">UInt8</span>(num <span class="pl-k">&amp;</span> <span class="pl-c1">0xFF</span>))</td>
      </tr>
      <tr>
        <td id="L546" class="blob-num js-line-number" data-line-number="546"></td>
        <td id="LC546" class="blob-code blob-code-inner js-file-line">            out.<span class="pl-c1">append</span>(<span class="pl-c1">UInt8</span>((num <span class="pl-k">&gt;&gt;</span> <span class="pl-c1">8</span>) <span class="pl-k">&amp;</span> <span class="pl-c1">0xFF</span>))</td>
      </tr>
      <tr>
        <td id="L547" class="blob-num js-line-number" data-line-number="547"></td>
        <td id="LC547" class="blob-code blob-code-inner js-file-line">            out.<span class="pl-c1">append</span>(<span class="pl-c1">UInt8</span>((num <span class="pl-k">&gt;&gt;</span> <span class="pl-c1">16</span>) <span class="pl-k">&amp;</span> <span class="pl-c1">0xFF</span>))</td>
      </tr>
      <tr>
        <td id="L548" class="blob-num js-line-number" data-line-number="548"></td>
        <td id="LC548" class="blob-code blob-code-inner js-file-line">            out.<span class="pl-c1">append</span>(<span class="pl-c1">UInt8</span>((num <span class="pl-k">&gt;&gt;</span> <span class="pl-c1">24</span>) <span class="pl-k">&amp;</span> <span class="pl-c1">0xFF</span>))</td>
      </tr>
      <tr>
        <td id="L549" class="blob-num js-line-number" data-line-number="549"></td>
        <td id="LC549" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L550" class="blob-num js-line-number" data-line-number="550"></td>
        <td id="LC550" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L551" class="blob-num js-line-number" data-line-number="551"></td>
        <td id="LC551" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">return</span> out</td>
      </tr>
      <tr>
        <td id="L552" class="blob-num js-line-number" data-line-number="552"></td>
        <td id="LC552" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L553" class="blob-num js-line-number" data-line-number="553"></td>
        <td id="LC553" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L554" class="blob-num js-line-number" data-line-number="554"></td>
        <td id="LC554" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">func</span> <span class="pl-en">decrypt</span>(<span class="pl-smi"><span class="pl-en">bytes</span></span>: [<span class="pl-c1">UInt8</span>]) <span class="pl-k">throws</span> <span class="pl-k">-&gt;</span> [<span class="pl-c1">UInt8</span>] {</td>
      </tr>
      <tr>
        <td id="L555" class="blob-num js-line-number" data-line-number="555"></td>
        <td id="LC555" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">if</span> (bytes.<span class="pl-c1">count</span> <span class="pl-k">%</span> AESCipher.<span class="pl-smi">blockSize</span>) <span class="pl-k">!=</span> <span class="pl-c1">0</span> {</td>
      </tr>
      <tr>
        <td id="L556" class="blob-num js-line-number" data-line-number="556"></td>
        <td id="LC556" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">throw</span> <span class="pl-c1">Error</span>.<span class="pl-smi">blockSizeExceeded</span></td>
      </tr>
      <tr>
        <td id="L557" class="blob-num js-line-number" data-line-number="557"></td>
        <td id="LC557" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L558" class="blob-num js-line-number" data-line-number="558"></td>
        <td id="LC558" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L559" class="blob-num js-line-number" data-line-number="559"></td>
        <td id="LC559" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> blocks <span class="pl-k">=</span> bytes.<span class="pl-c1">chunks</span>(<span class="pl-c1">size</span>: AESCipher.<span class="pl-smi">blockSize</span>)</td>
      </tr>
      <tr>
        <td id="L560" class="blob-num js-line-number" data-line-number="560"></td>
        <td id="LC560" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">return</span> <span class="pl-k">try</span> <span class="pl-c1">PKCS7</span>().<span class="pl-c1">remove</span>(<span class="pl-c1">bytes</span>: blockMode.<span class="pl-c1">decrypt</span>(<span class="pl-c1">blocks</span>: blocks, <span class="pl-c1">iv</span>: <span class="pl-c1">self</span>.<span class="pl-smi">iv</span>, <span class="pl-c1">cipherOperation</span>: decrypt), <span class="pl-c1">blockSize</span>: AESCipher.<span class="pl-smi">blockSize</span>)</td>
      </tr>
      <tr>
        <td id="L561" class="blob-num js-line-number" data-line-number="561"></td>
        <td id="LC561" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L562" class="blob-num js-line-number" data-line-number="562"></td>
        <td id="LC562" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L563" class="blob-num js-line-number" data-line-number="563"></td>
        <td id="LC563" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">private</span> <span class="pl-k">func</span> <span class="pl-en">decrypt</span>(<span class="pl-smi"><span class="pl-en">block</span></span>: [<span class="pl-c1">UInt8</span>]) <span class="pl-k">-&gt;</span> [<span class="pl-c1">UInt8</span>]<span class="pl-k">?</span> {</td>
      </tr>
      <tr>
        <td id="L564" class="blob-num js-line-number" data-line-number="564"></td>
        <td id="LC564" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> rounds <span class="pl-k">=</span> <span class="pl-c1">self</span>.<span class="pl-smi">variant</span>.<span class="pl-smi">Nr</span></td>
      </tr>
      <tr>
        <td id="L565" class="blob-num js-line-number" data-line-number="565"></td>
        <td id="LC565" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> rk <span class="pl-k">=</span> expandedKeyInv</td>
      </tr>
      <tr>
        <td id="L566" class="blob-num js-line-number" data-line-number="566"></td>
        <td id="LC566" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">var</span> b <span class="pl-k">=</span> <span class="pl-c1">toUInt32Array</span>(<span class="pl-c1">slice</span>: block[block.<span class="pl-c1">startIndex</span><span class="pl-k">..&lt;</span>block.<span class="pl-c1">endIndex</span>])</td>
      </tr>
      <tr>
        <td id="L567" class="blob-num js-line-number" data-line-number="567"></td>
        <td id="LC567" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L568" class="blob-num js-line-number" data-line-number="568"></td>
        <td id="LC568" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">var</span> t <span class="pl-k">=</span> [<span class="pl-c1">UInt32</span>](<span class="pl-c1">repeating</span>: <span class="pl-c1">0</span>, <span class="pl-c1">count</span>: <span class="pl-c1">4</span>)</td>
      </tr>
      <tr>
        <td id="L569" class="blob-num js-line-number" data-line-number="569"></td>
        <td id="LC569" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L570" class="blob-num js-line-number" data-line-number="570"></td>
        <td id="LC570" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">for</span> r <span class="pl-k">in</span> (<span class="pl-c1">2</span><span class="pl-k">...</span><span class="pl-smi">rounds</span>).<span class="pl-c1">reversed</span>() {</td>
      </tr>
      <tr>
        <td id="L571" class="blob-num js-line-number" data-line-number="571"></td>
        <td id="LC571" class="blob-code blob-code-inner js-file-line">            t[<span class="pl-c1">0</span>] <span class="pl-k">=</span> b[<span class="pl-c1">0</span>] <span class="pl-k">^</span> rk[r][<span class="pl-c1">0</span>]</td>
      </tr>
      <tr>
        <td id="L572" class="blob-num js-line-number" data-line-number="572"></td>
        <td id="LC572" class="blob-code blob-code-inner js-file-line">            t[<span class="pl-c1">1</span>] <span class="pl-k">=</span> b[<span class="pl-c1">1</span>] <span class="pl-k">^</span> rk[r][<span class="pl-c1">1</span>]</td>
      </tr>
      <tr>
        <td id="L573" class="blob-num js-line-number" data-line-number="573"></td>
        <td id="LC573" class="blob-code blob-code-inner js-file-line">            t[<span class="pl-c1">2</span>] <span class="pl-k">=</span> b[<span class="pl-c1">2</span>] <span class="pl-k">^</span> rk[r][<span class="pl-c1">2</span>]</td>
      </tr>
      <tr>
        <td id="L574" class="blob-num js-line-number" data-line-number="574"></td>
        <td id="LC574" class="blob-code blob-code-inner js-file-line">            t[<span class="pl-c1">3</span>] <span class="pl-k">=</span> b[<span class="pl-c1">3</span>] <span class="pl-k">^</span> rk[r][<span class="pl-c1">3</span>]</td>
      </tr>
      <tr>
        <td id="L575" class="blob-num js-line-number" data-line-number="575"></td>
        <td id="LC575" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L576" class="blob-num js-line-number" data-line-number="576"></td>
        <td id="LC576" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> b00 <span class="pl-k">=</span> T0_INV[<span class="pl-c1">Int</span>(t[<span class="pl-c1">0</span>] <span class="pl-k">&amp;</span> <span class="pl-c1">0xFF</span>)]</td>
      </tr>
      <tr>
        <td id="L577" class="blob-num js-line-number" data-line-number="577"></td>
        <td id="LC577" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> b01 <span class="pl-k">=</span> T1_INV[<span class="pl-c1">Int</span>((t[<span class="pl-c1">3</span>] <span class="pl-k">&gt;&gt;</span> <span class="pl-c1">8</span>) <span class="pl-k">&amp;</span> <span class="pl-c1">0xFF</span>)]</td>
      </tr>
      <tr>
        <td id="L578" class="blob-num js-line-number" data-line-number="578"></td>
        <td id="LC578" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> b02 <span class="pl-k">=</span> T2_INV[<span class="pl-c1">Int</span>((t[<span class="pl-c1">2</span>] <span class="pl-k">&gt;&gt;</span> <span class="pl-c1">16</span>) <span class="pl-k">&amp;</span> <span class="pl-c1">0xFF</span>)]</td>
      </tr>
      <tr>
        <td id="L579" class="blob-num js-line-number" data-line-number="579"></td>
        <td id="LC579" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> b03 <span class="pl-k">=</span> T3_INV[<span class="pl-c1">Int</span>(t[<span class="pl-c1">1</span>] <span class="pl-k">&gt;&gt;</span> <span class="pl-c1">24</span>)]</td>
      </tr>
      <tr>
        <td id="L580" class="blob-num js-line-number" data-line-number="580"></td>
        <td id="LC580" class="blob-code blob-code-inner js-file-line">            b[<span class="pl-c1">0</span>] <span class="pl-k">=</span> b00 <span class="pl-k">^</span> b01 <span class="pl-k">^</span> b02 <span class="pl-k">^</span> b03</td>
      </tr>
      <tr>
        <td id="L581" class="blob-num js-line-number" data-line-number="581"></td>
        <td id="LC581" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L582" class="blob-num js-line-number" data-line-number="582"></td>
        <td id="LC582" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> b10 <span class="pl-k">=</span> T0_INV[<span class="pl-c1">Int</span>(t[<span class="pl-c1">1</span>] <span class="pl-k">&amp;</span> <span class="pl-c1">0xFF</span>)]</td>
      </tr>
      <tr>
        <td id="L583" class="blob-num js-line-number" data-line-number="583"></td>
        <td id="LC583" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> b11 <span class="pl-k">=</span> T1_INV[<span class="pl-c1">Int</span>((t[<span class="pl-c1">0</span>] <span class="pl-k">&gt;&gt;</span> <span class="pl-c1">8</span>) <span class="pl-k">&amp;</span> <span class="pl-c1">0xFF</span>)]</td>
      </tr>
      <tr>
        <td id="L584" class="blob-num js-line-number" data-line-number="584"></td>
        <td id="LC584" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> b12 <span class="pl-k">=</span> T2_INV[<span class="pl-c1">Int</span>((t[<span class="pl-c1">3</span>] <span class="pl-k">&gt;&gt;</span> <span class="pl-c1">16</span>) <span class="pl-k">&amp;</span> <span class="pl-c1">0xFF</span>)]</td>
      </tr>
      <tr>
        <td id="L585" class="blob-num js-line-number" data-line-number="585"></td>
        <td id="LC585" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> b13 <span class="pl-k">=</span> T3_INV[<span class="pl-c1">Int</span>(t[<span class="pl-c1">2</span>] <span class="pl-k">&gt;&gt;</span> <span class="pl-c1">24</span>)]</td>
      </tr>
      <tr>
        <td id="L586" class="blob-num js-line-number" data-line-number="586"></td>
        <td id="LC586" class="blob-code blob-code-inner js-file-line">            b[<span class="pl-c1">1</span>] <span class="pl-k">=</span> b10 <span class="pl-k">^</span> b11 <span class="pl-k">^</span> b12 <span class="pl-k">^</span> b13</td>
      </tr>
      <tr>
        <td id="L587" class="blob-num js-line-number" data-line-number="587"></td>
        <td id="LC587" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L588" class="blob-num js-line-number" data-line-number="588"></td>
        <td id="LC588" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> b20 <span class="pl-k">=</span> T0_INV[<span class="pl-c1">Int</span>(t[<span class="pl-c1">2</span>] <span class="pl-k">&amp;</span> <span class="pl-c1">0xFF</span>)]</td>
      </tr>
      <tr>
        <td id="L589" class="blob-num js-line-number" data-line-number="589"></td>
        <td id="LC589" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> b21 <span class="pl-k">=</span> T1_INV[<span class="pl-c1">Int</span>((t[<span class="pl-c1">1</span>] <span class="pl-k">&gt;&gt;</span> <span class="pl-c1">8</span>) <span class="pl-k">&amp;</span> <span class="pl-c1">0xFF</span>)]</td>
      </tr>
      <tr>
        <td id="L590" class="blob-num js-line-number" data-line-number="590"></td>
        <td id="LC590" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> b22 <span class="pl-k">=</span> T2_INV[<span class="pl-c1">Int</span>((t[<span class="pl-c1">0</span>] <span class="pl-k">&gt;&gt;</span> <span class="pl-c1">16</span>) <span class="pl-k">&amp;</span> <span class="pl-c1">0xFF</span>)]</td>
      </tr>
      <tr>
        <td id="L591" class="blob-num js-line-number" data-line-number="591"></td>
        <td id="LC591" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> b23 <span class="pl-k">=</span> T3_INV[<span class="pl-c1">Int</span>(t[<span class="pl-c1">3</span>] <span class="pl-k">&gt;&gt;</span> <span class="pl-c1">24</span>)]</td>
      </tr>
      <tr>
        <td id="L592" class="blob-num js-line-number" data-line-number="592"></td>
        <td id="LC592" class="blob-code blob-code-inner js-file-line">            b[<span class="pl-c1">2</span>] <span class="pl-k">=</span> b20 <span class="pl-k">^</span> b21 <span class="pl-k">^</span> b22 <span class="pl-k">^</span> b23</td>
      </tr>
      <tr>
        <td id="L593" class="blob-num js-line-number" data-line-number="593"></td>
        <td id="LC593" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L594" class="blob-num js-line-number" data-line-number="594"></td>
        <td id="LC594" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> b30 <span class="pl-k">=</span> T0_INV[<span class="pl-c1">Int</span>(t[<span class="pl-c1">3</span>] <span class="pl-k">&amp;</span> <span class="pl-c1">0xFF</span>)]</td>
      </tr>
      <tr>
        <td id="L595" class="blob-num js-line-number" data-line-number="595"></td>
        <td id="LC595" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> b31 <span class="pl-k">=</span> T1_INV[<span class="pl-c1">Int</span>((t[<span class="pl-c1">2</span>] <span class="pl-k">&gt;&gt;</span> <span class="pl-c1">8</span>) <span class="pl-k">&amp;</span> <span class="pl-c1">0xFF</span>)]</td>
      </tr>
      <tr>
        <td id="L596" class="blob-num js-line-number" data-line-number="596"></td>
        <td id="LC596" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> b32 <span class="pl-k">=</span> T2_INV[<span class="pl-c1">Int</span>((t[<span class="pl-c1">1</span>] <span class="pl-k">&gt;&gt;</span> <span class="pl-c1">16</span>) <span class="pl-k">&amp;</span> <span class="pl-c1">0xFF</span>)]</td>
      </tr>
      <tr>
        <td id="L597" class="blob-num js-line-number" data-line-number="597"></td>
        <td id="LC597" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> b33 <span class="pl-k">=</span> T3_INV[<span class="pl-c1">Int</span>(t[<span class="pl-c1">0</span>] <span class="pl-k">&gt;&gt;</span> <span class="pl-c1">24</span>)]</td>
      </tr>
      <tr>
        <td id="L598" class="blob-num js-line-number" data-line-number="598"></td>
        <td id="LC598" class="blob-code blob-code-inner js-file-line">            b[<span class="pl-c1">3</span>] <span class="pl-k">=</span> b30 <span class="pl-k">^</span> b31 <span class="pl-k">^</span> b32 <span class="pl-k">^</span> b33</td>
      </tr>
      <tr>
        <td id="L599" class="blob-num js-line-number" data-line-number="599"></td>
        <td id="LC599" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L600" class="blob-num js-line-number" data-line-number="600"></td>
        <td id="LC600" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L601" class="blob-num js-line-number" data-line-number="601"></td>
        <td id="LC601" class="blob-code blob-code-inner js-file-line">        <span class="pl-c"><span class="pl-c">//</span> last round</span></td>
      </tr>
      <tr>
        <td id="L602" class="blob-num js-line-number" data-line-number="602"></td>
        <td id="LC602" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>        t[<span class="pl-c1">0</span>] <span class="pl-k">=</span> b[<span class="pl-c1">0</span>] <span class="pl-k">^</span> rk[<span class="pl-c1">1</span>][<span class="pl-c1">0</span>]</td>
      </tr>
      <tr>
        <td id="L603" class="blob-num js-line-number" data-line-number="603"></td>
        <td id="LC603" class="blob-code blob-code-inner js-file-line">        t[<span class="pl-c1">1</span>] <span class="pl-k">=</span> b[<span class="pl-c1">1</span>] <span class="pl-k">^</span> rk[<span class="pl-c1">1</span>][<span class="pl-c1">1</span>]</td>
      </tr>
      <tr>
        <td id="L604" class="blob-num js-line-number" data-line-number="604"></td>
        <td id="LC604" class="blob-code blob-code-inner js-file-line">        t[<span class="pl-c1">2</span>] <span class="pl-k">=</span> b[<span class="pl-c1">2</span>] <span class="pl-k">^</span> rk[<span class="pl-c1">1</span>][<span class="pl-c1">2</span>]</td>
      </tr>
      <tr>
        <td id="L605" class="blob-num js-line-number" data-line-number="605"></td>
        <td id="LC605" class="blob-code blob-code-inner js-file-line">        t[<span class="pl-c1">3</span>] <span class="pl-k">=</span> b[<span class="pl-c1">3</span>] <span class="pl-k">^</span> rk[<span class="pl-c1">1</span>][<span class="pl-c1">3</span>]</td>
      </tr>
      <tr>
        <td id="L606" class="blob-num js-line-number" data-line-number="606"></td>
        <td id="LC606" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L607" class="blob-num js-line-number" data-line-number="607"></td>
        <td id="LC607" class="blob-code blob-code-inner js-file-line">        <span class="pl-c"><span class="pl-c">//</span> rounds</span></td>
      </tr>
      <tr>
        <td id="L608" class="blob-num js-line-number" data-line-number="608"></td>
        <td id="LC608" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span></td>
      </tr>
      <tr>
        <td id="L609" class="blob-num js-line-number" data-line-number="609"></td>
        <td id="LC609" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> lb00 <span class="pl-k">=</span> sBoxInv[<span class="pl-c1">Int</span>(<span class="pl-c1">B0</span>(t[<span class="pl-c1">0</span>]))]</td>
      </tr>
      <tr>
        <td id="L610" class="blob-num js-line-number" data-line-number="610"></td>
        <td id="LC610" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> lb01 <span class="pl-k">=</span> (sBoxInv[<span class="pl-c1">Int</span>(<span class="pl-c1">B1</span>(t[<span class="pl-c1">3</span>]))] <span class="pl-k">&lt;&lt;</span> <span class="pl-c1">8</span>)</td>
      </tr>
      <tr>
        <td id="L611" class="blob-num js-line-number" data-line-number="611"></td>
        <td id="LC611" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> lb02 <span class="pl-k">=</span> (sBoxInv[<span class="pl-c1">Int</span>(<span class="pl-c1">B2</span>(t[<span class="pl-c1">2</span>]))] <span class="pl-k">&lt;&lt;</span> <span class="pl-c1">16</span>)</td>
      </tr>
      <tr>
        <td id="L612" class="blob-num js-line-number" data-line-number="612"></td>
        <td id="LC612" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> lb03 <span class="pl-k">=</span> (sBoxInv[<span class="pl-c1">Int</span>(<span class="pl-c1">B3</span>(t[<span class="pl-c1">1</span>]))] <span class="pl-k">&lt;&lt;</span> <span class="pl-c1">24</span>)</td>
      </tr>
      <tr>
        <td id="L613" class="blob-num js-line-number" data-line-number="613"></td>
        <td id="LC613" class="blob-code blob-code-inner js-file-line">        b[<span class="pl-c1">0</span>] <span class="pl-k">=</span> lb00 <span class="pl-k">|</span> lb01 <span class="pl-k">|</span> lb02 <span class="pl-k">|</span> lb03 <span class="pl-k">^</span> rk[<span class="pl-c1">0</span>][<span class="pl-c1">0</span>]</td>
      </tr>
      <tr>
        <td id="L614" class="blob-num js-line-number" data-line-number="614"></td>
        <td id="LC614" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L615" class="blob-num js-line-number" data-line-number="615"></td>
        <td id="LC615" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> lb10 <span class="pl-k">=</span> sBoxInv[<span class="pl-c1">Int</span>(<span class="pl-c1">B0</span>(t[<span class="pl-c1">1</span>]))]</td>
      </tr>
      <tr>
        <td id="L616" class="blob-num js-line-number" data-line-number="616"></td>
        <td id="LC616" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> lb11 <span class="pl-k">=</span> (sBoxInv[<span class="pl-c1">Int</span>(<span class="pl-c1">B1</span>(t[<span class="pl-c1">0</span>]))] <span class="pl-k">&lt;&lt;</span> <span class="pl-c1">8</span>)</td>
      </tr>
      <tr>
        <td id="L617" class="blob-num js-line-number" data-line-number="617"></td>
        <td id="LC617" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> lb12 <span class="pl-k">=</span> (sBoxInv[<span class="pl-c1">Int</span>(<span class="pl-c1">B2</span>(t[<span class="pl-c1">3</span>]))] <span class="pl-k">&lt;&lt;</span> <span class="pl-c1">16</span>)</td>
      </tr>
      <tr>
        <td id="L618" class="blob-num js-line-number" data-line-number="618"></td>
        <td id="LC618" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> lb13 <span class="pl-k">=</span> (sBoxInv[<span class="pl-c1">Int</span>(<span class="pl-c1">B3</span>(t[<span class="pl-c1">2</span>]))] <span class="pl-k">&lt;&lt;</span> <span class="pl-c1">24</span>)</td>
      </tr>
      <tr>
        <td id="L619" class="blob-num js-line-number" data-line-number="619"></td>
        <td id="LC619" class="blob-code blob-code-inner js-file-line">        b[<span class="pl-c1">1</span>] <span class="pl-k">=</span> lb10 <span class="pl-k">|</span> lb11 <span class="pl-k">|</span> lb12 <span class="pl-k">|</span> lb13 <span class="pl-k">^</span> rk[<span class="pl-c1">0</span>][<span class="pl-c1">1</span>]</td>
      </tr>
      <tr>
        <td id="L620" class="blob-num js-line-number" data-line-number="620"></td>
        <td id="LC620" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L621" class="blob-num js-line-number" data-line-number="621"></td>
        <td id="LC621" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> lb20 <span class="pl-k">=</span> sBoxInv[<span class="pl-c1">Int</span>(<span class="pl-c1">B0</span>(t[<span class="pl-c1">2</span>]))]</td>
      </tr>
      <tr>
        <td id="L622" class="blob-num js-line-number" data-line-number="622"></td>
        <td id="LC622" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> lb21 <span class="pl-k">=</span> (sBoxInv[<span class="pl-c1">Int</span>(<span class="pl-c1">B1</span>(t[<span class="pl-c1">1</span>]))] <span class="pl-k">&lt;&lt;</span> <span class="pl-c1">8</span>)</td>
      </tr>
      <tr>
        <td id="L623" class="blob-num js-line-number" data-line-number="623"></td>
        <td id="LC623" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> lb22 <span class="pl-k">=</span> (sBoxInv[<span class="pl-c1">Int</span>(<span class="pl-c1">B2</span>(t[<span class="pl-c1">0</span>]))] <span class="pl-k">&lt;&lt;</span> <span class="pl-c1">16</span>)</td>
      </tr>
      <tr>
        <td id="L624" class="blob-num js-line-number" data-line-number="624"></td>
        <td id="LC624" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> lb23 <span class="pl-k">=</span> (sBoxInv[<span class="pl-c1">Int</span>(<span class="pl-c1">B3</span>(t[<span class="pl-c1">3</span>]))] <span class="pl-k">&lt;&lt;</span> <span class="pl-c1">24</span>)</td>
      </tr>
      <tr>
        <td id="L625" class="blob-num js-line-number" data-line-number="625"></td>
        <td id="LC625" class="blob-code blob-code-inner js-file-line">        b[<span class="pl-c1">2</span>] <span class="pl-k">=</span> lb20 <span class="pl-k">|</span> lb21 <span class="pl-k">|</span> lb22 <span class="pl-k">|</span> lb23 <span class="pl-k">^</span> rk[<span class="pl-c1">0</span>][<span class="pl-c1">2</span>]</td>
      </tr>
      <tr>
        <td id="L626" class="blob-num js-line-number" data-line-number="626"></td>
        <td id="LC626" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L627" class="blob-num js-line-number" data-line-number="627"></td>
        <td id="LC627" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> lb30 <span class="pl-k">=</span> sBoxInv[<span class="pl-c1">Int</span>(<span class="pl-c1">B0</span>(t[<span class="pl-c1">3</span>]))]</td>
      </tr>
      <tr>
        <td id="L628" class="blob-num js-line-number" data-line-number="628"></td>
        <td id="LC628" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> lb31 <span class="pl-k">=</span> (sBoxInv[<span class="pl-c1">Int</span>(<span class="pl-c1">B1</span>(t[<span class="pl-c1">2</span>]))] <span class="pl-k">&lt;&lt;</span> <span class="pl-c1">8</span>)</td>
      </tr>
      <tr>
        <td id="L629" class="blob-num js-line-number" data-line-number="629"></td>
        <td id="LC629" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> lb32 <span class="pl-k">=</span> (sBoxInv[<span class="pl-c1">Int</span>(<span class="pl-c1">B2</span>(t[<span class="pl-c1">1</span>]))] <span class="pl-k">&lt;&lt;</span> <span class="pl-c1">16</span>)</td>
      </tr>
      <tr>
        <td id="L630" class="blob-num js-line-number" data-line-number="630"></td>
        <td id="LC630" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> lb33 <span class="pl-k">=</span> (sBoxInv[<span class="pl-c1">Int</span>(<span class="pl-c1">B3</span>(t[<span class="pl-c1">0</span>]))] <span class="pl-k">&lt;&lt;</span> <span class="pl-c1">24</span>)</td>
      </tr>
      <tr>
        <td id="L631" class="blob-num js-line-number" data-line-number="631"></td>
        <td id="LC631" class="blob-code blob-code-inner js-file-line">        b[<span class="pl-c1">3</span>] <span class="pl-k">=</span> lb30 <span class="pl-k">|</span> lb31 <span class="pl-k">|</span> lb32 <span class="pl-k">|</span> lb33 <span class="pl-k">^</span> rk[<span class="pl-c1">0</span>][<span class="pl-c1">3</span>]</td>
      </tr>
      <tr>
        <td id="L632" class="blob-num js-line-number" data-line-number="632"></td>
        <td id="LC632" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L633" class="blob-num js-line-number" data-line-number="633"></td>
        <td id="LC633" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">var</span> out <span class="pl-k">=</span> [<span class="pl-c1">UInt8</span>]()</td>
      </tr>
      <tr>
        <td id="L634" class="blob-num js-line-number" data-line-number="634"></td>
        <td id="LC634" class="blob-code blob-code-inner js-file-line">        out.<span class="pl-c1">reserveCapacity</span>(b.<span class="pl-c1">count</span> <span class="pl-k">*</span> <span class="pl-c1">4</span>)</td>
      </tr>
      <tr>
        <td id="L635" class="blob-num js-line-number" data-line-number="635"></td>
        <td id="LC635" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">for</span> num <span class="pl-k">in</span> b {</td>
      </tr>
      <tr>
        <td id="L636" class="blob-num js-line-number" data-line-number="636"></td>
        <td id="LC636" class="blob-code blob-code-inner js-file-line">            out.<span class="pl-c1">append</span>(<span class="pl-c1">UInt8</span>(num <span class="pl-k">&amp;</span> <span class="pl-c1">0xFF</span>))</td>
      </tr>
      <tr>
        <td id="L637" class="blob-num js-line-number" data-line-number="637"></td>
        <td id="LC637" class="blob-code blob-code-inner js-file-line">            out.<span class="pl-c1">append</span>(<span class="pl-c1">UInt8</span>((num <span class="pl-k">&gt;&gt;</span> <span class="pl-c1">8</span>) <span class="pl-k">&amp;</span> <span class="pl-c1">0xFF</span>))</td>
      </tr>
      <tr>
        <td id="L638" class="blob-num js-line-number" data-line-number="638"></td>
        <td id="LC638" class="blob-code blob-code-inner js-file-line">            out.<span class="pl-c1">append</span>(<span class="pl-c1">UInt8</span>((num <span class="pl-k">&gt;&gt;</span> <span class="pl-c1">16</span>) <span class="pl-k">&amp;</span> <span class="pl-c1">0xFF</span>))</td>
      </tr>
      <tr>
        <td id="L639" class="blob-num js-line-number" data-line-number="639"></td>
        <td id="LC639" class="blob-code blob-code-inner js-file-line">            out.<span class="pl-c1">append</span>(<span class="pl-c1">UInt8</span>((num <span class="pl-k">&gt;&gt;</span> <span class="pl-c1">24</span>) <span class="pl-k">&amp;</span> <span class="pl-c1">0xFF</span>))</td>
      </tr>
      <tr>
        <td id="L640" class="blob-num js-line-number" data-line-number="640"></td>
        <td id="LC640" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L641" class="blob-num js-line-number" data-line-number="641"></td>
        <td id="LC641" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L642" class="blob-num js-line-number" data-line-number="642"></td>
        <td id="LC642" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">return</span> out</td>
      </tr>
      <tr>
        <td id="L643" class="blob-num js-line-number" data-line-number="643"></td>
        <td id="LC643" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L644" class="blob-num js-line-number" data-line-number="644"></td>
        <td id="LC644" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L645" class="blob-num js-line-number" data-line-number="645"></td>
        <td id="LC645" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">fileprivate</span> <span class="pl-k">func</span> <span class="pl-en">expandKeyInv</span>(<span class="pl-en">_</span> <span class="pl-smi">key</span>: <span class="pl-c1">Key</span>, <span class="pl-smi"><span class="pl-en">variant</span></span>: Variant) <span class="pl-k">-&gt;</span> <span class="pl-c1">Array</span>&lt;<span class="pl-c1">Array</span>&lt;<span class="pl-c1">UInt32</span>&gt;&gt; {</td>
      </tr>
      <tr>
        <td id="L646" class="blob-num js-line-number" data-line-number="646"></td>
        <td id="LC646" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> rounds <span class="pl-k">=</span> variant.<span class="pl-smi">Nr</span></td>
      </tr>
      <tr>
        <td id="L647" class="blob-num js-line-number" data-line-number="647"></td>
        <td id="LC647" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">var</span> rk2<span class="pl-k">:</span> <span class="pl-c1">Array</span><span class="pl-k">&lt;</span><span class="pl-c1">Array</span><span class="pl-k">&lt;</span><span class="pl-c1">UInt32</span><span class="pl-k">&gt;&gt;</span> <span class="pl-k">=</span> <span class="pl-c1">expandKey</span>(key, <span class="pl-c1">variant</span>: variant)</td>
      </tr>
      <tr>
        <td id="L648" class="blob-num js-line-number" data-line-number="648"></td>
        <td id="LC648" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L649" class="blob-num js-line-number" data-line-number="649"></td>
        <td id="LC649" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">for</span> r <span class="pl-k">in</span> <span class="pl-c1">1</span><span class="pl-k">..&lt;</span>rounds {</td>
      </tr>
      <tr>
        <td id="L650" class="blob-num js-line-number" data-line-number="650"></td>
        <td id="LC650" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">var</span> w<span class="pl-k">:</span> <span class="pl-c1">UInt32</span></td>
      </tr>
      <tr>
        <td id="L651" class="blob-num js-line-number" data-line-number="651"></td>
        <td id="LC651" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L652" class="blob-num js-line-number" data-line-number="652"></td>
        <td id="LC652" class="blob-code blob-code-inner js-file-line">            w <span class="pl-k">=</span> rk2[r][<span class="pl-c1">0</span>]</td>
      </tr>
      <tr>
        <td id="L653" class="blob-num js-line-number" data-line-number="653"></td>
        <td id="LC653" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> u1 <span class="pl-k">=</span> U1[<span class="pl-c1">Int</span>(<span class="pl-c1">B0</span>(w))] <span class="pl-k">^</span> U2[<span class="pl-c1">Int</span>(<span class="pl-c1">B1</span>(w))]</td>
      </tr>
      <tr>
        <td id="L654" class="blob-num js-line-number" data-line-number="654"></td>
        <td id="LC654" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> u2 <span class="pl-k">=</span> U3[<span class="pl-c1">Int</span>(<span class="pl-c1">B2</span>(w))] <span class="pl-k">^</span> U4[<span class="pl-c1">Int</span>(<span class="pl-c1">B3</span>(w))]</td>
      </tr>
      <tr>
        <td id="L655" class="blob-num js-line-number" data-line-number="655"></td>
        <td id="LC655" class="blob-code blob-code-inner js-file-line">            rk2[r][<span class="pl-c1">0</span>] <span class="pl-k">=</span> u1 <span class="pl-k">^</span> u2</td>
      </tr>
      <tr>
        <td id="L656" class="blob-num js-line-number" data-line-number="656"></td>
        <td id="LC656" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L657" class="blob-num js-line-number" data-line-number="657"></td>
        <td id="LC657" class="blob-code blob-code-inner js-file-line">            w <span class="pl-k">=</span> rk2[r][<span class="pl-c1">1</span>]</td>
      </tr>
      <tr>
        <td id="L658" class="blob-num js-line-number" data-line-number="658"></td>
        <td id="LC658" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> u11 <span class="pl-k">=</span> U1[<span class="pl-c1">Int</span>(<span class="pl-c1">B0</span>(w))] <span class="pl-k">^</span> U2[<span class="pl-c1">Int</span>(<span class="pl-c1">B1</span>(w))]</td>
      </tr>
      <tr>
        <td id="L659" class="blob-num js-line-number" data-line-number="659"></td>
        <td id="LC659" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> u12 <span class="pl-k">=</span> U3[<span class="pl-c1">Int</span>(<span class="pl-c1">B2</span>(w))] <span class="pl-k">^</span> U4[<span class="pl-c1">Int</span>(<span class="pl-c1">B3</span>(w))]</td>
      </tr>
      <tr>
        <td id="L660" class="blob-num js-line-number" data-line-number="660"></td>
        <td id="LC660" class="blob-code blob-code-inner js-file-line">            rk2[r][<span class="pl-c1">1</span>] <span class="pl-k">=</span> u11 <span class="pl-k">^</span> u12</td>
      </tr>
      <tr>
        <td id="L661" class="blob-num js-line-number" data-line-number="661"></td>
        <td id="LC661" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L662" class="blob-num js-line-number" data-line-number="662"></td>
        <td id="LC662" class="blob-code blob-code-inner js-file-line">            w <span class="pl-k">=</span> rk2[r][<span class="pl-c1">2</span>]</td>
      </tr>
      <tr>
        <td id="L663" class="blob-num js-line-number" data-line-number="663"></td>
        <td id="LC663" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> u22 <span class="pl-k">=</span> U1[<span class="pl-c1">Int</span>(<span class="pl-c1">B0</span>(w))] <span class="pl-k">^</span> U2[<span class="pl-c1">Int</span>(<span class="pl-c1">B1</span>(w))]</td>
      </tr>
      <tr>
        <td id="L664" class="blob-num js-line-number" data-line-number="664"></td>
        <td id="LC664" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> u23 <span class="pl-k">=</span> U3[<span class="pl-c1">Int</span>(<span class="pl-c1">B2</span>(w))] <span class="pl-k">^</span> U4[<span class="pl-c1">Int</span>(<span class="pl-c1">B3</span>(w))]</td>
      </tr>
      <tr>
        <td id="L665" class="blob-num js-line-number" data-line-number="665"></td>
        <td id="LC665" class="blob-code blob-code-inner js-file-line">            rk2[r][<span class="pl-c1">2</span>] <span class="pl-k">=</span> u22 <span class="pl-k">^</span> u23</td>
      </tr>
      <tr>
        <td id="L666" class="blob-num js-line-number" data-line-number="666"></td>
        <td id="LC666" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L667" class="blob-num js-line-number" data-line-number="667"></td>
        <td id="LC667" class="blob-code blob-code-inner js-file-line">            w <span class="pl-k">=</span> rk2[r][<span class="pl-c1">3</span>]</td>
      </tr>
      <tr>
        <td id="L668" class="blob-num js-line-number" data-line-number="668"></td>
        <td id="LC668" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> u33 <span class="pl-k">=</span> U1[<span class="pl-c1">Int</span>(<span class="pl-c1">B0</span>(w))] <span class="pl-k">^</span> U2[<span class="pl-c1">Int</span>(<span class="pl-c1">B1</span>(w))]</td>
      </tr>
      <tr>
        <td id="L669" class="blob-num js-line-number" data-line-number="669"></td>
        <td id="LC669" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> u34 <span class="pl-k">=</span> U3[<span class="pl-c1">Int</span>(<span class="pl-c1">B2</span>(w))] <span class="pl-k">^</span> U4[<span class="pl-c1">Int</span>(<span class="pl-c1">B3</span>(w))]</td>
      </tr>
      <tr>
        <td id="L670" class="blob-num js-line-number" data-line-number="670"></td>
        <td id="LC670" class="blob-code blob-code-inner js-file-line">            rk2[r][<span class="pl-c1">3</span>] <span class="pl-k">=</span> u33 <span class="pl-k">^</span> u34</td>
      </tr>
      <tr>
        <td id="L671" class="blob-num js-line-number" data-line-number="671"></td>
        <td id="LC671" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L672" class="blob-num js-line-number" data-line-number="672"></td>
        <td id="LC672" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L673" class="blob-num js-line-number" data-line-number="673"></td>
        <td id="LC673" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">return</span> rk2</td>
      </tr>
      <tr>
        <td id="L674" class="blob-num js-line-number" data-line-number="674"></td>
        <td id="LC674" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L675" class="blob-num js-line-number" data-line-number="675"></td>
        <td id="LC675" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L676" class="blob-num js-line-number" data-line-number="676"></td>
        <td id="LC676" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">fileprivate</span> <span class="pl-k">func</span> <span class="pl-en">expandKey</span>(<span class="pl-en">_</span> <span class="pl-smi">key</span>: <span class="pl-c1">Key</span>, <span class="pl-smi"><span class="pl-en">variant</span></span>: Variant) <span class="pl-k">-&gt;</span> <span class="pl-c1">Array</span>&lt;<span class="pl-c1">Array</span>&lt;<span class="pl-c1">UInt32</span>&gt;&gt; {</td>
      </tr>
      <tr>
        <td id="L677" class="blob-num js-line-number" data-line-number="677"></td>
        <td id="LC677" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L678" class="blob-num js-line-number" data-line-number="678"></td>
        <td id="LC678" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">func</span> <span class="pl-en">convertExpandedKey</span>(<span class="pl-en">_</span> <span class="pl-smi">expanded</span>: <span class="pl-c1">Array</span>&lt;<span class="pl-c1">UInt8</span>&gt;) <span class="pl-k">-&gt;</span> <span class="pl-c1">Array</span>&lt;<span class="pl-c1">Array</span>&lt;<span class="pl-c1">UInt32</span>&gt;&gt; {</td>
      </tr>
      <tr>
        <td id="L679" class="blob-num js-line-number" data-line-number="679"></td>
        <td id="LC679" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">var</span> arr <span class="pl-k">=</span> <span class="pl-c1">Array</span><span class="pl-k">&lt;</span><span class="pl-c1">UInt32</span><span class="pl-k">&gt;</span>()</td>
      </tr>
      <tr>
        <td id="L680" class="blob-num js-line-number" data-line-number="680"></td>
        <td id="LC680" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">for</span> idx <span class="pl-k">in</span> <span class="pl-c1">stride</span>(<span class="pl-c1">from</span>: expanded.<span class="pl-c1">startIndex</span>, <span class="pl-c1">to</span>: expanded.<span class="pl-c1">endIndex</span>, <span class="pl-c1">by</span>: <span class="pl-c1">4</span>) {</td>
      </tr>
      <tr>
        <td id="L681" class="blob-num js-line-number" data-line-number="681"></td>
        <td id="LC681" class="blob-code blob-code-inner js-file-line">                <span class="pl-k">let</span> four <span class="pl-k">=</span> <span class="pl-c1">Array</span>(expanded[idx<span class="pl-k">..&lt;</span>idx.<span class="pl-c1">advanced</span>(<span class="pl-c1">by</span>: <span class="pl-c1">4</span>)].<span class="pl-c1">reversed</span>())</td>
      </tr>
      <tr>
        <td id="L682" class="blob-num js-line-number" data-line-number="682"></td>
        <td id="LC682" class="blob-code blob-code-inner js-file-line">                <span class="pl-k">let</span> num <span class="pl-k">=</span> <span class="pl-c1">UInt32</span>(<span class="pl-c1">bytes</span>: four)</td>
      </tr>
      <tr>
        <td id="L683" class="blob-num js-line-number" data-line-number="683"></td>
        <td id="LC683" class="blob-code blob-code-inner js-file-line">                arr.<span class="pl-c1">append</span>(num)</td>
      </tr>
      <tr>
        <td id="L684" class="blob-num js-line-number" data-line-number="684"></td>
        <td id="LC684" class="blob-code blob-code-inner js-file-line">            }</td>
      </tr>
      <tr>
        <td id="L685" class="blob-num js-line-number" data-line-number="685"></td>
        <td id="LC685" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L686" class="blob-num js-line-number" data-line-number="686"></td>
        <td id="LC686" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">var</span> allarr <span class="pl-k">=</span> <span class="pl-c1">Array</span><span class="pl-k">&lt;</span><span class="pl-c1">Array</span><span class="pl-k">&lt;</span><span class="pl-c1">UInt32</span><span class="pl-k">&gt;&gt;</span>()</td>
      </tr>
      <tr>
        <td id="L687" class="blob-num js-line-number" data-line-number="687"></td>
        <td id="LC687" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">for</span> idx <span class="pl-k">in</span> <span class="pl-c1">stride</span>(<span class="pl-c1">from</span>: arr.<span class="pl-c1">startIndex</span>, <span class="pl-c1">to</span>: arr.<span class="pl-c1">endIndex</span>, <span class="pl-c1">by</span>: <span class="pl-c1">4</span>) {</td>
      </tr>
      <tr>
        <td id="L688" class="blob-num js-line-number" data-line-number="688"></td>
        <td id="LC688" class="blob-code blob-code-inner js-file-line">                allarr.<span class="pl-c1">append</span>(<span class="pl-c1">Array</span>(arr[idx<span class="pl-k">..&lt;</span>idx.<span class="pl-c1">advanced</span>(<span class="pl-c1">by</span>: <span class="pl-c1">4</span>)]))</td>
      </tr>
      <tr>
        <td id="L689" class="blob-num js-line-number" data-line-number="689"></td>
        <td id="LC689" class="blob-code blob-code-inner js-file-line">            }</td>
      </tr>
      <tr>
        <td id="L690" class="blob-num js-line-number" data-line-number="690"></td>
        <td id="LC690" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">return</span> allarr</td>
      </tr>
      <tr>
        <td id="L691" class="blob-num js-line-number" data-line-number="691"></td>
        <td id="LC691" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L692" class="blob-num js-line-number" data-line-number="692"></td>
        <td id="LC692" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L693" class="blob-num js-line-number" data-line-number="693"></td>
        <td id="LC693" class="blob-code blob-code-inner js-file-line">        <span class="pl-c"><span class="pl-c">/*</span></span></td>
      </tr>
      <tr>
        <td id="L694" class="blob-num js-line-number" data-line-number="694"></td>
        <td id="LC694" class="blob-code blob-code-inner js-file-line"><span class="pl-c">         * Function used in the Key Expansion routine that takes a four-byte</span></td>
      </tr>
      <tr>
        <td id="L695" class="blob-num js-line-number" data-line-number="695"></td>
        <td id="LC695" class="blob-code blob-code-inner js-file-line"><span class="pl-c">         * input word and applies an S-box to each of the four bytes to</span></td>
      </tr>
      <tr>
        <td id="L696" class="blob-num js-line-number" data-line-number="696"></td>
        <td id="LC696" class="blob-code blob-code-inner js-file-line"><span class="pl-c">         * produce an output word.</span></td>
      </tr>
      <tr>
        <td id="L697" class="blob-num js-line-number" data-line-number="697"></td>
        <td id="LC697" class="blob-code blob-code-inner js-file-line"><span class="pl-c">         <span class="pl-c">*/</span></span></td>
      </tr>
      <tr>
        <td id="L698" class="blob-num js-line-number" data-line-number="698"></td>
        <td id="LC698" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">func</span> <span class="pl-en">subWord</span>(<span class="pl-en">_</span> <span class="pl-smi">word</span>: <span class="pl-c1">Array</span>&lt;<span class="pl-c1">UInt8</span>&gt;) <span class="pl-k">-&gt;</span> <span class="pl-c1">Array</span>&lt;<span class="pl-c1">UInt8</span>&gt; {</td>
      </tr>
      <tr>
        <td id="L699" class="blob-num js-line-number" data-line-number="699"></td>
        <td id="LC699" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">var</span> result <span class="pl-k">=</span> word</td>
      </tr>
      <tr>
        <td id="L700" class="blob-num js-line-number" data-line-number="700"></td>
        <td id="LC700" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">for</span> i <span class="pl-k">in</span> <span class="pl-c1">0</span><span class="pl-k">..&lt;</span><span class="pl-c1">4</span> {</td>
      </tr>
      <tr>
        <td id="L701" class="blob-num js-line-number" data-line-number="701"></td>
        <td id="LC701" class="blob-code blob-code-inner js-file-line">                result[i] <span class="pl-k">=</span> <span class="pl-c1">UInt8</span>(sBox[<span class="pl-c1">Int</span>(word[i])])</td>
      </tr>
      <tr>
        <td id="L702" class="blob-num js-line-number" data-line-number="702"></td>
        <td id="LC702" class="blob-code blob-code-inner js-file-line">            }</td>
      </tr>
      <tr>
        <td id="L703" class="blob-num js-line-number" data-line-number="703"></td>
        <td id="LC703" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">return</span> result</td>
      </tr>
      <tr>
        <td id="L704" class="blob-num js-line-number" data-line-number="704"></td>
        <td id="LC704" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L705" class="blob-num js-line-number" data-line-number="705"></td>
        <td id="LC705" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L706" class="blob-num js-line-number" data-line-number="706"></td>
        <td id="LC706" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">var</span> w <span class="pl-k">=</span> <span class="pl-c1">Array</span><span class="pl-k">&lt;</span><span class="pl-c1">UInt8</span><span class="pl-k">&gt;</span>(<span class="pl-c1">repeating</span>: <span class="pl-c1">0</span>, <span class="pl-c1">count</span>: variant.<span class="pl-smi">Nb</span> <span class="pl-k">*</span> (variant.<span class="pl-smi">Nr</span> <span class="pl-k">+</span> <span class="pl-c1">1</span>) <span class="pl-k">*</span> <span class="pl-c1">4</span>)</td>
      </tr>
      <tr>
        <td id="L707" class="blob-num js-line-number" data-line-number="707"></td>
        <td id="LC707" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">for</span> i <span class="pl-k">in</span> <span class="pl-c1">0</span><span class="pl-k">..&lt;</span>variant.<span class="pl-smi">Nk</span> {</td>
      </tr>
      <tr>
        <td id="L708" class="blob-num js-line-number" data-line-number="708"></td>
        <td id="LC708" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">for</span> wordIdx <span class="pl-k">in</span> <span class="pl-c1">0</span><span class="pl-k">..&lt;</span><span class="pl-c1">4</span> {</td>
      </tr>
      <tr>
        <td id="L709" class="blob-num js-line-number" data-line-number="709"></td>
        <td id="LC709" class="blob-code blob-code-inner js-file-line">                w[(<span class="pl-c1">4</span><span class="pl-k">*</span>i)<span class="pl-k">+</span>wordIdx] <span class="pl-k">=</span> key[(<span class="pl-c1">4</span><span class="pl-k">*</span>i)<span class="pl-k">+</span>wordIdx]</td>
      </tr>
      <tr>
        <td id="L710" class="blob-num js-line-number" data-line-number="710"></td>
        <td id="LC710" class="blob-code blob-code-inner js-file-line">            }</td>
      </tr>
      <tr>
        <td id="L711" class="blob-num js-line-number" data-line-number="711"></td>
        <td id="LC711" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L712" class="blob-num js-line-number" data-line-number="712"></td>
        <td id="LC712" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L713" class="blob-num js-line-number" data-line-number="713"></td>
        <td id="LC713" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">var</span> tmp<span class="pl-k">:</span> <span class="pl-c1">Array</span><span class="pl-k">&lt;</span><span class="pl-c1">UInt8</span><span class="pl-k">&gt;</span></td>
      </tr>
      <tr>
        <td id="L714" class="blob-num js-line-number" data-line-number="714"></td>
        <td id="LC714" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L715" class="blob-num js-line-number" data-line-number="715"></td>
        <td id="LC715" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">for</span> i <span class="pl-k">in</span> variant.<span class="pl-smi">Nk</span><span class="pl-k">..&lt;</span>variant.<span class="pl-smi">Nb</span> <span class="pl-k">*</span> (variant.<span class="pl-smi">Nr</span> <span class="pl-k">+</span> <span class="pl-c1">1</span>) {</td>
      </tr>
      <tr>
        <td id="L716" class="blob-num js-line-number" data-line-number="716"></td>
        <td id="LC716" class="blob-code blob-code-inner js-file-line">            tmp <span class="pl-k">=</span> <span class="pl-c1">Array</span><span class="pl-k">&lt;</span><span class="pl-c1">UInt8</span><span class="pl-k">&gt;</span>(<span class="pl-c1">repeating</span>: <span class="pl-c1">0</span>, <span class="pl-c1">count</span>: <span class="pl-c1">4</span>)</td>
      </tr>
      <tr>
        <td id="L717" class="blob-num js-line-number" data-line-number="717"></td>
        <td id="LC717" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L718" class="blob-num js-line-number" data-line-number="718"></td>
        <td id="LC718" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">for</span> wordIdx <span class="pl-k">in</span> <span class="pl-c1">0</span><span class="pl-k">..&lt;</span><span class="pl-c1">4</span> {</td>
      </tr>
      <tr>
        <td id="L719" class="blob-num js-line-number" data-line-number="719"></td>
        <td id="LC719" class="blob-code blob-code-inner js-file-line">                tmp[wordIdx] <span class="pl-k">=</span> w[<span class="pl-c1">4</span><span class="pl-k">*</span>(i<span class="pl-k">-</span><span class="pl-c1">1</span>)<span class="pl-k">+</span>wordIdx]</td>
      </tr>
      <tr>
        <td id="L720" class="blob-num js-line-number" data-line-number="720"></td>
        <td id="LC720" class="blob-code blob-code-inner js-file-line">            }</td>
      </tr>
      <tr>
        <td id="L721" class="blob-num js-line-number" data-line-number="721"></td>
        <td id="LC721" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">if</span> (i <span class="pl-k">%</span> variant.<span class="pl-smi">Nk</span>) <span class="pl-k">==</span> <span class="pl-c1">0</span> {</td>
      </tr>
      <tr>
        <td id="L722" class="blob-num js-line-number" data-line-number="722"></td>
        <td id="LC722" class="blob-code blob-code-inner js-file-line">                tmp <span class="pl-k">=</span> <span class="pl-c1">subWord</span>(<span class="pl-c1">rotateLeft</span>(<span class="pl-c1">UInt32</span>(<span class="pl-c1">bytes</span>: tmp), <span class="pl-c1">by</span>: <span class="pl-c1">8</span>).<span class="pl-c1">bytes</span>(<span class="pl-c1">totalBytes</span>: <span class="pl-c1">MemoryLayout</span><span class="pl-k">&lt;</span><span class="pl-c1">UInt32</span><span class="pl-k">&gt;</span>.<span class="pl-c1">size</span>))</td>
      </tr>
      <tr>
        <td id="L723" class="blob-num js-line-number" data-line-number="723"></td>
        <td id="LC723" class="blob-code blob-code-inner js-file-line">                tmp[<span class="pl-c1">0</span>] <span class="pl-k">=</span> tmp.<span class="pl-c1">first</span><span class="pl-k">!</span> <span class="pl-k">^</span> Rcon[i<span class="pl-k">/</span>variant.<span class="pl-smi">Nk</span>]</td>
      </tr>
      <tr>
        <td id="L724" class="blob-num js-line-number" data-line-number="724"></td>
        <td id="LC724" class="blob-code blob-code-inner js-file-line">            } <span class="pl-k">else</span> <span class="pl-k">if</span> variant.<span class="pl-smi">Nk</span> <span class="pl-k">&gt;</span> <span class="pl-c1">6</span> <span class="pl-k">&amp;&amp;</span> (i <span class="pl-k">%</span> variant.<span class="pl-smi">Nk</span>) <span class="pl-k">==</span> <span class="pl-c1">4</span> {</td>
      </tr>
      <tr>
        <td id="L725" class="blob-num js-line-number" data-line-number="725"></td>
        <td id="LC725" class="blob-code blob-code-inner js-file-line">                tmp <span class="pl-k">=</span> <span class="pl-c1">subWord</span>(tmp)</td>
      </tr>
      <tr>
        <td id="L726" class="blob-num js-line-number" data-line-number="726"></td>
        <td id="LC726" class="blob-code blob-code-inner js-file-line">            }</td>
      </tr>
      <tr>
        <td id="L727" class="blob-num js-line-number" data-line-number="727"></td>
        <td id="LC727" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L728" class="blob-num js-line-number" data-line-number="728"></td>
        <td id="LC728" class="blob-code blob-code-inner js-file-line">            <span class="pl-c"><span class="pl-c">//</span> xor array of bytes</span></td>
      </tr>
      <tr>
        <td id="L729" class="blob-num js-line-number" data-line-number="729"></td>
        <td id="LC729" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>            <span class="pl-k">for</span> wordIdx <span class="pl-k">in</span> <span class="pl-c1">0</span><span class="pl-k">..&lt;</span><span class="pl-c1">4</span> {</td>
      </tr>
      <tr>
        <td id="L730" class="blob-num js-line-number" data-line-number="730"></td>
        <td id="LC730" class="blob-code blob-code-inner js-file-line">                w[<span class="pl-c1">4</span><span class="pl-k">*</span>i<span class="pl-k">+</span>wordIdx] <span class="pl-k">=</span> w[<span class="pl-c1">4</span><span class="pl-k">*</span>(i<span class="pl-k">-</span>variant.<span class="pl-smi">Nk</span>)<span class="pl-k">+</span>wordIdx]<span class="pl-k">^</span>tmp[wordIdx]</td>
      </tr>
      <tr>
        <td id="L731" class="blob-num js-line-number" data-line-number="731"></td>
        <td id="LC731" class="blob-code blob-code-inner js-file-line">            }</td>
      </tr>
      <tr>
        <td id="L732" class="blob-num js-line-number" data-line-number="732"></td>
        <td id="LC732" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L733" class="blob-num js-line-number" data-line-number="733"></td>
        <td id="LC733" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">return</span> <span class="pl-c1">convertExpandedKey</span>(w)</td>
      </tr>
      <tr>
        <td id="L734" class="blob-num js-line-number" data-line-number="734"></td>
        <td id="LC734" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L735" class="blob-num js-line-number" data-line-number="735"></td>
        <td id="LC735" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L736" class="blob-num js-line-number" data-line-number="736"></td>
        <td id="LC736" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L737" class="blob-num js-line-number" data-line-number="737"></td>
        <td id="LC737" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L738" class="blob-num js-line-number" data-line-number="738"></td>
        <td id="LC738" class="blob-code blob-code-inner js-file-line"><span class="pl-k">extension</span> <span class="pl-en">AESCipher</span> {</td>
      </tr>
      <tr>
        <td id="L739" class="blob-num js-line-number" data-line-number="739"></td>
        <td id="LC739" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L740" class="blob-num js-line-number" data-line-number="740"></td>
        <td id="LC740" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">fileprivate</span> <span class="pl-k">func</span> <span class="pl-en">B0</span>(<span class="pl-en">_</span> <span class="pl-smi">x</span>: <span class="pl-c1">UInt32</span>) <span class="pl-k">-&gt;</span> <span class="pl-c1">UInt32</span> {</td>
      </tr>
      <tr>
        <td id="L741" class="blob-num js-line-number" data-line-number="741"></td>
        <td id="LC741" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">return</span> x <span class="pl-k">&amp;</span> <span class="pl-c1">0xFF</span></td>
      </tr>
      <tr>
        <td id="L742" class="blob-num js-line-number" data-line-number="742"></td>
        <td id="LC742" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L743" class="blob-num js-line-number" data-line-number="743"></td>
        <td id="LC743" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L744" class="blob-num js-line-number" data-line-number="744"></td>
        <td id="LC744" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">fileprivate</span> <span class="pl-k">func</span> <span class="pl-en">B1</span>(<span class="pl-en">_</span> <span class="pl-smi">x</span>: <span class="pl-c1">UInt32</span>) <span class="pl-k">-&gt;</span> <span class="pl-c1">UInt32</span> {</td>
      </tr>
      <tr>
        <td id="L745" class="blob-num js-line-number" data-line-number="745"></td>
        <td id="LC745" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">return</span> (x <span class="pl-k">&gt;&gt;</span> <span class="pl-c1">8</span>) <span class="pl-k">&amp;</span> <span class="pl-c1">0xFF</span></td>
      </tr>
      <tr>
        <td id="L746" class="blob-num js-line-number" data-line-number="746"></td>
        <td id="LC746" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L747" class="blob-num js-line-number" data-line-number="747"></td>
        <td id="LC747" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L748" class="blob-num js-line-number" data-line-number="748"></td>
        <td id="LC748" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">fileprivate</span> <span class="pl-k">func</span> <span class="pl-en">B2</span>(<span class="pl-en">_</span> <span class="pl-smi">x</span>: <span class="pl-c1">UInt32</span>) <span class="pl-k">-&gt;</span> <span class="pl-c1">UInt32</span> {</td>
      </tr>
      <tr>
        <td id="L749" class="blob-num js-line-number" data-line-number="749"></td>
        <td id="LC749" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">return</span> (x <span class="pl-k">&gt;&gt;</span> <span class="pl-c1">16</span>) <span class="pl-k">&amp;</span> <span class="pl-c1">0xFF</span></td>
      </tr>
      <tr>
        <td id="L750" class="blob-num js-line-number" data-line-number="750"></td>
        <td id="LC750" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L751" class="blob-num js-line-number" data-line-number="751"></td>
        <td id="LC751" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L752" class="blob-num js-line-number" data-line-number="752"></td>
        <td id="LC752" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">fileprivate</span> <span class="pl-k">func</span> <span class="pl-en">B3</span>(<span class="pl-en">_</span> <span class="pl-smi">x</span>: <span class="pl-c1">UInt32</span>) <span class="pl-k">-&gt;</span> <span class="pl-c1">UInt32</span> {</td>
      </tr>
      <tr>
        <td id="L753" class="blob-num js-line-number" data-line-number="753"></td>
        <td id="LC753" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">return</span> (x <span class="pl-k">&gt;&gt;</span> <span class="pl-c1">24</span>) <span class="pl-k">&amp;</span> <span class="pl-c1">0xFF</span></td>
      </tr>
      <tr>
        <td id="L754" class="blob-num js-line-number" data-line-number="754"></td>
        <td id="LC754" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L755" class="blob-num js-line-number" data-line-number="755"></td>
        <td id="LC755" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L756" class="blob-num js-line-number" data-line-number="756"></td>
        <td id="LC756" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">fileprivate</span> <span class="pl-k">func</span> <span class="pl-en">F1</span>(<span class="pl-en">_</span> <span class="pl-smi">x0</span>: <span class="pl-c1">UInt32</span>, <span class="pl-en">_</span> <span class="pl-smi">x1</span>: <span class="pl-c1">UInt32</span>, <span class="pl-en">_</span> <span class="pl-smi">x2</span>: <span class="pl-c1">UInt32</span>, <span class="pl-en">_</span> <span class="pl-smi">x3</span>: <span class="pl-c1">UInt32</span>) <span class="pl-k">-&gt;</span> <span class="pl-c1">UInt32</span> {</td>
      </tr>
      <tr>
        <td id="L757" class="blob-num js-line-number" data-line-number="757"></td>
        <td id="LC757" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">var</span> result<span class="pl-k">:</span> <span class="pl-c1">UInt32</span> <span class="pl-k">=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L758" class="blob-num js-line-number" data-line-number="758"></td>
        <td id="LC758" class="blob-code blob-code-inner js-file-line">        result <span class="pl-k">|=</span> <span class="pl-c1">UInt32</span>(<span class="pl-c1">B1</span>(T0[<span class="pl-c1">Int</span>(x0 <span class="pl-k">&amp;</span> <span class="pl-c1">255</span>)]))</td>
      </tr>
      <tr>
        <td id="L759" class="blob-num js-line-number" data-line-number="759"></td>
        <td id="LC759" class="blob-code blob-code-inner js-file-line">        result <span class="pl-k">|=</span> <span class="pl-c1">UInt32</span>(<span class="pl-c1">B1</span>(T0[<span class="pl-c1">Int</span>((x1 <span class="pl-k">&gt;&gt;</span> <span class="pl-c1">8</span>) <span class="pl-k">&amp;</span> <span class="pl-c1">255</span>)])) <span class="pl-k">&lt;&lt;</span> <span class="pl-c1">8</span></td>
      </tr>
      <tr>
        <td id="L760" class="blob-num js-line-number" data-line-number="760"></td>
        <td id="LC760" class="blob-code blob-code-inner js-file-line">        result <span class="pl-k">|=</span> <span class="pl-c1">UInt32</span>(<span class="pl-c1">B1</span>(T0[<span class="pl-c1">Int</span>((x2 <span class="pl-k">&gt;&gt;</span> <span class="pl-c1">16</span>) <span class="pl-k">&amp;</span> <span class="pl-c1">255</span>)])) <span class="pl-k">&lt;&lt;</span> <span class="pl-c1">16</span></td>
      </tr>
      <tr>
        <td id="L761" class="blob-num js-line-number" data-line-number="761"></td>
        <td id="LC761" class="blob-code blob-code-inner js-file-line">        result <span class="pl-k">|=</span> <span class="pl-c1">UInt32</span>(<span class="pl-c1">B1</span>(T0[<span class="pl-c1">Int</span>(x3 <span class="pl-k">&gt;&gt;</span> <span class="pl-c1">24</span>)])) <span class="pl-k">&lt;&lt;</span> <span class="pl-c1">24</span></td>
      </tr>
      <tr>
        <td id="L762" class="blob-num js-line-number" data-line-number="762"></td>
        <td id="LC762" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">return</span> result</td>
      </tr>
      <tr>
        <td id="L763" class="blob-num js-line-number" data-line-number="763"></td>
        <td id="LC763" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L764" class="blob-num js-line-number" data-line-number="764"></td>
        <td id="LC764" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L765" class="blob-num js-line-number" data-line-number="765"></td>
        <td id="LC765" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">fileprivate</span> <span class="pl-k">func</span> <span class="pl-en">calculateSBox</span>() <span class="pl-k">-&gt;</span> (sBox: <span class="pl-c1">Array</span>&lt;<span class="pl-c1">UInt32</span>&gt;, invSBox: <span class="pl-c1">Array</span>&lt;<span class="pl-c1">UInt32</span>&gt;) {</td>
      </tr>
      <tr>
        <td id="L766" class="blob-num js-line-number" data-line-number="766"></td>
        <td id="LC766" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">var</span> sbox <span class="pl-k">=</span> <span class="pl-c1">Array</span><span class="pl-k">&lt;</span><span class="pl-c1">UInt32</span><span class="pl-k">&gt;</span>(<span class="pl-c1">repeating</span>: <span class="pl-c1">0</span>, <span class="pl-c1">count</span>: <span class="pl-c1">256</span>)</td>
      </tr>
      <tr>
        <td id="L767" class="blob-num js-line-number" data-line-number="767"></td>
        <td id="LC767" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">var</span> invsbox <span class="pl-k">=</span> sbox</td>
      </tr>
      <tr>
        <td id="L768" class="blob-num js-line-number" data-line-number="768"></td>
        <td id="LC768" class="blob-code blob-code-inner js-file-line">        sbox[<span class="pl-c1">0</span>] <span class="pl-k">=</span> <span class="pl-c1">0x63</span></td>
      </tr>
      <tr>
        <td id="L769" class="blob-num js-line-number" data-line-number="769"></td>
        <td id="LC769" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L770" class="blob-num js-line-number" data-line-number="770"></td>
        <td id="LC770" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">var</span> p<span class="pl-k">:</span> <span class="pl-c1">UInt8</span> <span class="pl-k">=</span> <span class="pl-c1">1</span>, q<span class="pl-k">:</span> <span class="pl-c1">UInt8</span> <span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L771" class="blob-num js-line-number" data-line-number="771"></td>
        <td id="LC771" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L772" class="blob-num js-line-number" data-line-number="772"></td>
        <td id="LC772" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">repeat</span> {</td>
      </tr>
      <tr>
        <td id="L773" class="blob-num js-line-number" data-line-number="773"></td>
        <td id="LC773" class="blob-code blob-code-inner js-file-line">            #<span class="pl-k">if</span> <span class="pl-k">swift</span>(<span class="pl-k">&gt;=</span><span class="pl-c1">4.0</span>)</td>
      </tr>
      <tr>
        <td id="L774" class="blob-num js-line-number" data-line-number="774"></td>
        <td id="LC774" class="blob-code blob-code-inner js-file-line">            p <span class="pl-k">=</span> p <span class="pl-k">^</span> (<span class="pl-c1">UInt8</span>(<span class="pl-c1">truncatingIfNeeded</span>: <span class="pl-c1">Int</span>(p) <span class="pl-k">&lt;&lt;</span> <span class="pl-c1">1</span>) <span class="pl-k">^</span> ((p <span class="pl-k">&amp;</span> <span class="pl-c1">0x80</span>) <span class="pl-k">==</span> <span class="pl-c1">0x80</span> <span class="pl-k">?</span> <span class="pl-c1">0x1B</span> <span class="pl-k">:</span> <span class="pl-c1">0</span>))</td>
      </tr>
      <tr>
        <td id="L775" class="blob-num js-line-number" data-line-number="775"></td>
        <td id="LC775" class="blob-code blob-code-inner js-file-line">            #<span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L776" class="blob-num js-line-number" data-line-number="776"></td>
        <td id="LC776" class="blob-code blob-code-inner js-file-line">            p <span class="pl-k">=</span> p <span class="pl-k">^</span> (<span class="pl-c1">UInt8</span>(<span class="pl-c1">truncatingBitPattern</span>: <span class="pl-c1">Int</span>(p) <span class="pl-k">&lt;&lt;</span> <span class="pl-c1">1</span>) <span class="pl-k">^</span> ((p <span class="pl-k">&amp;</span> <span class="pl-c1">0x80</span>) <span class="pl-k">==</span> <span class="pl-c1">0x80</span> <span class="pl-k">?</span> <span class="pl-c1">0x1B</span> <span class="pl-k">:</span> <span class="pl-c1">0</span>))</td>
      </tr>
      <tr>
        <td id="L777" class="blob-num js-line-number" data-line-number="777"></td>
        <td id="LC777" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L778" class="blob-num js-line-number" data-line-number="778"></td>
        <td id="LC778" class="blob-code blob-code-inner js-file-line">            #<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L779" class="blob-num js-line-number" data-line-number="779"></td>
        <td id="LC779" class="blob-code blob-code-inner js-file-line">            q <span class="pl-k">^=</span> q <span class="pl-k">&lt;&lt;</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L780" class="blob-num js-line-number" data-line-number="780"></td>
        <td id="LC780" class="blob-code blob-code-inner js-file-line">            q <span class="pl-k">^=</span> q <span class="pl-k">&lt;&lt;</span> <span class="pl-c1">2</span></td>
      </tr>
      <tr>
        <td id="L781" class="blob-num js-line-number" data-line-number="781"></td>
        <td id="LC781" class="blob-code blob-code-inner js-file-line">            q <span class="pl-k">^=</span> q <span class="pl-k">&lt;&lt;</span> <span class="pl-c1">4</span></td>
      </tr>
      <tr>
        <td id="L782" class="blob-num js-line-number" data-line-number="782"></td>
        <td id="LC782" class="blob-code blob-code-inner js-file-line">            q <span class="pl-k">^=</span> (q <span class="pl-k">&amp;</span> <span class="pl-c1">0x80</span>) <span class="pl-k">==</span> <span class="pl-c1">0x80</span> <span class="pl-k">?</span> <span class="pl-c1">0x09</span> <span class="pl-k">:</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L783" class="blob-num js-line-number" data-line-number="783"></td>
        <td id="LC783" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L784" class="blob-num js-line-number" data-line-number="784"></td>
        <td id="LC784" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> s <span class="pl-k">=</span> <span class="pl-c1">0x63</span> <span class="pl-k">^</span> q <span class="pl-k">^</span> <span class="pl-c1">rotateLeft</span>(q, <span class="pl-c1">by</span>: <span class="pl-c1">1</span>) <span class="pl-k">^</span> <span class="pl-c1">rotateLeft</span>(q, <span class="pl-c1">by</span>: <span class="pl-c1">2</span>) <span class="pl-k">^</span> <span class="pl-c1">rotateLeft</span>(q, <span class="pl-c1">by</span>: <span class="pl-c1">3</span>) <span class="pl-k">^</span> <span class="pl-c1">rotateLeft</span>(q, <span class="pl-c1">by</span>: <span class="pl-c1">4</span>)</td>
      </tr>
      <tr>
        <td id="L785" class="blob-num js-line-number" data-line-number="785"></td>
        <td id="LC785" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L786" class="blob-num js-line-number" data-line-number="786"></td>
        <td id="LC786" class="blob-code blob-code-inner js-file-line">            sbox[<span class="pl-c1">Int</span>(p)] <span class="pl-k">=</span> <span class="pl-c1">UInt32</span>(s)</td>
      </tr>
      <tr>
        <td id="L787" class="blob-num js-line-number" data-line-number="787"></td>
        <td id="LC787" class="blob-code blob-code-inner js-file-line">            invsbox[<span class="pl-c1">Int</span>(s)] <span class="pl-k">=</span> <span class="pl-c1">UInt32</span>(p)</td>
      </tr>
      <tr>
        <td id="L788" class="blob-num js-line-number" data-line-number="788"></td>
        <td id="LC788" class="blob-code blob-code-inner js-file-line">        } <span class="pl-k">while</span> (p <span class="pl-k">!=</span> <span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L789" class="blob-num js-line-number" data-line-number="789"></td>
        <td id="LC789" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L790" class="blob-num js-line-number" data-line-number="790"></td>
        <td id="LC790" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">return</span> (<span class="pl-c1">sBox</span>: sbox, <span class="pl-c1">invSBox</span>: invsbox)</td>
      </tr>
      <tr>
        <td id="L791" class="blob-num js-line-number" data-line-number="791"></td>
        <td id="LC791" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L792" class="blob-num js-line-number" data-line-number="792"></td>
        <td id="LC792" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L793" class="blob-num js-line-number" data-line-number="793"></td>
        <td id="LC793" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L794" class="blob-num js-line-number" data-line-number="794"></td>
        <td id="LC794" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">//</span> MARK: Foundation</span></td>
      </tr>
      <tr>
        <td id="L795" class="blob-num js-line-number" data-line-number="795"></td>
        <td id="LC795" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span></td>
      </tr>
      <tr>
        <td id="L796" class="blob-num js-line-number" data-line-number="796"></td>
        <td id="LC796" class="blob-code blob-code-inner js-file-line"><span class="pl-k">extension</span> <span class="pl-en">AESCipher</span> {</td>
      </tr>
      <tr>
        <td id="L797" class="blob-num js-line-number" data-line-number="797"></td>
        <td id="LC797" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L798" class="blob-num js-line-number" data-line-number="798"></td>
        <td id="LC798" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">convenience</span> <span class="pl-k">public</span> <span class="pl-k">init</span>(<span class="pl-smi"><span class="pl-en">key</span></span>: <span class="pl-c1">String</span>, <span class="pl-smi"><span class="pl-en">iv</span></span>: <span class="pl-c1">String</span>) <span class="pl-k">throws</span> {</td>
      </tr>
      <tr>
        <td id="L799" class="blob-num js-line-number" data-line-number="799"></td>
        <td id="LC799" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">guard</span> <span class="pl-k">let</span> kkey <span class="pl-k">=</span> key.<span class="pl-c1">data</span>(<span class="pl-c1">using</span>: <span class="pl-c1">String</span>.<span class="pl-smi">Encoding</span>.<span class="pl-c1">utf8</span>, <span class="pl-c1">allowLossyConversion</span>: <span class="pl-c1">false</span>)<span class="pl-k">?</span>.<span class="pl-smi">bytes</span>,</td>
      </tr>
      <tr>
        <td id="L800" class="blob-num js-line-number" data-line-number="800"></td>
        <td id="LC800" class="blob-code blob-code-inner js-file-line">            <span class="pl-c"><span class="pl-c">//</span> swiftlint:disable conditional_binding_cascade</span></td>
      </tr>
      <tr>
        <td id="L801" class="blob-num js-line-number" data-line-number="801"></td>
        <td id="LC801" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>            <span class="pl-k">let</span> iiv <span class="pl-k">=</span> iv.<span class="pl-c1">data</span>(<span class="pl-c1">using</span>: <span class="pl-c1">String</span>.<span class="pl-smi">Encoding</span>.<span class="pl-c1">utf8</span>, <span class="pl-c1">allowLossyConversion</span>: <span class="pl-c1">false</span>)<span class="pl-k">?</span>.<span class="pl-smi">bytes</span> <span class="pl-k">else</span> {</td>
      </tr>
      <tr>
        <td id="L802" class="blob-num js-line-number" data-line-number="802"></td>
        <td id="LC802" class="blob-code blob-code-inner js-file-line">                <span class="pl-c"><span class="pl-c">//</span> swiftlint:disable conditional_binding_cascade</span></td>
      </tr>
      <tr>
        <td id="L803" class="blob-num js-line-number" data-line-number="803"></td>
        <td id="LC803" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>                <span class="pl-k">throw</span> <span class="pl-c1">Error</span>.<span class="pl-smi">invalidKeyOrInitializationVector</span></td>
      </tr>
      <tr>
        <td id="L804" class="blob-num js-line-number" data-line-number="804"></td>
        <td id="LC804" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L805" class="blob-num js-line-number" data-line-number="805"></td>
        <td id="LC805" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L806" class="blob-num js-line-number" data-line-number="806"></td>
        <td id="LC806" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">try</span> <span class="pl-c1">self</span>.<span class="pl-k">init</span>(<span class="pl-c1">key</span>: kkey, <span class="pl-c1">iv</span>: iiv)</td>
      </tr>
      <tr>
        <td id="L807" class="blob-num js-line-number" data-line-number="807"></td>
        <td id="LC807" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L808" class="blob-num js-line-number" data-line-number="808"></td>
        <td id="LC808" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L809" class="blob-num js-line-number" data-line-number="809"></td>
        <td id="LC809" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L810" class="blob-num js-line-number" data-line-number="810"></td>
        <td id="LC810" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">//</span> MARK: - CBC</span></td>
      </tr>
      <tr>
        <td id="L811" class="blob-num js-line-number" data-line-number="811"></td>
        <td id="LC811" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span></td>
      </tr>
      <tr>
        <td id="L812" class="blob-num js-line-number" data-line-number="812"></td>
        <td id="LC812" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">//</span> I have no better name for that</span></td>
      </tr>
      <tr>
        <td id="L813" class="blob-num js-line-number" data-line-number="813"></td>
        <td id="LC813" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span><span class="pl-k">private</span> <span class="pl-k">typealias</span> <span class="pl-en">CipherOperationOnBlock</span> <span class="pl-k">=</span> ([<span class="pl-c1">UInt8</span>]) <span class="pl-k">-&gt;</span> [<span class="pl-c1">UInt8</span>]<span class="pl-k">?</span></td>
      </tr>
      <tr>
        <td id="L814" class="blob-num js-line-number" data-line-number="814"></td>
        <td id="LC814" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L815" class="blob-num js-line-number" data-line-number="815"></td>
        <td id="LC815" class="blob-code blob-code-inner js-file-line"><span class="pl-k">private</span> <span class="pl-k">struct</span> <span class="pl-en">CBCBlockMode</span> {</td>
      </tr>
      <tr>
        <td id="L816" class="blob-num js-line-number" data-line-number="816"></td>
        <td id="LC816" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">enum</span> <span class="pl-en">BlockError</span>: <span class="pl-e">Swift</span>.<span class="pl-e"><span class="pl-c1">Error</span> </span>{</td>
      </tr>
      <tr>
        <td id="L817" class="blob-num js-line-number" data-line-number="817"></td>
        <td id="LC817" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">case</span> <span class="pl-c1">MissingInitializationVector</span></td>
      </tr>
      <tr>
        <td id="L818" class="blob-num js-line-number" data-line-number="818"></td>
        <td id="LC818" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L819" class="blob-num js-line-number" data-line-number="819"></td>
        <td id="LC819" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L820" class="blob-num js-line-number" data-line-number="820"></td>
        <td id="LC820" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">func</span> <span class="pl-en">encrypt</span>(<span class="pl-smi"><span class="pl-en">blocks</span></span>: [[<span class="pl-c1">UInt8</span>]], <span class="pl-smi"><span class="pl-en">iv</span></span>: [<span class="pl-c1">UInt8</span>]<span class="pl-k">?</span>, <span class="pl-smi"><span class="pl-en">cipherOperation</span></span>: CipherOperationOnBlock) <span class="pl-k">throws</span> <span class="pl-k">-&gt;</span> [<span class="pl-c1">UInt8</span>] {</td>
      </tr>
      <tr>
        <td id="L821" class="blob-num js-line-number" data-line-number="821"></td>
        <td id="LC821" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">precondition</span>(<span class="pl-k">!</span>blocks.<span class="pl-c1">isEmpty</span>)</td>
      </tr>
      <tr>
        <td id="L822" class="blob-num js-line-number" data-line-number="822"></td>
        <td id="LC822" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">guard</span> <span class="pl-k">let</span> iv <span class="pl-k">=</span> iv <span class="pl-k">else</span> {</td>
      </tr>
      <tr>
        <td id="L823" class="blob-num js-line-number" data-line-number="823"></td>
        <td id="LC823" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">throw</span> BlockError.<span class="pl-smi">MissingInitializationVector</span></td>
      </tr>
      <tr>
        <td id="L824" class="blob-num js-line-number" data-line-number="824"></td>
        <td id="LC824" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L825" class="blob-num js-line-number" data-line-number="825"></td>
        <td id="LC825" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L826" class="blob-num js-line-number" data-line-number="826"></td>
        <td id="LC826" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">var</span> out<span class="pl-k">:</span> [<span class="pl-c1">UInt8</span>] <span class="pl-k">=</span> [<span class="pl-c1">UInt8</span>]()</td>
      </tr>
      <tr>
        <td id="L827" class="blob-num js-line-number" data-line-number="827"></td>
        <td id="LC827" class="blob-code blob-code-inner js-file-line">        out.<span class="pl-c1">reserveCapacity</span>(blocks.<span class="pl-c1">count</span> <span class="pl-k">*</span> blocks[blocks.<span class="pl-c1">startIndex</span>].<span class="pl-c1">count</span>)</td>
      </tr>
      <tr>
        <td id="L828" class="blob-num js-line-number" data-line-number="828"></td>
        <td id="LC828" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">var</span> prevCiphertext <span class="pl-k">=</span> iv <span class="pl-c"><span class="pl-c">//</span> for the first time prevCiphertext = iv</span></td>
      </tr>
      <tr>
        <td id="L829" class="blob-num js-line-number" data-line-number="829"></td>
        <td id="LC829" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>        <span class="pl-k">for</span> plaintext <span class="pl-k">in</span> blocks {</td>
      </tr>
      <tr>
        <td id="L830" class="blob-num js-line-number" data-line-number="830"></td>
        <td id="LC830" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">if</span> <span class="pl-k">let</span> encrypted <span class="pl-k">=</span> <span class="pl-c1">cipherOperation</span>(<span class="pl-c1">xor</span>(prevCiphertext, plaintext)) {</td>
      </tr>
      <tr>
        <td id="L831" class="blob-num js-line-number" data-line-number="831"></td>
        <td id="LC831" class="blob-code blob-code-inner js-file-line">                out.<span class="pl-c1">append</span>(<span class="pl-c1">contentsOf</span>: encrypted)</td>
      </tr>
      <tr>
        <td id="L832" class="blob-num js-line-number" data-line-number="832"></td>
        <td id="LC832" class="blob-code blob-code-inner js-file-line">                prevCiphertext <span class="pl-k">=</span> encrypted</td>
      </tr>
      <tr>
        <td id="L833" class="blob-num js-line-number" data-line-number="833"></td>
        <td id="LC833" class="blob-code blob-code-inner js-file-line">            }</td>
      </tr>
      <tr>
        <td id="L834" class="blob-num js-line-number" data-line-number="834"></td>
        <td id="LC834" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L835" class="blob-num js-line-number" data-line-number="835"></td>
        <td id="LC835" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">return</span> out</td>
      </tr>
      <tr>
        <td id="L836" class="blob-num js-line-number" data-line-number="836"></td>
        <td id="LC836" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L837" class="blob-num js-line-number" data-line-number="837"></td>
        <td id="LC837" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L838" class="blob-num js-line-number" data-line-number="838"></td>
        <td id="LC838" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">func</span> <span class="pl-en">decrypt</span>(<span class="pl-smi"><span class="pl-en">blocks</span></span>: [[<span class="pl-c1">UInt8</span>]], <span class="pl-smi"><span class="pl-en">iv</span></span>: [<span class="pl-c1">UInt8</span>]<span class="pl-k">?</span>, <span class="pl-smi"><span class="pl-en">cipherOperation</span></span>: CipherOperationOnBlock) <span class="pl-k">throws</span> <span class="pl-k">-&gt;</span> [<span class="pl-c1">UInt8</span>] {</td>
      </tr>
      <tr>
        <td id="L839" class="blob-num js-line-number" data-line-number="839"></td>
        <td id="LC839" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">precondition</span>(<span class="pl-k">!</span>blocks.<span class="pl-c1">isEmpty</span>)</td>
      </tr>
      <tr>
        <td id="L840" class="blob-num js-line-number" data-line-number="840"></td>
        <td id="LC840" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">guard</span> <span class="pl-k">let</span> iv <span class="pl-k">=</span> iv <span class="pl-k">else</span> {</td>
      </tr>
      <tr>
        <td id="L841" class="blob-num js-line-number" data-line-number="841"></td>
        <td id="LC841" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">throw</span> BlockError.<span class="pl-smi">MissingInitializationVector</span></td>
      </tr>
      <tr>
        <td id="L842" class="blob-num js-line-number" data-line-number="842"></td>
        <td id="LC842" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L843" class="blob-num js-line-number" data-line-number="843"></td>
        <td id="LC843" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L844" class="blob-num js-line-number" data-line-number="844"></td>
        <td id="LC844" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">var</span> out<span class="pl-k">:</span> [<span class="pl-c1">UInt8</span>] <span class="pl-k">=</span> [<span class="pl-c1">UInt8</span>]()</td>
      </tr>
      <tr>
        <td id="L845" class="blob-num js-line-number" data-line-number="845"></td>
        <td id="LC845" class="blob-code blob-code-inner js-file-line">        out.<span class="pl-c1">reserveCapacity</span>(blocks.<span class="pl-c1">count</span> <span class="pl-k">*</span> blocks[blocks.<span class="pl-c1">startIndex</span>].<span class="pl-c1">count</span>)</td>
      </tr>
      <tr>
        <td id="L846" class="blob-num js-line-number" data-line-number="846"></td>
        <td id="LC846" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">var</span> prevCiphertext <span class="pl-k">=</span> iv <span class="pl-c"><span class="pl-c">//</span> for the first time prevCiphertext = iv</span></td>
      </tr>
      <tr>
        <td id="L847" class="blob-num js-line-number" data-line-number="847"></td>
        <td id="LC847" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>        <span class="pl-k">for</span> ciphertext <span class="pl-k">in</span> blocks {</td>
      </tr>
      <tr>
        <td id="L848" class="blob-num js-line-number" data-line-number="848"></td>
        <td id="LC848" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">if</span> <span class="pl-k">let</span> decrypted <span class="pl-k">=</span> <span class="pl-c1">cipherOperation</span>(ciphertext) { <span class="pl-c"><span class="pl-c">//</span> decrypt</span></td>
      </tr>
      <tr>
        <td id="L849" class="blob-num js-line-number" data-line-number="849"></td>
        <td id="LC849" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>                out.<span class="pl-c1">append</span>(<span class="pl-c1">contentsOf</span>: <span class="pl-c1">xor</span>(prevCiphertext, decrypted))</td>
      </tr>
      <tr>
        <td id="L850" class="blob-num js-line-number" data-line-number="850"></td>
        <td id="LC850" class="blob-code blob-code-inner js-file-line">            }</td>
      </tr>
      <tr>
        <td id="L851" class="blob-num js-line-number" data-line-number="851"></td>
        <td id="LC851" class="blob-code blob-code-inner js-file-line">            prevCiphertext <span class="pl-k">=</span> ciphertext</td>
      </tr>
      <tr>
        <td id="L852" class="blob-num js-line-number" data-line-number="852"></td>
        <td id="LC852" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L853" class="blob-num js-line-number" data-line-number="853"></td>
        <td id="LC853" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L854" class="blob-num js-line-number" data-line-number="854"></td>
        <td id="LC854" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">return</span> out</td>
      </tr>
      <tr>
        <td id="L855" class="blob-num js-line-number" data-line-number="855"></td>
        <td id="LC855" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L856" class="blob-num js-line-number" data-line-number="856"></td>
        <td id="LC856" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L857" class="blob-num js-line-number" data-line-number="857"></td>
        <td id="LC857" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L858" class="blob-num js-line-number" data-line-number="858"></td>
        <td id="LC858" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">//</span> MARK: - Padding</span></td>
      </tr>
      <tr>
        <td id="L859" class="blob-num js-line-number" data-line-number="859"></td>
        <td id="LC859" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span></td>
      </tr>
      <tr>
        <td id="L860" class="blob-num js-line-number" data-line-number="860"></td>
        <td id="LC860" class="blob-code blob-code-inner js-file-line"><span class="pl-k">private</span> <span class="pl-k">struct</span> <span class="pl-en">PKCS7</span> {</td>
      </tr>
      <tr>
        <td id="L861" class="blob-num js-line-number" data-line-number="861"></td>
        <td id="LC861" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L862" class="blob-num js-line-number" data-line-number="862"></td>
        <td id="LC862" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">init</span>() {</td>
      </tr>
      <tr>
        <td id="L863" class="blob-num js-line-number" data-line-number="863"></td>
        <td id="LC863" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L864" class="blob-num js-line-number" data-line-number="864"></td>
        <td id="LC864" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L865" class="blob-num js-line-number" data-line-number="865"></td>
        <td id="LC865" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">func</span> <span class="pl-en">add</span>(<span class="pl-smi"><span class="pl-en">bytes</span></span>: [<span class="pl-c1">UInt8</span>], <span class="pl-smi"><span class="pl-en">blockSize</span></span>: <span class="pl-c1">Int</span>) <span class="pl-k">-&gt;</span> [<span class="pl-c1">UInt8</span>] {</td>
      </tr>
      <tr>
        <td id="L866" class="blob-num js-line-number" data-line-number="866"></td>
        <td id="LC866" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> padding <span class="pl-k">=</span> <span class="pl-c1">UInt8</span>(blockSize <span class="pl-k">-</span> (bytes.<span class="pl-c1">count</span> <span class="pl-k">%</span> blockSize))</td>
      </tr>
      <tr>
        <td id="L867" class="blob-num js-line-number" data-line-number="867"></td>
        <td id="LC867" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">var</span> withPadding <span class="pl-k">=</span> bytes</td>
      </tr>
      <tr>
        <td id="L868" class="blob-num js-line-number" data-line-number="868"></td>
        <td id="LC868" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">if</span> padding <span class="pl-k">==</span> <span class="pl-c1">0</span> {</td>
      </tr>
      <tr>
        <td id="L869" class="blob-num js-line-number" data-line-number="869"></td>
        <td id="LC869" class="blob-code blob-code-inner js-file-line">            <span class="pl-c"><span class="pl-c">//</span> If the original data is a multiple of N bytes, then an extra block of bytes with value N is added.</span></td>
      </tr>
      <tr>
        <td id="L870" class="blob-num js-line-number" data-line-number="870"></td>
        <td id="LC870" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>            <span class="pl-k">for</span> <span class="pl-c1">_</span> <span class="pl-k">in</span> <span class="pl-c1">0</span><span class="pl-k">..&lt;</span>blockSize {</td>
      </tr>
      <tr>
        <td id="L871" class="blob-num js-line-number" data-line-number="871"></td>
        <td id="LC871" class="blob-code blob-code-inner js-file-line">                withPadding.<span class="pl-c1">append</span>(<span class="pl-c1">contentsOf</span>: [<span class="pl-c1">UInt8</span>(blockSize)])</td>
      </tr>
      <tr>
        <td id="L872" class="blob-num js-line-number" data-line-number="872"></td>
        <td id="LC872" class="blob-code blob-code-inner js-file-line">            }</td>
      </tr>
      <tr>
        <td id="L873" class="blob-num js-line-number" data-line-number="873"></td>
        <td id="LC873" class="blob-code blob-code-inner js-file-line">        } <span class="pl-k">else</span> {</td>
      </tr>
      <tr>
        <td id="L874" class="blob-num js-line-number" data-line-number="874"></td>
        <td id="LC874" class="blob-code blob-code-inner js-file-line">            <span class="pl-c"><span class="pl-c">//</span> The value of each added byte is the number of bytes that are added</span></td>
      </tr>
      <tr>
        <td id="L875" class="blob-num js-line-number" data-line-number="875"></td>
        <td id="LC875" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>            <span class="pl-k">for</span> <span class="pl-c1">_</span> <span class="pl-k">in</span> <span class="pl-c1">0</span><span class="pl-k">..&lt;</span>padding {</td>
      </tr>
      <tr>
        <td id="L876" class="blob-num js-line-number" data-line-number="876"></td>
        <td id="LC876" class="blob-code blob-code-inner js-file-line">                withPadding.<span class="pl-c1">append</span>(<span class="pl-c1">contentsOf</span>: [<span class="pl-c1">UInt8</span>(padding)])</td>
      </tr>
      <tr>
        <td id="L877" class="blob-num js-line-number" data-line-number="877"></td>
        <td id="LC877" class="blob-code blob-code-inner js-file-line">            }</td>
      </tr>
      <tr>
        <td id="L878" class="blob-num js-line-number" data-line-number="878"></td>
        <td id="LC878" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L879" class="blob-num js-line-number" data-line-number="879"></td>
        <td id="LC879" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">return</span> withPadding</td>
      </tr>
      <tr>
        <td id="L880" class="blob-num js-line-number" data-line-number="880"></td>
        <td id="LC880" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L881" class="blob-num js-line-number" data-line-number="881"></td>
        <td id="LC881" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L882" class="blob-num js-line-number" data-line-number="882"></td>
        <td id="LC882" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">func</span> <span class="pl-en">remove</span>(<span class="pl-smi"><span class="pl-en">bytes</span></span>: [<span class="pl-c1">UInt8</span>], <span class="pl-smi"><span class="pl-en">blockSize</span></span>: <span class="pl-c1">Int</span><span class="pl-k">?</span>) <span class="pl-k">-&gt;</span> [<span class="pl-c1">UInt8</span>] {</td>
      </tr>
      <tr>
        <td id="L883" class="blob-num js-line-number" data-line-number="883"></td>
        <td id="LC883" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> lastByte <span class="pl-k">=</span> bytes.<span class="pl-c1">last</span><span class="pl-k">!</span></td>
      </tr>
      <tr>
        <td id="L884" class="blob-num js-line-number" data-line-number="884"></td>
        <td id="LC884" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> padding <span class="pl-k">=</span> <span class="pl-c1">Int</span>(lastByte) <span class="pl-c"><span class="pl-c">//</span> last byte</span></td>
      </tr>
      <tr>
        <td id="L885" class="blob-num js-line-number" data-line-number="885"></td>
        <td id="LC885" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>        <span class="pl-k">let</span> finalLength <span class="pl-k">=</span> bytes.<span class="pl-c1">count</span> <span class="pl-k">-</span> padding</td>
      </tr>
      <tr>
        <td id="L886" class="blob-num js-line-number" data-line-number="886"></td>
        <td id="LC886" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L887" class="blob-num js-line-number" data-line-number="887"></td>
        <td id="LC887" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">if</span> finalLength <span class="pl-k">&lt;</span> <span class="pl-c1">0</span> {</td>
      </tr>
      <tr>
        <td id="L888" class="blob-num js-line-number" data-line-number="888"></td>
        <td id="LC888" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">return</span> bytes</td>
      </tr>
      <tr>
        <td id="L889" class="blob-num js-line-number" data-line-number="889"></td>
        <td id="LC889" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L890" class="blob-num js-line-number" data-line-number="890"></td>
        <td id="LC890" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L891" class="blob-num js-line-number" data-line-number="891"></td>
        <td id="LC891" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">if</span> padding <span class="pl-k">&gt;=</span> <span class="pl-c1">1</span> {</td>
      </tr>
      <tr>
        <td id="L892" class="blob-num js-line-number" data-line-number="892"></td>
        <td id="LC892" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">return</span> <span class="pl-c1">Array</span>(bytes[<span class="pl-c1">0</span><span class="pl-k">..&lt;</span>finalLength])</td>
      </tr>
      <tr>
        <td id="L893" class="blob-num js-line-number" data-line-number="893"></td>
        <td id="LC893" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L894" class="blob-num js-line-number" data-line-number="894"></td>
        <td id="LC894" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">return</span> bytes</td>
      </tr>
      <tr>
        <td id="L895" class="blob-num js-line-number" data-line-number="895"></td>
        <td id="LC895" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L896" class="blob-num js-line-number" data-line-number="896"></td>
        <td id="LC896" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L897" class="blob-num js-line-number" data-line-number="897"></td>
        <td id="LC897" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L898" class="blob-num js-line-number" data-line-number="898"></td>
        <td id="LC898" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">//</span> MARK: - Utils</span></td>
      </tr>
      <tr>
        <td id="L899" class="blob-num js-line-number" data-line-number="899"></td>
        <td id="LC899" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span></td>
      </tr>
      <tr>
        <td id="L900" class="blob-num js-line-number" data-line-number="900"></td>
        <td id="LC900" class="blob-code blob-code-inner js-file-line"><span class="pl-k">private</span> <span class="pl-k">func</span> <span class="pl-en">xor</span>(<span class="pl-en">_</span> <span class="pl-smi">a</span>: <span class="pl-c1">Array</span>&lt;<span class="pl-c1">UInt8</span>&gt;, <span class="pl-en">_</span> <span class="pl-smi">b</span>: <span class="pl-c1">Array</span>&lt;<span class="pl-c1">UInt8</span>&gt;) <span class="pl-k">-&gt;</span> <span class="pl-c1">Array</span>&lt;<span class="pl-c1">UInt8</span>&gt; {</td>
      </tr>
      <tr>
        <td id="L901" class="blob-num js-line-number" data-line-number="901"></td>
        <td id="LC901" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">var</span> xored <span class="pl-k">=</span> <span class="pl-c1">Array</span><span class="pl-k">&lt;</span><span class="pl-c1">UInt8</span><span class="pl-k">&gt;</span>(<span class="pl-c1">repeating</span>: <span class="pl-c1">0</span>, <span class="pl-c1">count</span>: <span class="pl-c1">min</span>(a.<span class="pl-c1">count</span>, b.<span class="pl-c1">count</span>))</td>
      </tr>
      <tr>
        <td id="L902" class="blob-num js-line-number" data-line-number="902"></td>
        <td id="LC902" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">for</span> i <span class="pl-k">in</span> <span class="pl-c1">0</span><span class="pl-k">..&lt;</span>xored.<span class="pl-c1">count</span> {</td>
      </tr>
      <tr>
        <td id="L903" class="blob-num js-line-number" data-line-number="903"></td>
        <td id="LC903" class="blob-code blob-code-inner js-file-line">        xored[i] <span class="pl-k">=</span> a[i] <span class="pl-k">^</span> b[i]</td>
      </tr>
      <tr>
        <td id="L904" class="blob-num js-line-number" data-line-number="904"></td>
        <td id="LC904" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L905" class="blob-num js-line-number" data-line-number="905"></td>
        <td id="LC905" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> xored</td>
      </tr>
      <tr>
        <td id="L906" class="blob-num js-line-number" data-line-number="906"></td>
        <td id="LC906" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L907" class="blob-num js-line-number" data-line-number="907"></td>
        <td id="LC907" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L908" class="blob-num js-line-number" data-line-number="908"></td>
        <td id="LC908" class="blob-code blob-code-inner js-file-line"><span class="pl-k">private</span> <span class="pl-k">func</span> <span class="pl-en">rotateLeft</span>(<span class="pl-en">_</span> <span class="pl-smi">value</span>: <span class="pl-c1">UInt8</span>, <span class="pl-smi"><span class="pl-en">by</span></span>: <span class="pl-c1">UInt8</span>) <span class="pl-k">-&gt;</span> <span class="pl-c1">UInt8</span> {</td>
      </tr>
      <tr>
        <td id="L909" class="blob-num js-line-number" data-line-number="909"></td>
        <td id="LC909" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> ((value <span class="pl-k">&lt;&lt;</span> by) <span class="pl-k">&amp;</span> <span class="pl-c1">0xFF</span>) <span class="pl-k">|</span> (value <span class="pl-k">&gt;&gt;</span> (<span class="pl-c1">8</span> <span class="pl-k">-</span> by))</td>
      </tr>
      <tr>
        <td id="L910" class="blob-num js-line-number" data-line-number="910"></td>
        <td id="LC910" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L911" class="blob-num js-line-number" data-line-number="911"></td>
        <td id="LC911" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L912" class="blob-num js-line-number" data-line-number="912"></td>
        <td id="LC912" class="blob-code blob-code-inner js-file-line"><span class="pl-k">private</span> <span class="pl-k">func</span> <span class="pl-en">rotateLeft</span>(<span class="pl-en">_</span> <span class="pl-smi">value</span>: <span class="pl-c1">UInt32</span>, <span class="pl-smi"><span class="pl-en">by</span></span>: <span class="pl-c1">UInt32</span>) <span class="pl-k">-&gt;</span> <span class="pl-c1">UInt32</span> {</td>
      </tr>
      <tr>
        <td id="L913" class="blob-num js-line-number" data-line-number="913"></td>
        <td id="LC913" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> ((value <span class="pl-k">&lt;&lt;</span> by) <span class="pl-k">&amp;</span> <span class="pl-c1">0xFFFFFFFF</span>) <span class="pl-k">|</span> (value <span class="pl-k">&gt;&gt;</span> (<span class="pl-c1">32</span> <span class="pl-k">-</span> by))</td>
      </tr>
      <tr>
        <td id="L914" class="blob-num js-line-number" data-line-number="914"></td>
        <td id="LC914" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L915" class="blob-num js-line-number" data-line-number="915"></td>
        <td id="LC915" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L916" class="blob-num js-line-number" data-line-number="916"></td>
        <td id="LC916" class="blob-code blob-code-inner js-file-line"><span class="pl-k">private</span> <span class="pl-k">protocol</span> <span class="pl-en">BitshiftOperationsType</span> {</td>
      </tr>
      <tr>
        <td id="L917" class="blob-num js-line-number" data-line-number="917"></td>
        <td id="LC917" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">static</span> <span class="pl-k">func</span> <span class="pl-en">&lt;&lt;</span> (<span class="pl-smi"><span class="pl-en">lhs</span></span>: <span class="pl-c1">Self</span>, <span class="pl-smi"><span class="pl-en">rhs</span></span>: <span class="pl-c1">Self</span>) <span class="pl-k">-&gt;</span> <span class="pl-c1">Self</span></td>
      </tr>
      <tr>
        <td id="L918" class="blob-num js-line-number" data-line-number="918"></td>
        <td id="LC918" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L919" class="blob-num js-line-number" data-line-number="919"></td>
        <td id="LC919" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L920" class="blob-num js-line-number" data-line-number="920"></td>
        <td id="LC920" class="blob-code blob-code-inner js-file-line"><span class="pl-k">private</span> <span class="pl-k">protocol</span> <span class="pl-en">ByteConvertible</span> {</td>
      </tr>
      <tr>
        <td id="L921" class="blob-num js-line-number" data-line-number="921"></td>
        <td id="LC921" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">init</span>(<span class="pl-en">_</span> <span class="pl-smi">value</span>: <span class="pl-c1">UInt8</span>)</td>
      </tr>
      <tr>
        <td id="L922" class="blob-num js-line-number" data-line-number="922"></td>
        <td id="LC922" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">init</span>(<span class="pl-smi"><span class="pl-en">truncatingBitPattern</span></span>: <span class="pl-c1">UInt64</span>)</td>
      </tr>
      <tr>
        <td id="L923" class="blob-num js-line-number" data-line-number="923"></td>
        <td id="LC923" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L924" class="blob-num js-line-number" data-line-number="924"></td>
        <td id="LC924" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L925" class="blob-num js-line-number" data-line-number="925"></td>
        <td id="LC925" class="blob-code blob-code-inner js-file-line">#<span class="pl-k">if</span> <span class="pl-k">swift</span>(<span class="pl-k">&gt;=</span><span class="pl-c1">4.0</span>)</td>
      </tr>
      <tr>
        <td id="L926" class="blob-num js-line-number" data-line-number="926"></td>
        <td id="LC926" class="blob-code blob-code-inner js-file-line">#<span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L927" class="blob-num js-line-number" data-line-number="927"></td>
        <td id="LC927" class="blob-code blob-code-inner js-file-line"><span class="pl-k">extension</span> <span class="pl-en"><span class="pl-c1">UInt32</span></span>: <span class="pl-e">BitshiftOperationsType</span>, <span class="pl-e">ByteConvertible </span>{ }</td>
      </tr>
      <tr>
        <td id="L928" class="blob-num js-line-number" data-line-number="928"></td>
        <td id="LC928" class="blob-code blob-code-inner js-file-line">#<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L929" class="blob-num js-line-number" data-line-number="929"></td>
        <td id="LC929" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L930" class="blob-num js-line-number" data-line-number="930"></td>
        <td id="LC930" class="blob-code blob-code-inner js-file-line"><span class="pl-k">fileprivate</span> <span class="pl-k">extension</span> <span class="pl-en"><span class="pl-c1">UInt32</span></span> {</td>
      </tr>
      <tr>
        <td id="L931" class="blob-num js-line-number" data-line-number="931"></td>
        <td id="LC931" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">init</span>&lt;<span class="pl-c1">T</span>: <span class="pl-e"><span class="pl-c1">Collection</span></span>&gt;(<span class="pl-smi"><span class="pl-en">bytes</span></span>: T) <span class="pl-k">where</span> T.<span class="pl-c1">Iterator</span>.<span class="pl-c1">Element</span> <span class="pl-k">==</span> <span class="pl-c1">UInt8</span>, T.<span class="pl-c1">Index</span> <span class="pl-k">==</span> <span class="pl-c1">Int</span> {</td>
      </tr>
      <tr>
        <td id="L932" class="blob-num js-line-number" data-line-number="932"></td>
        <td id="LC932" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">self</span> <span class="pl-k">=</span> bytes.<span class="pl-c1">toInteger</span>()</td>
      </tr>
      <tr>
        <td id="L933" class="blob-num js-line-number" data-line-number="933"></td>
        <td id="LC933" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L934" class="blob-num js-line-number" data-line-number="934"></td>
        <td id="LC934" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L935" class="blob-num js-line-number" data-line-number="935"></td>
        <td id="LC935" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">func</span> <span class="pl-en">bytes</span>(<span class="pl-smi"><span class="pl-en">totalBytes</span></span>: <span class="pl-c1">Int</span> <span class="pl-k">=</span> <span class="pl-c1">MemoryLayout</span><span class="pl-k">&lt;</span><span class="pl-c1">UInt32</span><span class="pl-k">&gt;</span>.<span class="pl-c1">size</span>) <span class="pl-k">-&gt;</span> <span class="pl-c1">Array</span>&lt;<span class="pl-c1">UInt8</span>&gt; {</td>
      </tr>
      <tr>
        <td id="L936" class="blob-num js-line-number" data-line-number="936"></td>
        <td id="LC936" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">return</span> <span class="pl-c1">arrayOfBytes</span>(<span class="pl-c1">value</span>: <span class="pl-c1">self</span>, <span class="pl-c1">length</span>: totalBytes)</td>
      </tr>
      <tr>
        <td id="L937" class="blob-num js-line-number" data-line-number="937"></td>
        <td id="LC937" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L938" class="blob-num js-line-number" data-line-number="938"></td>
        <td id="LC938" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L939" class="blob-num js-line-number" data-line-number="939"></td>
        <td id="LC939" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L940" class="blob-num js-line-number" data-line-number="940"></td>
        <td id="LC940" class="blob-code blob-code-inner js-file-line"><span class="pl-k">private</span> <span class="pl-k">func</span> <span class="pl-en">toUInt32Array</span>(<span class="pl-smi"><span class="pl-en">slice</span></span>: <span class="pl-c1">ArraySlice</span>&lt;<span class="pl-c1">UInt8</span>&gt;) <span class="pl-k">-&gt;</span> <span class="pl-c1">Array</span>&lt;<span class="pl-c1">UInt32</span>&gt; {</td>
      </tr>
      <tr>
        <td id="L941" class="blob-num js-line-number" data-line-number="941"></td>
        <td id="LC941" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">var</span> result <span class="pl-k">=</span> <span class="pl-c1">Array</span><span class="pl-k">&lt;</span><span class="pl-c1">UInt32</span><span class="pl-k">&gt;</span>()</td>
      </tr>
      <tr>
        <td id="L942" class="blob-num js-line-number" data-line-number="942"></td>
        <td id="LC942" class="blob-code blob-code-inner js-file-line">    result.<span class="pl-c1">reserveCapacity</span>(<span class="pl-c1">16</span>)</td>
      </tr>
      <tr>
        <td id="L943" class="blob-num js-line-number" data-line-number="943"></td>
        <td id="LC943" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">for</span> idx <span class="pl-k">in</span> <span class="pl-c1">stride</span>(<span class="pl-c1">from</span>: slice.<span class="pl-c1">startIndex</span>, <span class="pl-c1">to</span>: slice.<span class="pl-c1">endIndex</span>, <span class="pl-c1">by</span>: <span class="pl-c1">MemoryLayout</span><span class="pl-k">&lt;</span><span class="pl-c1">UInt32</span><span class="pl-k">&gt;</span>.<span class="pl-c1">size</span>) {</td>
      </tr>
      <tr>
        <td id="L944" class="blob-num js-line-number" data-line-number="944"></td>
        <td id="LC944" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">var</span> val<span class="pl-k">:</span> <span class="pl-c1">UInt32</span> <span class="pl-k">=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L945" class="blob-num js-line-number" data-line-number="945"></td>
        <td id="LC945" class="blob-code blob-code-inner js-file-line">        val <span class="pl-k">|=</span> slice.<span class="pl-c1">count</span> <span class="pl-k">&gt;</span> <span class="pl-c1">3</span> <span class="pl-k">?</span> <span class="pl-c1">UInt32</span>(slice[idx.<span class="pl-c1">advanced</span>(<span class="pl-c1">by</span>: <span class="pl-c1">3</span>)]) <span class="pl-k">&lt;&lt;</span> <span class="pl-c1">24</span> <span class="pl-k">:</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L946" class="blob-num js-line-number" data-line-number="946"></td>
        <td id="LC946" class="blob-code blob-code-inner js-file-line">        val <span class="pl-k">|=</span> slice.<span class="pl-c1">count</span> <span class="pl-k">&gt;</span> <span class="pl-c1">2</span> <span class="pl-k">?</span> <span class="pl-c1">UInt32</span>(slice[idx.<span class="pl-c1">advanced</span>(<span class="pl-c1">by</span>: <span class="pl-c1">2</span>)]) <span class="pl-k">&lt;&lt;</span> <span class="pl-c1">16</span> <span class="pl-k">:</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L947" class="blob-num js-line-number" data-line-number="947"></td>
        <td id="LC947" class="blob-code blob-code-inner js-file-line">        val <span class="pl-k">|=</span> slice.<span class="pl-c1">count</span> <span class="pl-k">&gt;</span> <span class="pl-c1">1</span> <span class="pl-k">?</span> <span class="pl-c1">UInt32</span>(slice[idx.<span class="pl-c1">advanced</span>(<span class="pl-c1">by</span>: <span class="pl-c1">1</span>)]) <span class="pl-k">&lt;&lt;</span> <span class="pl-c1">8</span>  <span class="pl-k">:</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L948" class="blob-num js-line-number" data-line-number="948"></td>
        <td id="LC948" class="blob-code blob-code-inner js-file-line">        val <span class="pl-k">|=</span> <span class="pl-k">!</span>slice.<span class="pl-c1">isEmpty</span> <span class="pl-k">?</span> <span class="pl-c1">UInt32</span>(slice[idx]) <span class="pl-k">:</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L949" class="blob-num js-line-number" data-line-number="949"></td>
        <td id="LC949" class="blob-code blob-code-inner js-file-line">        result.<span class="pl-c1">append</span>(val)</td>
      </tr>
      <tr>
        <td id="L950" class="blob-num js-line-number" data-line-number="950"></td>
        <td id="LC950" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L951" class="blob-num js-line-number" data-line-number="951"></td>
        <td id="LC951" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L952" class="blob-num js-line-number" data-line-number="952"></td>
        <td id="LC952" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> result</td>
      </tr>
      <tr>
        <td id="L953" class="blob-num js-line-number" data-line-number="953"></td>
        <td id="LC953" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L954" class="blob-num js-line-number" data-line-number="954"></td>
        <td id="LC954" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L955" class="blob-num js-line-number" data-line-number="955"></td>
        <td id="LC955" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">///</span> Array of bytes, little-endian representation. Don&#39;t use if not necessary.</span></td>
      </tr>
      <tr>
        <td id="L956" class="blob-num js-line-number" data-line-number="956"></td>
        <td id="LC956" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">///</span> I found this method slow</span></td>
      </tr>
      <tr>
        <td id="L957" class="blob-num js-line-number" data-line-number="957"></td>
        <td id="LC957" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span><span class="pl-k">private</span> <span class="pl-k">func</span> <span class="pl-en">arrayOfBytes</span>&lt;<span class="pl-c1">T</span>&gt;(<span class="pl-smi"><span class="pl-en">value</span></span>: T, <span class="pl-smi"><span class="pl-en">length</span></span>: <span class="pl-c1">Int</span><span class="pl-k">?</span> <span class="pl-k">=</span> <span class="pl-c1">nil</span>) <span class="pl-k">-&gt;</span> <span class="pl-c1">Array</span>&lt;<span class="pl-c1">UInt8</span>&gt; {</td>
      </tr>
      <tr>
        <td id="L958" class="blob-num js-line-number" data-line-number="958"></td>
        <td id="LC958" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> totalBytes <span class="pl-k">=</span> length <span class="pl-k">??</span> <span class="pl-c1">MemoryLayout</span><span class="pl-k">&lt;</span>T<span class="pl-k">&gt;</span>.<span class="pl-c1">size</span></td>
      </tr>
      <tr>
        <td id="L959" class="blob-num js-line-number" data-line-number="959"></td>
        <td id="LC959" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L960" class="blob-num js-line-number" data-line-number="960"></td>
        <td id="LC960" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> valuePointer <span class="pl-k">=</span> <span class="pl-c1">UnsafeMutablePointer</span><span class="pl-k">&lt;</span>T<span class="pl-k">&gt;</span>.<span class="pl-c1">allocate</span>(<span class="pl-c1">capacity</span>: <span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L961" class="blob-num js-line-number" data-line-number="961"></td>
        <td id="LC961" class="blob-code blob-code-inner js-file-line">    valuePointer.<span class="pl-c1">pointee</span> <span class="pl-k">=</span> value</td>
      </tr>
      <tr>
        <td id="L962" class="blob-num js-line-number" data-line-number="962"></td>
        <td id="LC962" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L963" class="blob-num js-line-number" data-line-number="963"></td>
        <td id="LC963" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> bytesPointer <span class="pl-k">=</span> <span class="pl-c1">UnsafeMutablePointer</span><span class="pl-k">&lt;</span><span class="pl-c1">UInt8</span><span class="pl-k">&gt;</span>(<span class="pl-c1">OpaquePointer</span>(valuePointer))</td>
      </tr>
      <tr>
        <td id="L964" class="blob-num js-line-number" data-line-number="964"></td>
        <td id="LC964" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">var</span> bytes <span class="pl-k">=</span> <span class="pl-c1">Array</span><span class="pl-k">&lt;</span><span class="pl-c1">UInt8</span><span class="pl-k">&gt;</span>(<span class="pl-c1">repeating</span>: <span class="pl-c1">0</span>, <span class="pl-c1">count</span>: totalBytes)</td>
      </tr>
      <tr>
        <td id="L965" class="blob-num js-line-number" data-line-number="965"></td>
        <td id="LC965" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">for</span> j <span class="pl-k">in</span> <span class="pl-c1">0</span><span class="pl-k">..&lt;</span><span class="pl-c1">min</span>(<span class="pl-c1">MemoryLayout</span><span class="pl-k">&lt;</span>T<span class="pl-k">&gt;</span>.<span class="pl-c1">size</span>, totalBytes) {</td>
      </tr>
      <tr>
        <td id="L966" class="blob-num js-line-number" data-line-number="966"></td>
        <td id="LC966" class="blob-code blob-code-inner js-file-line">        bytes[totalBytes <span class="pl-k">-</span> <span class="pl-c1">1</span> <span class="pl-k">-</span> j] <span class="pl-k">=</span> (bytesPointer <span class="pl-k">+</span> j).<span class="pl-c1">pointee</span></td>
      </tr>
      <tr>
        <td id="L967" class="blob-num js-line-number" data-line-number="967"></td>
        <td id="LC967" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L968" class="blob-num js-line-number" data-line-number="968"></td>
        <td id="LC968" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L969" class="blob-num js-line-number" data-line-number="969"></td>
        <td id="LC969" class="blob-code blob-code-inner js-file-line">    #<span class="pl-k">if</span> <span class="pl-k">swift</span>(<span class="pl-k">&gt;=</span><span class="pl-c1">4.1</span>)</td>
      </tr>
      <tr>
        <td id="L970" class="blob-num js-line-number" data-line-number="970"></td>
        <td id="LC970" class="blob-code blob-code-inner js-file-line">    valuePointer.<span class="pl-c1">deinitialize</span>(<span class="pl-c1">count</span>: <span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L971" class="blob-num js-line-number" data-line-number="971"></td>
        <td id="LC971" class="blob-code blob-code-inner js-file-line">    valuePointer.<span class="pl-c1">deallocate</span>()</td>
      </tr>
      <tr>
        <td id="L972" class="blob-num js-line-number" data-line-number="972"></td>
        <td id="LC972" class="blob-code blob-code-inner js-file-line">    #<span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L973" class="blob-num js-line-number" data-line-number="973"></td>
        <td id="LC973" class="blob-code blob-code-inner js-file-line">    valuePointer.<span class="pl-c1">deinitialize</span>()</td>
      </tr>
      <tr>
        <td id="L974" class="blob-num js-line-number" data-line-number="974"></td>
        <td id="LC974" class="blob-code blob-code-inner js-file-line">    valuePointer.<span class="pl-c1">deallocate</span>(<span class="pl-c1">capacity</span>: <span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L975" class="blob-num js-line-number" data-line-number="975"></td>
        <td id="LC975" class="blob-code blob-code-inner js-file-line">    #<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L976" class="blob-num js-line-number" data-line-number="976"></td>
        <td id="LC976" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L977" class="blob-num js-line-number" data-line-number="977"></td>
        <td id="LC977" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> bytes</td>
      </tr>
      <tr>
        <td id="L978" class="blob-num js-line-number" data-line-number="978"></td>
        <td id="LC978" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L979" class="blob-num js-line-number" data-line-number="979"></td>
        <td id="LC979" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L980" class="blob-num js-line-number" data-line-number="980"></td>
        <td id="LC980" class="blob-code blob-code-inner js-file-line"><span class="pl-k">fileprivate</span> <span class="pl-k">extension</span> <span class="pl-en"><span class="pl-c1">Collection</span></span> <span class="pl-k">where</span> <span class="pl-c1">Self</span>.<span class="pl-c1">Iterator</span>.<span class="pl-c1">Element</span> <span class="pl-k">==</span> <span class="pl-c1">UInt8</span>, <span class="pl-c1">Self</span>.<span class="pl-c1">Index</span> <span class="pl-k">==</span> <span class="pl-c1">Int</span> {</td>
      </tr>
      <tr>
        <td id="L981" class="blob-num js-line-number" data-line-number="981"></td>
        <td id="LC981" class="blob-code blob-code-inner js-file-line">    #<span class="pl-k">if</span> <span class="pl-k">swift</span>(<span class="pl-k">&gt;=</span><span class="pl-c1">4.0</span>)</td>
      </tr>
      <tr>
        <td id="L982" class="blob-num js-line-number" data-line-number="982"></td>
        <td id="LC982" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">func</span> <span class="pl-en">toInteger</span>&lt;<span class="pl-c1">T</span>&gt;() <span class="pl-k">-&gt;</span> T <span class="pl-k">where</span> T<span class="pl-k">:</span> <span class="pl-e">FixedWidthInteger</span> {</td>
      </tr>
      <tr>
        <td id="L983" class="blob-num js-line-number" data-line-number="983"></td>
        <td id="LC983" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">if</span> <span class="pl-c1">self</span>.<span class="pl-c1">isEmpty</span> {</td>
      </tr>
      <tr>
        <td id="L984" class="blob-num js-line-number" data-line-number="984"></td>
        <td id="LC984" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">return</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L985" class="blob-num js-line-number" data-line-number="985"></td>
        <td id="LC985" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L986" class="blob-num js-line-number" data-line-number="986"></td>
        <td id="LC986" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L987" class="blob-num js-line-number" data-line-number="987"></td>
        <td id="LC987" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> size <span class="pl-k">=</span> <span class="pl-c1">MemoryLayout</span><span class="pl-k">&lt;</span>T<span class="pl-k">&gt;</span>.<span class="pl-c1">size</span></td>
      </tr>
      <tr>
        <td id="L988" class="blob-num js-line-number" data-line-number="988"></td>
        <td id="LC988" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">var</span> bytes <span class="pl-k">=</span> <span class="pl-c1">self</span>.<span class="pl-c1">reversed</span>()</td>
      </tr>
      <tr>
        <td id="L989" class="blob-num js-line-number" data-line-number="989"></td>
        <td id="LC989" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">if</span> bytes.<span class="pl-c1">count</span> <span class="pl-k">&lt;</span> <span class="pl-c1">MemoryLayout</span><span class="pl-k">&lt;</span>T<span class="pl-k">&gt;</span>.<span class="pl-c1">size</span> {</td>
      </tr>
      <tr>
        <td id="L990" class="blob-num js-line-number" data-line-number="990"></td>
        <td id="LC990" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> paddingCount <span class="pl-k">=</span> <span class="pl-c1">MemoryLayout</span><span class="pl-k">&lt;</span>T<span class="pl-k">&gt;</span>.<span class="pl-c1">size</span> <span class="pl-k">-</span> bytes.<span class="pl-c1">count</span></td>
      </tr>
      <tr>
        <td id="L991" class="blob-num js-line-number" data-line-number="991"></td>
        <td id="LC991" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">if</span> paddingCount <span class="pl-k">&gt;</span> <span class="pl-c1">0</span> {</td>
      </tr>
      <tr>
        <td id="L992" class="blob-num js-line-number" data-line-number="992"></td>
        <td id="LC992" class="blob-code blob-code-inner js-file-line">                bytes <span class="pl-k">+=</span> <span class="pl-c1">Array</span><span class="pl-k">&lt;</span><span class="pl-c1">UInt8</span><span class="pl-k">&gt;</span>(<span class="pl-c1">repeating</span>: <span class="pl-c1">0</span>, <span class="pl-c1">count</span>: paddingCount)</td>
      </tr>
      <tr>
        <td id="L993" class="blob-num js-line-number" data-line-number="993"></td>
        <td id="LC993" class="blob-code blob-code-inner js-file-line">            }</td>
      </tr>
      <tr>
        <td id="L994" class="blob-num js-line-number" data-line-number="994"></td>
        <td id="LC994" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L995" class="blob-num js-line-number" data-line-number="995"></td>
        <td id="LC995" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L996" class="blob-num js-line-number" data-line-number="996"></td>
        <td id="LC996" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">if</span> size <span class="pl-k">==</span> <span class="pl-c1">1</span> {</td>
      </tr>
      <tr>
        <td id="L997" class="blob-num js-line-number" data-line-number="997"></td>
        <td id="LC997" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">return</span> <span class="pl-c1">T</span>(<span class="pl-c1">truncatingIfNeeded</span>: <span class="pl-c1">UInt64</span>(bytes[<span class="pl-c1">0</span>]))</td>
      </tr>
      <tr>
        <td id="L998" class="blob-num js-line-number" data-line-number="998"></td>
        <td id="LC998" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L999" class="blob-num js-line-number" data-line-number="999"></td>
        <td id="LC999" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1000" class="blob-num js-line-number" data-line-number="1000"></td>
        <td id="LC1000" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">var</span> result<span class="pl-k">:</span> T <span class="pl-k">=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L1001" class="blob-num js-line-number" data-line-number="1001"></td>
        <td id="LC1001" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">for</span> byte <span class="pl-k">in</span> bytes.<span class="pl-c1">reversed</span>() {</td>
      </tr>
      <tr>
        <td id="L1002" class="blob-num js-line-number" data-line-number="1002"></td>
        <td id="LC1002" class="blob-code blob-code-inner js-file-line">            result <span class="pl-k">=</span> result <span class="pl-k">&lt;&lt;</span> <span class="pl-c1">8</span> <span class="pl-k">|</span> <span class="pl-c1">T</span>(byte)</td>
      </tr>
      <tr>
        <td id="L1003" class="blob-num js-line-number" data-line-number="1003"></td>
        <td id="LC1003" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L1004" class="blob-num js-line-number" data-line-number="1004"></td>
        <td id="LC1004" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">return</span> result</td>
      </tr>
      <tr>
        <td id="L1005" class="blob-num js-line-number" data-line-number="1005"></td>
        <td id="LC1005" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L1006" class="blob-num js-line-number" data-line-number="1006"></td>
        <td id="LC1006" class="blob-code blob-code-inner js-file-line">    #<span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L1007" class="blob-num js-line-number" data-line-number="1007"></td>
        <td id="LC1007" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">func</span> <span class="pl-en">toInteger</span>&lt;<span class="pl-c1">T</span>: <span class="pl-e"><span class="pl-c1">Integer</span></span>&gt;() <span class="pl-k">-&gt;</span> T <span class="pl-k">where</span> T<span class="pl-k">:</span> <span class="pl-e">ByteConvertible</span>, T<span class="pl-k">:</span> <span class="pl-e">BitshiftOperationsType</span> {</td>
      </tr>
      <tr>
        <td id="L1008" class="blob-num js-line-number" data-line-number="1008"></td>
        <td id="LC1008" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">if</span> <span class="pl-c1">self</span>.<span class="pl-c1">isEmpty</span> {</td>
      </tr>
      <tr>
        <td id="L1009" class="blob-num js-line-number" data-line-number="1009"></td>
        <td id="LC1009" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">return</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L1010" class="blob-num js-line-number" data-line-number="1010"></td>
        <td id="LC1010" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L1011" class="blob-num js-line-number" data-line-number="1011"></td>
        <td id="LC1011" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1012" class="blob-num js-line-number" data-line-number="1012"></td>
        <td id="LC1012" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">var</span> bytes <span class="pl-k">=</span> <span class="pl-c1">self</span>.<span class="pl-c1">reversed</span>()</td>
      </tr>
      <tr>
        <td id="L1013" class="blob-num js-line-number" data-line-number="1013"></td>
        <td id="LC1013" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">if</span> bytes.<span class="pl-c1">count</span> <span class="pl-k">&lt;</span> <span class="pl-c1">MemoryLayout</span><span class="pl-k">&lt;</span>T<span class="pl-k">&gt;</span>.<span class="pl-c1">size</span> {</td>
      </tr>
      <tr>
        <td id="L1014" class="blob-num js-line-number" data-line-number="1014"></td>
        <td id="LC1014" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">let</span> paddingCount <span class="pl-k">=</span> <span class="pl-c1">MemoryLayout</span><span class="pl-k">&lt;</span>T<span class="pl-k">&gt;</span>.<span class="pl-c1">size</span> <span class="pl-k">-</span> bytes.<span class="pl-c1">count</span></td>
      </tr>
      <tr>
        <td id="L1015" class="blob-num js-line-number" data-line-number="1015"></td>
        <td id="LC1015" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">if</span> paddingCount <span class="pl-k">&gt;</span> <span class="pl-c1">0</span> {</td>
      </tr>
      <tr>
        <td id="L1016" class="blob-num js-line-number" data-line-number="1016"></td>
        <td id="LC1016" class="blob-code blob-code-inner js-file-line">                bytes <span class="pl-k">+=</span> <span class="pl-c1">Array</span><span class="pl-k">&lt;</span><span class="pl-c1">UInt8</span><span class="pl-k">&gt;</span>(<span class="pl-c1">repeating</span>: <span class="pl-c1">0</span>, <span class="pl-c1">count</span>: paddingCount)</td>
      </tr>
      <tr>
        <td id="L1017" class="blob-num js-line-number" data-line-number="1017"></td>
        <td id="LC1017" class="blob-code blob-code-inner js-file-line">            }</td>
      </tr>
      <tr>
        <td id="L1018" class="blob-num js-line-number" data-line-number="1018"></td>
        <td id="LC1018" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L1019" class="blob-num js-line-number" data-line-number="1019"></td>
        <td id="LC1019" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1020" class="blob-num js-line-number" data-line-number="1020"></td>
        <td id="LC1020" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">if</span> <span class="pl-c1">MemoryLayout</span><span class="pl-k">&lt;</span>T<span class="pl-k">&gt;</span>.<span class="pl-c1">size</span> <span class="pl-k">==</span> <span class="pl-c1">1</span> {</td>
      </tr>
      <tr>
        <td id="L1021" class="blob-num js-line-number" data-line-number="1021"></td>
        <td id="LC1021" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">return</span> <span class="pl-c1">T</span>(<span class="pl-c1">truncatingBitPattern</span>: <span class="pl-c1">UInt64</span>(bytes[<span class="pl-c1">0</span>]))</td>
      </tr>
      <tr>
        <td id="L1022" class="blob-num js-line-number" data-line-number="1022"></td>
        <td id="LC1022" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L1023" class="blob-num js-line-number" data-line-number="1023"></td>
        <td id="LC1023" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1024" class="blob-num js-line-number" data-line-number="1024"></td>
        <td id="LC1024" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">var</span> result<span class="pl-k">:</span> T <span class="pl-k">=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L1025" class="blob-num js-line-number" data-line-number="1025"></td>
        <td id="LC1025" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">for</span> byte <span class="pl-k">in</span> bytes.<span class="pl-c1">reversed</span>() {</td>
      </tr>
      <tr>
        <td id="L1026" class="blob-num js-line-number" data-line-number="1026"></td>
        <td id="LC1026" class="blob-code blob-code-inner js-file-line">            result <span class="pl-k">=</span> result <span class="pl-k">&lt;&lt;</span> <span class="pl-c1">8</span> <span class="pl-k">|</span> <span class="pl-c1">T</span>(byte)</td>
      </tr>
      <tr>
        <td id="L1027" class="blob-num js-line-number" data-line-number="1027"></td>
        <td id="LC1027" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L1028" class="blob-num js-line-number" data-line-number="1028"></td>
        <td id="LC1028" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">return</span> result</td>
      </tr>
      <tr>
        <td id="L1029" class="blob-num js-line-number" data-line-number="1029"></td>
        <td id="LC1029" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L1030" class="blob-num js-line-number" data-line-number="1030"></td>
        <td id="LC1030" class="blob-code blob-code-inner js-file-line">    #<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1031" class="blob-num js-line-number" data-line-number="1031"></td>
        <td id="LC1031" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L1032" class="blob-num js-line-number" data-line-number="1032"></td>
        <td id="LC1032" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1033" class="blob-num js-line-number" data-line-number="1033"></td>
        <td id="LC1033" class="blob-code blob-code-inner js-file-line"><span class="pl-k">fileprivate</span> <span class="pl-k">extension</span> <span class="pl-en"><span class="pl-c1">Array</span></span> {</td>
      </tr>
      <tr>
        <td id="L1034" class="blob-num js-line-number" data-line-number="1034"></td>
        <td id="LC1034" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">/**</span> split in chunks with given chunk size <span class="pl-c">*/</span></span></td>
      </tr>
      <tr>
        <td id="L1035" class="blob-num js-line-number" data-line-number="1035"></td>
        <td id="LC1035" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">func</span> <span class="pl-en">chunks</span>(<span class="pl-en">size</span> <span class="pl-smi">chunksize</span>: <span class="pl-c1">Int</span>) <span class="pl-k">-&gt;</span> <span class="pl-c1">Array</span>&lt;<span class="pl-c1">Array</span>&lt;<span class="pl-c1">Element</span>&gt;&gt; {</td>
      </tr>
      <tr>
        <td id="L1036" class="blob-num js-line-number" data-line-number="1036"></td>
        <td id="LC1036" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">var</span> words <span class="pl-k">=</span> <span class="pl-c1">Array</span><span class="pl-k">&lt;</span><span class="pl-c1">Array</span><span class="pl-k">&lt;</span><span class="pl-c1">Element</span><span class="pl-k">&gt;&gt;</span>()</td>
      </tr>
      <tr>
        <td id="L1037" class="blob-num js-line-number" data-line-number="1037"></td>
        <td id="LC1037" class="blob-code blob-code-inner js-file-line">        words.<span class="pl-c1">reserveCapacity</span>(<span class="pl-c1">self</span>.<span class="pl-c1">count</span> <span class="pl-k">/</span> chunksize)</td>
      </tr>
      <tr>
        <td id="L1038" class="blob-num js-line-number" data-line-number="1038"></td>
        <td id="LC1038" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">for</span> idx <span class="pl-k">in</span> <span class="pl-c1">stride</span>(<span class="pl-c1">from</span>: chunksize, <span class="pl-c1">through</span>: <span class="pl-c1">self</span>.<span class="pl-c1">count</span>, <span class="pl-c1">by</span>: chunksize) {</td>
      </tr>
      <tr>
        <td id="L1039" class="blob-num js-line-number" data-line-number="1039"></td>
        <td id="LC1039" class="blob-code blob-code-inner js-file-line">            words.<span class="pl-c1">append</span>(<span class="pl-c1">Array</span>(<span class="pl-c1">self</span>[idx <span class="pl-k">-</span> chunksize<span class="pl-k">..&lt;</span>idx])) <span class="pl-c"><span class="pl-c">//</span> slow for large table</span></td>
      </tr>
      <tr>
        <td id="L1040" class="blob-num js-line-number" data-line-number="1040"></td>
        <td id="LC1040" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>        }</td>
      </tr>
      <tr>
        <td id="L1041" class="blob-num js-line-number" data-line-number="1041"></td>
        <td id="LC1041" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> reminder <span class="pl-k">=</span> <span class="pl-c1">self</span>.<span class="pl-c1">suffix</span>(<span class="pl-c1">self</span>.<span class="pl-c1">count</span> <span class="pl-k">%</span> chunksize)</td>
      </tr>
      <tr>
        <td id="L1042" class="blob-num js-line-number" data-line-number="1042"></td>
        <td id="LC1042" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">if</span> <span class="pl-k">!</span>reminder.<span class="pl-c1">isEmpty</span> {</td>
      </tr>
      <tr>
        <td id="L1043" class="blob-num js-line-number" data-line-number="1043"></td>
        <td id="LC1043" class="blob-code blob-code-inner js-file-line">            words.<span class="pl-c1">append</span>(<span class="pl-c1">Array</span>(reminder))</td>
      </tr>
      <tr>
        <td id="L1044" class="blob-num js-line-number" data-line-number="1044"></td>
        <td id="LC1044" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L1045" class="blob-num js-line-number" data-line-number="1045"></td>
        <td id="LC1045" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">return</span> words</td>
      </tr>
      <tr>
        <td id="L1046" class="blob-num js-line-number" data-line-number="1046"></td>
        <td id="LC1046" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L1047" class="blob-num js-line-number" data-line-number="1047"></td>
        <td id="LC1047" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L1048" class="blob-num js-line-number" data-line-number="1048"></td>
        <td id="LC1048" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1049" class="blob-num js-line-number" data-line-number="1049"></td>
        <td id="LC1049" class="blob-code blob-code-inner js-file-line"><span class="pl-k">fileprivate</span> <span class="pl-k">extension</span> <span class="pl-en">Data</span> {</td>
      </tr>
      <tr>
        <td id="L1050" class="blob-num js-line-number" data-line-number="1050"></td>
        <td id="LC1050" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">var</span> bytes<span class="pl-k">:</span> <span class="pl-c1">Array</span><span class="pl-k">&lt;</span><span class="pl-c1">UInt8</span><span class="pl-k">&gt;</span> {</td>
      </tr>
      <tr>
        <td id="L1051" class="blob-num js-line-number" data-line-number="1051"></td>
        <td id="LC1051" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">return</span> <span class="pl-c1">Array</span>(<span class="pl-c1">self</span>)</td>
      </tr>
      <tr>
        <td id="L1052" class="blob-num js-line-number" data-line-number="1052"></td>
        <td id="LC1052" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L1053" class="blob-num js-line-number" data-line-number="1053"></td>
        <td id="LC1053" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L1054" class="blob-num js-line-number" data-line-number="1054"></td>
        <td id="LC1054" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1055" class="blob-num js-line-number" data-line-number="1055"></td>
        <td id="LC1055" class="blob-code blob-code-inner js-file-line"><span class="pl-k">extension</span> <span class="pl-en"><span class="pl-c1">String</span></span> {</td>
      </tr>
      <tr>
        <td id="L1056" class="blob-num js-line-number" data-line-number="1056"></td>
        <td id="LC1056" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">///</span> cross-Swift-version-compatible characters count</span></td>
      </tr>
      <tr>
        <td id="L1057" class="blob-num js-line-number" data-line-number="1057"></td>
        <td id="LC1057" class="blob-code blob-code-inner js-file-line"><span class="pl-c"></span>    <span class="pl-k">var</span> length<span class="pl-k">:</span> <span class="pl-c1">Int</span> {</td>
      </tr>
      <tr>
        <td id="L1058" class="blob-num js-line-number" data-line-number="1058"></td>
        <td id="LC1058" class="blob-code blob-code-inner js-file-line">        #<span class="pl-k">if</span> <span class="pl-k">swift</span>(<span class="pl-k">&gt;=</span><span class="pl-c1">3.2</span>)</td>
      </tr>
      <tr>
        <td id="L1059" class="blob-num js-line-number" data-line-number="1059"></td>
        <td id="LC1059" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">return</span> <span class="pl-c1">self</span>.<span class="pl-c1">count</span></td>
      </tr>
      <tr>
        <td id="L1060" class="blob-num js-line-number" data-line-number="1060"></td>
        <td id="LC1060" class="blob-code blob-code-inner js-file-line">        #<span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L1061" class="blob-num js-line-number" data-line-number="1061"></td>
        <td id="LC1061" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">return</span> <span class="pl-c1">self</span>.<span class="pl-c1">characters</span>.<span class="pl-c1">count</span></td>
      </tr>
      <tr>
        <td id="L1062" class="blob-num js-line-number" data-line-number="1062"></td>
        <td id="LC1062" class="blob-code blob-code-inner js-file-line">        #<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1063" class="blob-num js-line-number" data-line-number="1063"></td>
        <td id="LC1063" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L1064" class="blob-num js-line-number" data-line-number="1064"></td>
        <td id="LC1064" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
</table>

  <details class="details-reset details-overlay BlobToolbar position-absolute js-file-line-actions dropdown d-none" aria-hidden="true">
    <summary class="btn-octicon ml-0 px-2 p-0 bg-white border border-gray-dark rounded-1" aria-label="Inline file action toolbar">
      <svg class="octicon octicon-kebab-horizontal" viewBox="0 0 13 16" version="1.1" width="13" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M1.5 9a1.5 1.5 0 100-3 1.5 1.5 0 000 3zm5 0a1.5 1.5 0 100-3 1.5 1.5 0 000 3zM13 7.5a1.5 1.5 0 11-3 0 1.5 1.5 0 013 0z"/></svg>
    </summary>
    <details-menu>
      <ul class="BlobToolbar-dropdown dropdown-menu dropdown-menu-se mt-2" style="width:185px">
        <li>
          <clipboard-copy role="menuitem" class="dropdown-item" id="js-copy-lines" style="cursor:pointer;">
            Copy lines
          </clipboard-copy>
        </li>
        <li>
          <clipboard-copy role="menuitem" class="dropdown-item" id="js-copy-permalink" style="cursor:pointer;">
            Copy permalink
          </clipboard-copy>
        </li>
        <li><a class="dropdown-item js-update-url-with-hash" id="js-view-git-blame" role="menuitem" href="/ArfNtz/cipher/blame/decd25f121e3017ed54e8c064fba6f9cfd29a583/Sources/tz/AES256CBC.swift">View git blame</a></li>
          <li><a class="dropdown-item" id="js-new-issue" role="menuitem" href="/ArfNtz/cipher/issues/new">Reference in new issue</a></li>
      </ul>
    </details-menu>
  </details>

  </div>

    </div>

  

  <details class="details-reset details-overlay details-overlay-dark">
    <summary data-hotkey="l" aria-label="Jump to line"></summary>
    <details-dialog class="Box Box--overlay d-flex flex-column anim-fade-in fast linejump" aria-label="Jump to line">
      <!-- '"` --><!-- </textarea></xmp> --></option></form><form class="js-jump-to-line-form Box-body d-flex" action="" accept-charset="UTF-8" method="get">
        <input class="form-control flex-auto mr-3 linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" aria-label="Jump to line" autofocus>
        <button type="submit" class="btn" data-close-dialog>Go</button>
</form>    </details-dialog>
  </details>



  </div>
</div>

    </main>
  </div>
  

  </div>

        
<div class="footer container-lg width-full p-responsive" role="contentinfo">
  <div class="position-relative d-flex flex-row-reverse flex-lg-row flex-wrap flex-lg-nowrap flex-justify-center flex-lg-justify-between pt-6 pb-2 mt-6 f6 text-gray border-top border-gray-light ">
    <ul class="list-style-none d-flex flex-wrap col-12 col-lg-5 flex-justify-center flex-lg-justify-between mb-2 mb-lg-0">
      <li class="mr-3 mr-lg-0">&copy; 2020 GitHub, Inc.</li>
        <li class="mr-3 mr-lg-0"><a data-ga-click="Footer, go to terms, text:terms" href="https://github.com/site/terms">Terms</a></li>
        <li class="mr-3 mr-lg-0"><a data-ga-click="Footer, go to privacy, text:privacy" href="https://github.com/site/privacy">Privacy</a></li>
        <li class="mr-3 mr-lg-0"><a data-ga-click="Footer, go to security, text:security" href="https://github.com/security">Security</a></li>
        <li class="mr-3 mr-lg-0"><a href="https://githubstatus.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
        <li><a data-ga-click="Footer, go to help, text:help" href="https://help.github.com">Help</a></li>

    </ul>

    <a aria-label="Homepage" title="GitHub" class="footer-octicon d-none d-lg-block mx-lg-4" href="https://github.com">
      <svg height="24" class="octicon octicon-mark-github" viewBox="0 0 16 16" version="1.1" width="24" aria-hidden="true"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0016 8c0-4.42-3.58-8-8-8z"/></svg>
</a>
   <ul class="list-style-none d-flex flex-wrap col-12 col-lg-5 flex-justify-center flex-lg-justify-between mb-2 mb-lg-0">
        <li class="mr-3 mr-lg-0"><a data-ga-click="Footer, go to contact, text:contact" href="https://github.com/contact">Contact GitHub</a></li>
        <li class="mr-3 mr-lg-0"><a href="https://github.com/pricing" data-ga-click="Footer, go to Pricing, text:Pricing">Pricing</a></li>
      <li class="mr-3 mr-lg-0"><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li class="mr-3 mr-lg-0"><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
        <li class="mr-3 mr-lg-0"><a href="https://github.blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a data-ga-click="Footer, go to about, text:about" href="https://github.com/about">About</a></li>
    </ul>
  </div>
  <div class="d-flex flex-justify-center pb-6">
    <span class="f6 text-gray-light"></span>
  </div>
</div>



  <div id="ajax-error-message" class="ajax-error-message flash flash-error">
    <svg class="octicon octicon-alert" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.893 1.5c-.183-.31-.52-.5-.887-.5s-.703.19-.886.5L.138 13.499a.98.98 0 000 1.001c.193.31.53.501.886.501h13.964c.367 0 .704-.19.877-.5a1.03 1.03 0 00.01-1.002L8.893 1.5zm.133 11.497H6.987v-2.003h2.039v2.003zm0-3.004H6.987V5.987h2.039v4.006z"/></svg>
    <button type="button" class="flash-close js-ajax-error-dismiss" aria-label="Dismiss error">
      <svg class="octicon octicon-x" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z"/></svg>
    </button>
    You can’t perform that action at this time.
  </div>


    <script crossorigin="anonymous" async="async" integrity="sha512-o4vS4IKrjdy/HD+xr2+VhO6DxQmj5jikhHbEGrd8+JGhpmIOxRrpT1Qo5k3IhKimm8VXIu3pyYejLtOAkm+OsQ==" type="application/javascript" id="js-conditional-compat" data-src="https://github.githubassets.com/assets/compat-bootstrap-a38bd2e0.js"></script>
    <script crossorigin="anonymous" integrity="sha512-2GtXiukHeT1/Kt5UHrVa2iMiBF1fCLQILWG0UKazKtQXjLZpcurZ6AXlkiTZFUeEtVWjoV8LvyppgPp9rkQMUA==" type="application/javascript" src="https://github.githubassets.com/assets/environment-bootstrap-d86b578a.js"></script>
    <script crossorigin="anonymous" async="async" integrity="sha512-b/eiTgUmQXvFSyXcioklOO+SOVe85tsZw2OyDiixI8/rzI71a+4eh2LljU/7co1ItCsS9iSI+wp+2BB0SMfK8A==" type="application/javascript" src="https://github.githubassets.com/assets/vendor-6ff7a24e.js"></script>
    <script crossorigin="anonymous" async="async" integrity="sha512-Fc+yj6iF9vKV0zGUXRaexKGT7ZOMPeTR3MNd54+fs1PGJ+/tK66NSmobzxslmB2J+HXnBHIUaCm3ww3GNW+o8g==" type="application/javascript" src="https://github.githubassets.com/assets/frameworks-15cfb28f.js"></script>
    
    <script crossorigin="anonymous" async="async" integrity="sha512-nQeS+KxdgRVLSjgfF9qkWRWBLrtrxpcNAZVK5KPcZtDwxe6h7AJqUWc3U5U9xMfZvbkwecgoTeUjxGBlEBfRzA==" type="application/javascript" src="https://github.githubassets.com/assets/github-bootstrap-9d0792f8.js"></script>
    
    
    
  <div class="js-stale-session-flash flash flash-warn flash-banner" hidden
    >
    <svg class="octicon octicon-alert" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.893 1.5c-.183-.31-.52-.5-.887-.5s-.703.19-.886.5L.138 13.499a.98.98 0 000 1.001c.193.31.53.501.886.501h13.964c.367 0 .704-.19.877-.5a1.03 1.03 0 00.01-1.002L8.893 1.5zm.133 11.497H6.987v-2.003h2.039v2.003zm0-3.004H6.987V5.987h2.039v4.006z"/></svg>
    <span class="js-stale-session-flash-signed-in" hidden>You signed in with another tab or window. <a href="">Reload</a> to refresh your session.</span>
    <span class="js-stale-session-flash-signed-out" hidden>You signed out in another tab or window. <a href="">Reload</a> to refresh your session.</span>
  </div>
  <template id="site-details-dialog">
  <details class="details-reset details-overlay details-overlay-dark lh-default text-gray-dark hx_rsm" open>
    <summary role="button" aria-label="Close dialog"></summary>
    <details-dialog class="Box Box--overlay d-flex flex-column anim-fade-in fast hx_rsm-dialog hx_rsm-modal">
      <button class="Box-btn-octicon m-0 btn-octicon position-absolute right-0 top-0" type="button" aria-label="Close dialog" data-close-dialog>
        <svg class="octicon octicon-x" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z"/></svg>
      </button>
      <div class="octocat-spinner my-6 js-details-dialog-spinner"></div>
    </details-dialog>
  </details>
</template>

  <div class="Popover js-hovercard-content position-absolute" style="display: none; outline: none;" tabindex="0">
  <div class="Popover-message Popover-message--bottom-left Popover-message--large Box box-shadow-large" style="width:360px;">
  </div>
</div>

  <div aria-live="polite" class="js-global-screen-reader-notice sr-only"></div>

  </body>
</html>

