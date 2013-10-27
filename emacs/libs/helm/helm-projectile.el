


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>projectile/helm-projectile.el at master · bbatsov/projectile</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <link rel="logo" type="image/svg" href="https://github-media-downloads.s3.amazonaws.com/github-logo.svg" />
    <meta property="og:image" content="https://github.global.ssl.fastly.net/images/modules/logos_page/Octocat.png">
    <meta name="hostname" content="github-fe112-cp1-prd.iad.github.net">
    <meta name="ruby" content="ruby 1.9.3p194-tcs-github-tcmalloc (2012-05-25, TCS patched 2012-05-27, GitHub v1.0.36) [x86_64-linux]">
    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />
    


    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="github" name="octolytics-app-id" /><meta content="1B2036C5:78F5:1232DE13:52569392" name="octolytics-dimension-request_id" /><meta content="1045708" name="octolytics-actor-id" /><meta content="FabianSiddiqi" name="octolytics-actor-login" /><meta content="bf7c77abeda67ec39587af57f6d8e9c6187026075da51079bfbd68448953c031" name="octolytics-actor-hash" />
    

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="xvnuRCfVOT8+hNOmzYX3jJmX1p/KsFxG6r737WGRSGo=" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-da610086a8ece032a05fc6706ebe8776de27cc3f.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-d20fd2cce9c0d29564dc2dd07ba7115cf00ea07a.css" media="all" rel="stylesheet" type="text/css" />
    

    

      <script src="https://github.global.ssl.fastly.net/assets/frameworks-3e962e599763b7c5f9668b8c1f3a968b7ebf72e9.js" type="text/javascript"></script>
      <script src="https://github.global.ssl.fastly.net/assets/github-70ee8f16d71727d95df4113a25fedb1e9ba31fe7.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="020ad5edb62a36dda0ed561858cca042">

        <link data-pjax-transient rel='permalink' href='/bbatsov/projectile/blob/d3b642afbbcccb50063565dfe69beb62960e1e6a/helm-projectile.el'>
  <meta property="og:title" content="projectile"/>
  <meta property="og:type" content="githubog:gitrepository"/>
  <meta property="og:url" content="https://github.com/bbatsov/projectile"/>
  <meta property="og:image" content="https://github.global.ssl.fastly.net/images/gravatars/gravatar-user-420.png"/>
  <meta property="og:site_name" content="GitHub"/>
  <meta property="og:description" content="projectile - Project Interaction Library for Emacs"/>

  <meta name="description" content="projectile - Project Interaction Library for Emacs" />

  <meta content="103882" name="octolytics-dimension-user_id" /><meta content="bbatsov" name="octolytics-dimension-user_login" /><meta content="2133437" name="octolytics-dimension-repository_id" /><meta content="bbatsov/projectile" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="2133437" name="octolytics-dimension-repository_network_root_id" /><meta content="bbatsov/projectile" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/bbatsov/projectile/commits/master.atom" rel="alternate" title="Recent Commits to projectile:master" type="application/atom+xml" />

  </head>


  <body class="logged_in  env-production macintosh vis-public  page-blob">
    <div class="wrapper">
      
      
      


      <div class="header header-logged-in true">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/">
  <span class="mega-octicon octicon-mark-github"></span>
</a>

    
    <a href="/notifications" class="notification-indicator tooltipped downwards" data-gotokey="n" title="You have no unread notifications">
        <span class="mail-status all-read"></span>
</a>

      <div class="command-bar js-command-bar  in-repository">
          <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<input type="text" data-hotkey="/ s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    data-username="FabianSiddiqi"
      data-repo="bbatsov/projectile"
      data-branch="master"
      data-sha="fcb7e27cb0815a64d6ff85d6008b8976e2c9e3ed"
  >

    <input type="hidden" name="nwo" value="bbatsov/projectile" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="octicon help tooltipped downwards" title="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
        <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
            <li><a href="https://gist.github.com">Gist</a></li>
            <li><a href="/blog">Blog</a></li>
          <li><a href="https://help.github.com">Help</a></li>
        </ul>
      </div>

    


  <ul id="user-links">
    <li>
      <a href="/FabianSiddiqi" class="name">
        <img height="20" src="https://1.gravatar.com/avatar/bf83862552828c2e77d48b2c743b4ff0?d=https%3A%2F%2Fidenticons.github.com%2F7412c27fb6f1239920ba07f03e54cc21.png&amp;s=140" width="20" /> FabianSiddiqi
      </a>
    </li>

      <li>
        <a href="/new" id="new_repo" class="tooltipped downwards" title="Create a new repo" aria-label="Create a new repo">
          <span class="octicon octicon-repo-create"></span>
        </a>
      </li>

      <li>
        <a href="/settings/profile" id="account_settings"
          class="tooltipped downwards"
          aria-label="Account settings "
          title="Account settings ">
          <span class="octicon octicon-tools"></span>
        </a>
      </li>
      <li>
        <a class="tooltipped downwards" href="/logout" data-method="post" id="logout" title="Sign out" aria-label="Sign out">
          <span class="octicon octicon-log-out"></span>
        </a>
      </li>

  </ul>

<div class="js-new-dropdown-contents hidden">
  

<ul class="dropdown-menu">
  <li>
    <a href="/new"><span class="octicon octicon-repo-create"></span> New repository</a>
  </li>
  <li>
    <a href="/organizations/new"><span class="octicon octicon-organization"></span> New organization</a>
  </li>



    <li class="section-title">
      <span title="bbatsov/projectile">This repository</span>
    </li>
    <li>
      <a href="/bbatsov/projectile/issues/new"><span class="octicon octicon-issue-opened"></span> New issue</a>
    </li>
</ul>

</div>


    
  </div>
</div>

      

      




          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">

    <li class="subscription">
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="xvnuRCfVOT8+hNOmzYX3jJmX1p/KsFxG6r737WGRSGo=" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="2133437" />

    <div class="select-menu js-menu-container js-select-menu">
      <a class="social-count js-social-count" href="/bbatsov/projectile/watchers">
        29
      </a>
      <span class="minibutton select-menu-button with-count js-menu-target" role="button" tabindex="0">
        <span class="js-select-button">
          <span class="octicon octicon-eye-watch"></span>
          Watch
        </span>
      </span>

      <div class="select-menu-modal-holder">
        <div class="select-menu-modal subscription-menu-modal js-menu-content">
          <div class="select-menu-header">
            <span class="select-menu-title">Notification status</span>
            <span class="octicon octicon-remove-close js-menu-close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-list js-navigation-container" role="menu">

            <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">You only receive notifications for discussions in which you participate or are @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye-watch"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                <h4>Watching</h4>
                <span class="description">You receive notifications for all discussions in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye-unwatch"></span>
                  Unwatch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_ignore" name="do" type="radio" value="ignore" />
                <h4>Ignoring</h4>
                <span class="description">You do not receive any notifications for discussions in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-mute"></span>
                  Stop ignoring
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

</form>
    </li>

  <li>
  
<div class="js-toggler-container js-social-container starring-container ">
  <a href="/bbatsov/projectile/unstar" class="minibutton with-count js-toggler-target star-button starred upwards" title="Unstar this repo" data-remote="true" data-method="post" rel="nofollow">
    <span class="octicon octicon-star-delete"></span><span class="text">Unstar</span>
  </a>
  <a href="/bbatsov/projectile/star" class="minibutton with-count js-toggler-target star-button unstarred upwards" title="Star this repo" data-remote="true" data-method="post" rel="nofollow">
    <span class="octicon octicon-star"></span><span class="text">Star</span>
  </a>
  <a class="social-count js-social-count" href="/bbatsov/projectile/stargazers">263</a>
</div>

  </li>


        <li>
          <a href="/bbatsov/projectile/fork" class="minibutton with-count js-toggler-target fork-button lighter upwards" title="Fork this repo" rel="nofollow" data-method="post">
            <span class="octicon octicon-git-branch-create"></span><span class="text">Fork</span>
          </a>
          <a href="/bbatsov/projectile/network" class="social-count">47</a>
        </li>


</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author">
            <a href="/bbatsov" class="url fn" itemprop="url" rel="author"><span itemprop="title">bbatsov</span></a></span
          ><span class="repohead-name-divider">/</span><strong
          ><a href="/bbatsov/projectile" class="js-current-repository js-repo-home-link">projectile</a></strong>

          <span class="page-context-loader">
            <img alt="Octocat-spinner-32" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">

      <div class="repository-with-sidebar repo-container ">

        <div class="repository-sidebar">
            

<div class="repo-nav repo-nav-full js-repository-container-pjax js-octicon-loaders">
  <div class="repo-nav-contents">
    <ul class="repo-menu">
      <li class="tooltipped leftwards" title="Code">
        <a href="/bbatsov/projectile" aria-label="Code" class="js-selected-navigation-item selected" data-gotokey="c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /bbatsov/projectile">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped leftwards" title="Issues">
          <a href="/bbatsov/projectile/issues" aria-label="Issues" class="js-selected-navigation-item js-disable-pjax" data-gotokey="i" data-selected-links="repo_issues /bbatsov/projectile/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>15</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped leftwards" title="Pull Requests"><a href="/bbatsov/projectile/pulls" aria-label="Pull Requests" class="js-selected-navigation-item js-disable-pjax" data-gotokey="p" data-selected-links="repo_pulls /bbatsov/projectile/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


        <li class="tooltipped leftwards" title="Wiki">
          <a href="/bbatsov/projectile/wiki" aria-label="Wiki" class="js-selected-navigation-item " data-pjax="true" data-selected-links="repo_wiki /bbatsov/projectile/wiki">
            <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>
    </ul>
    <div class="repo-menu-separator"></div>
    <ul class="repo-menu">

      <li class="tooltipped leftwards" title="Pulse">
        <a href="/bbatsov/projectile/pulse" aria-label="Pulse" class="js-selected-navigation-item " data-pjax="true" data-selected-links="pulse /bbatsov/projectile/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Graphs">
        <a href="/bbatsov/projectile/graphs" aria-label="Graphs" class="js-selected-navigation-item " data-pjax="true" data-selected-links="repo_graphs repo_contributors /bbatsov/projectile/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Network">
        <a href="/bbatsov/projectile/network" aria-label="Network" class="js-selected-navigation-item js-disable-pjax" data-selected-links="repo_network /bbatsov/projectile/network">
          <span class="octicon octicon-git-branch"></span> <span class="full-word">Network</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

            <div class="only-with-full-nav">
              

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/bbatsov/projectile.git" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/bbatsov/projectile.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone">
  <h3><strong>SSH</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="git@github.com:bbatsov/projectile.git" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="git@github.com:bbatsov/projectile.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/bbatsov/projectile" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/bbatsov/projectile" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
      <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>,
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <span class="octicon help tooltipped upwards" title="Get help on which URL is right for you.">
    <a href="https://help.github.com/articles/which-remote-url-should-i-use">
    <span class="octicon octicon-question"></span>
    </a>
  </span>
</p>

  <a href="http://mac.github.com" data-url="github-mac://openRepo/https://github.com/bbatsov/projectile" class="minibutton sidebar-button js-conduit-rewrite-url">
    <span class="octicon octicon-device-desktop"></span>
    Clone in Desktop
  </a>


              <a href="/bbatsov/projectile/archive/master.zip"
                 class="minibutton sidebar-button"
                 title="Download this repository as a zip file"
                 rel="nofollow">
                <span class="octicon octicon-cloud-download"></span>
                Download ZIP
              </a>
            </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:b6728fd75e0de11fa6916e95472214c6 -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/bbatsov/projectile/find/master" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

<div class="file-navigation">
  
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    role="button" aria-label="Switch branches or tags" tabindex="0">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax>

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-remove-close js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/bbatsov/projectile/blob/gh-pages/helm-projectile.el"
                 data-name="gh-pages"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="gh-pages">gh-pages</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/bbatsov/projectile/blob/master/helm-projectile.el"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/bbatsov/projectile/tree/v0.9.2/helm-projectile.el"
                 data-name="v0.9.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v0.9.2">v0.9.2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/bbatsov/projectile/tree/v0.9.1/helm-projectile.el"
                 data-name="v0.9.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v0.9.1">v0.9.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/bbatsov/projectile/tree/v0.9.0/helm-projectile.el"
                 data-name="v0.9.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v0.9.0">v0.9.0</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/bbatsov/projectile/tree/v0.8/helm-projectile.el"
                 data-name="v0.8"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v0.8">v0.8</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/bbatsov/projectile/tree/v0.7/helm-projectile.el"
                 data-name="v0.7"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v0.7">v0.7</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/bbatsov/projectile/tree/v0.2/helm-projectile.el"
                 data-name="v0.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v0.2">v0.2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/bbatsov/projectile/tree/v0.1/helm-projectile.el"
                 data-name="v0.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v0.1">v0.1</a>
            </div> <!-- /.select-menu-item -->
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/bbatsov/projectile" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">projectile</span></a></span></span><span class="separator"> / </span><strong class="final-path">helm-projectile.el</strong> <span class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="helm-projectile.el" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>



  <div class="commit file-history-tease">
      <img class="main-avatar" height="24" src="https://2.gravatar.com/avatar/7710f41976a45c0b25deaf0f2a4577bc?d=https%3A%2F%2Fidenticons.github.com%2Fdceaa0c3804da6d2357baa934f91c119.png&amp;s=140" width="24" />
      <span class="author"><a href="/bbatsov" rel="author">bbatsov</a></span>
      <time class="js-relative-date" datetime="2013-10-08T05:06:15-07:00" title="2013-10-08 05:06:15">October 08, 2013</time>
      <div class="commit-title">
          <a href="/bbatsov/projectile/commit/d3b642afbbcccb50063565dfe69beb62960e1e6a" class="message" data-pjax="true" title="Fix Projectile buffer list cache name">Fix Projectile buffer list cache name</a>
      </div>

      <div class="participation">
        <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>5</strong> contributors</a></p>
            <a class="avatar tooltipped downwards" title="bbatsov" href="/bbatsov/projectile/commits/master/helm-projectile.el?author=bbatsov"><img height="20" src="https://2.gravatar.com/avatar/7710f41976a45c0b25deaf0f2a4577bc?d=https%3A%2F%2Fidenticons.github.com%2Fdceaa0c3804da6d2357baa934f91c119.png&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="asok" href="/bbatsov/projectile/commits/master/helm-projectile.el?author=asok"><img height="20" src="https://0.gravatar.com/avatar/4d7e5600ab23b765d8cd16031a1f0dbd?d=https%3A%2F%2Fidenticons.github.com%2F349b4d0760cb85b962fa79800c168927.png&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="lunaryorn" href="/bbatsov/projectile/commits/master/helm-projectile.el?author=lunaryorn"><img height="20" src="https://1.gravatar.com/avatar/7f0529e9d8eb4ae75375843c305296d8?d=https%3A%2F%2Fidenticons.github.com%2Fee09654861e344ac36e6ac3fd35d552c.png&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="ahyatt" href="/bbatsov/projectile/commits/master/helm-projectile.el?author=ahyatt"><img height="20" src="https://0.gravatar.com/avatar/87b56b6905acd3d5a7425249d024da4e?d=https%3A%2F%2Fidenticons.github.com%2F62c2fbd641a48005a0f7487810055e81.png&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="shosti" href="/bbatsov/projectile/commits/master/helm-projectile.el?author=shosti"><img height="20" src="https://2.gravatar.com/avatar/ad940702fd5ef8d76702da7d2b84304f?d=https%3A%2F%2Fidenticons.github.com%2Ff198f367f401b47e126d6c976831bed4.png&amp;s=140" width="20" /></a>


      </div>
      <div id="blob_contributors_box" style="display:none">
        <h2 class="facebox-header">Users who have contributed to this file</h2>
        <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img height="24" src="https://2.gravatar.com/avatar/7710f41976a45c0b25deaf0f2a4577bc?d=https%3A%2F%2Fidenticons.github.com%2Fdceaa0c3804da6d2357baa934f91c119.png&amp;s=140" width="24" />
            <a href="/bbatsov">bbatsov</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://0.gravatar.com/avatar/4d7e5600ab23b765d8cd16031a1f0dbd?d=https%3A%2F%2Fidenticons.github.com%2F349b4d0760cb85b962fa79800c168927.png&amp;s=140" width="24" />
            <a href="/asok">asok</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://1.gravatar.com/avatar/7f0529e9d8eb4ae75375843c305296d8?d=https%3A%2F%2Fidenticons.github.com%2Fee09654861e344ac36e6ac3fd35d552c.png&amp;s=140" width="24" />
            <a href="/lunaryorn">lunaryorn</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://0.gravatar.com/avatar/87b56b6905acd3d5a7425249d024da4e?d=https%3A%2F%2Fidenticons.github.com%2F62c2fbd641a48005a0f7487810055e81.png&amp;s=140" width="24" />
            <a href="/ahyatt">ahyatt</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://2.gravatar.com/avatar/ad940702fd5ef8d76702da7d2b84304f?d=https%3A%2F%2Fidenticons.github.com%2Ff198f367f401b47e126d6c976831bed4.png&amp;s=140" width="24" />
            <a href="/shosti">shosti</a>
          </li>
        </ul>
      </div>
  </div>

<div id="files" class="bubble">
  <div class="file">
    <div class="meta">
      <div class="info">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
          <span>123 lines (109 sloc)</span>
        <span>4.776 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
            <a class="minibutton tooltipped leftwards js-conduit-mac-openfile-check"
               href="http://mac.github.com"
               data-url="github-mac://openRepo/https://github.com/bbatsov/projectile?branch=master&amp;filepath=helm-projectile.el"
               title="Open this file in GitHub for Mac">
                <span class="octicon octicon-device-desktop"></span> Open
            </a>
                <a class="minibutton tooltipped upwards"
                   title="Clicking this button will automatically fork this project so you can edit the file"
                   href="/bbatsov/projectile/edit/master/helm-projectile.el"
                   data-method="post" rel="nofollow">Edit</a>
          <a href="/bbatsov/projectile/raw/master/helm-projectile.el" class="button minibutton " id="raw-url">Raw</a>
            <a href="/bbatsov/projectile/blame/master/helm-projectile.el" class="button minibutton ">Blame</a>
          <a href="/bbatsov/projectile/commits/master/helm-projectile.el" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
          <a class="minibutton danger empty-icon tooltipped downwards"
             href="/bbatsov/projectile/delete/master/helm-projectile.el"
             title="Fork this project and delete file"
             data-method="post" data-test-id="delete-blob-file" rel="nofollow">
          Delete
        </a>
      </div><!-- /.actions -->

    </div>
        <div class="blob-wrapper data type-emacs-lisp js-blob-data">
        <table class="file-code file-diff">
          <tr class="file-code-line">
            <td class="blob-line-nums">
              <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>

            </td>
            <td class="blob-line-code">
                    <div class="highlight"><pre><div class='line' id='LC1'><span class="c1">;;; helm-projectile.el --- Helm integration for Projectile</span></div><div class='line' id='LC2'><br/></div><div class='line' id='LC3'><span class="c1">;; Copyright (C) 2011-2013 Bozhidar Batsov</span></div><div class='line' id='LC4'><br/></div><div class='line' id='LC5'><span class="c1">;; Author: Bozhidar Batsov</span></div><div class='line' id='LC6'><span class="c1">;; URL: https://github.com/bbatsov/projectile</span></div><div class='line' id='LC7'><span class="c1">;; Created: 2011-31-07</span></div><div class='line' id='LC8'><span class="c1">;; Keywords: project, convenience</span></div><div class='line' id='LC9'><span class="c1">;; Version: 1.0.0-cvs</span></div><div class='line' id='LC10'><span class="c1">;; Package-Requires: ((helm &quot;1.4.0&quot;) (projectile &quot;0.9.2&quot;))</span></div><div class='line' id='LC11'><br/></div><div class='line' id='LC12'><span class="c1">;; This file is NOT part of GNU Emacs.</span></div><div class='line' id='LC13'><br/></div><div class='line' id='LC14'><span class="c1">;;; License:</span></div><div class='line' id='LC15'><br/></div><div class='line' id='LC16'><span class="c1">;; This program is free software; you can redistribute it and/or modify</span></div><div class='line' id='LC17'><span class="c1">;; it under the terms of the GNU General Public License as published by</span></div><div class='line' id='LC18'><span class="c1">;; the Free Software Foundation; either version 3, or (at your option)</span></div><div class='line' id='LC19'><span class="c1">;; any later version.</span></div><div class='line' id='LC20'><span class="c1">;;</span></div><div class='line' id='LC21'><span class="c1">;; This program is distributed in the hope that it will be useful,</span></div><div class='line' id='LC22'><span class="c1">;; but WITHOUT ANY WARRANTY; without even the implied warranty of</span></div><div class='line' id='LC23'><span class="c1">;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the</span></div><div class='line' id='LC24'><span class="c1">;; GNU General Public License for more details.</span></div><div class='line' id='LC25'><span class="c1">;;</span></div><div class='line' id='LC26'><span class="c1">;; You should have received a copy of the GNU General Public License</span></div><div class='line' id='LC27'><span class="c1">;; along with GNU Emacs; see the file COPYING.  If not, write to the</span></div><div class='line' id='LC28'><span class="c1">;; Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,</span></div><div class='line' id='LC29'><span class="c1">;; Boston, MA 02110-1301, USA.</span></div><div class='line' id='LC30'><br/></div><div class='line' id='LC31'><span class="c1">;;; Commentary:</span></div><div class='line' id='LC32'><span class="c1">;;</span></div><div class='line' id='LC33'><span class="c1">;; This library provides easy project management and navigation.  The</span></div><div class='line' id='LC34'><span class="c1">;; concept of a project is pretty basic - just a folder containing</span></div><div class='line' id='LC35'><span class="c1">;; special file.  Currently git, mercurial and bazaar repos are</span></div><div class='line' id='LC36'><span class="c1">;; considered projects by default.  If you want to mark a folder</span></div><div class='line' id='LC37'><span class="c1">;; manually as a project just create an empty .projectile file in</span></div><div class='line' id='LC38'><span class="c1">;; it.  See the README for more details.</span></div><div class='line' id='LC39'><span class="c1">;;</span></div><div class='line' id='LC40'><span class="c1">;;; Code:</span></div><div class='line' id='LC41'><br/></div><div class='line' id='LC42'><span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;projectile</span><span class="p">)</span></div><div class='line' id='LC43'><span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;helm-config</span><span class="p">)</span></div><div class='line' id='LC44'><span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;helm-locate</span><span class="p">)</span></div><div class='line' id='LC45'><span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;helm-buffers</span><span class="p">)</span></div><div class='line' id='LC46'><br/></div><div class='line' id='LC47'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">helm-source-projectile-files-list</span></div><div class='line' id='LC48'>&nbsp;&nbsp;<span class="o">`</span><span class="p">((</span><span class="nf">name</span> <span class="o">.</span> <span class="s">&quot;Projectile Files&quot;</span><span class="p">)</span></div><div class='line' id='LC49'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Needed for filenames with capitals letters.</span></div><div class='line' id='LC50'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">disable-shortcuts</span><span class="p">)</span></div><div class='line' id='LC51'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">init</span> <span class="o">.</span> <span class="p">(</span><span class="k">lambda </span><span class="p">()</span></div><div class='line' id='LC52'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">helm-init-candidates-in-buffer</span></div><div class='line' id='LC53'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;global</span> <span class="p">(</span><span class="nf">projectile-current-project-files</span><span class="p">))))</span></div><div class='line' id='LC54'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">candidates-in-buffer</span><span class="p">)</span></div><div class='line' id='LC55'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">candidate-number-limit</span> <span class="o">.</span> <span class="mi">15</span><span class="p">)</span></div><div class='line' id='LC56'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">keymap</span> <span class="o">.</span> <span class="o">,</span><span class="nv">helm-generic-files-map</span><span class="p">)</span></div><div class='line' id='LC57'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">help-message</span> <span class="o">.</span> <span class="nv">helm-generic-file-help-message</span><span class="p">)</span></div><div class='line' id='LC58'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">mode-line</span> <span class="o">.</span> <span class="nv">helm-generic-file-mode-line-string</span><span class="p">)</span></div><div class='line' id='LC59'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">type</span> <span class="o">.</span> <span class="nv">file</span><span class="p">)</span></div><div class='line' id='LC60'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">action</span> <span class="o">.</span> <span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">candidate</span><span class="p">)</span></div><div class='line' id='LC61'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">find-file</span> <span class="p">(</span><span class="nf">projectile-expand-root</span> <span class="nv">candidate</span><span class="p">)))))</span></div><div class='line' id='LC62'>&nbsp;&nbsp;<span class="s">&quot;Helm source definition.&quot;</span><span class="p">)</span></div><div class='line' id='LC63'><br/></div><div class='line' id='LC64'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">helm-source-projectile-buffers-list</span></div><div class='line' id='LC65'>&nbsp;&nbsp;<span class="o">`</span><span class="p">((</span><span class="nf">name</span> <span class="o">.</span> <span class="s">&quot;Projectile Buffers&quot;</span><span class="p">)</span></div><div class='line' id='LC66'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">init</span> <span class="o">.</span> <span class="p">(</span><span class="k">lambda </span><span class="p">()</span></div><div class='line' id='LC67'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Issue #51 Create the list before `helm-buffer&#39; creation.</span></div><div class='line' id='LC68'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">helm-projectile-buffers-list-cache</span> <span class="p">(</span><span class="nf">projectile-project-buffer-names</span><span class="p">))</span></div><div class='line' id='LC69'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">result</span> <span class="p">(</span><span class="nf">loop</span> <span class="nv">for</span> <span class="nv">b</span> <span class="nv">in</span> <span class="nv">helm-projectile-buffers-list-cache</span></div><div class='line' id='LC70'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">maximize</span> <span class="p">(</span><span class="nb">length </span><span class="nv">b</span><span class="p">)</span> <span class="nv">into</span> <span class="nv">len-buf</span></div><div class='line' id='LC71'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">maximize</span> <span class="p">(</span><span class="nb">length </span><span class="p">(</span><span class="nf">with-current-buffer</span> <span class="nv">b</span></div><div class='line' id='LC72'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">symbol-name</span> <span class="nv">major-mode</span><span class="p">)))</span></div><div class='line' id='LC73'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">into</span> <span class="nv">len-mode</span></div><div class='line' id='LC74'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">finally</span> <span class="nv">return</span> <span class="p">(</span><span class="nb">cons </span><span class="nv">len-buf</span> <span class="nv">len-mode</span><span class="p">))))</span></div><div class='line' id='LC75'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="nv">helm-buffer-max-length</span></div><div class='line' id='LC76'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">helm-buffer-max-length</span> <span class="p">(</span><span class="nb">car </span><span class="nv">result</span><span class="p">)))</span></div><div class='line' id='LC77'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="nv">helm-buffer-max-len-mode</span></div><div class='line' id='LC78'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; If a new buffer is longer that this value</span></div><div class='line' id='LC79'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; this value will be updated</span></div><div class='line' id='LC80'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">helm-buffer-max-len-mode</span> <span class="p">(</span><span class="nb">cdr </span><span class="nv">result</span><span class="p">))))))</span></div><div class='line' id='LC81'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">candidates</span> <span class="o">.</span> <span class="nv">helm-projectile-buffers-list-cache</span><span class="p">)</span></div><div class='line' id='LC82'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">type</span> <span class="o">.</span> <span class="nv">buffer</span><span class="p">)</span></div><div class='line' id='LC83'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">match</span> <span class="nv">helm-buffer-match-major-mode</span><span class="p">)</span></div><div class='line' id='LC84'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">persistent-action</span> <span class="o">.</span> <span class="nv">helm-buffers-list-persistent-action</span><span class="p">)</span></div><div class='line' id='LC85'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">keymap</span> <span class="o">.</span> <span class="o">,</span><span class="nv">helm-buffer-map</span><span class="p">)</span></div><div class='line' id='LC86'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">volatile</span><span class="p">)</span></div><div class='line' id='LC87'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">no-delay-on-input</span><span class="p">)</span></div><div class='line' id='LC88'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">mode-line</span> <span class="o">.</span> <span class="nv">helm-buffer-mode-line-string</span><span class="p">)</span></div><div class='line' id='LC89'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">persistent-help</span></div><div class='line' id='LC90'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">.</span> <span class="s">&quot;Show this buffer / C-u \\[helm-execute-persistent-action]: Kill this buffer&quot;</span><span class="p">)))</span></div><div class='line' id='LC91'><br/></div><div class='line' id='LC92'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">helm-source-projectile-recentf-list</span></div><div class='line' id='LC93'>&nbsp;&nbsp;<span class="o">`</span><span class="p">((</span><span class="nf">name</span> <span class="o">.</span> <span class="s">&quot;Projectile Recent Files&quot;</span><span class="p">)</span></div><div class='line' id='LC94'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Needed for filenames with capitals letters.</span></div><div class='line' id='LC95'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">init</span> <span class="o">.</span> <span class="p">(</span><span class="k">lambda </span><span class="p">()</span></div><div class='line' id='LC96'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">helm-init-candidates-in-buffer</span></div><div class='line' id='LC97'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;global</span> <span class="p">(</span><span class="nf">projectile-recentf-files</span><span class="p">))))</span></div><div class='line' id='LC98'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">candidates-in-buffer</span><span class="p">)</span></div><div class='line' id='LC99'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">keymap</span> <span class="o">.</span> <span class="o">,</span><span class="nv">helm-generic-files-map</span><span class="p">)</span></div><div class='line' id='LC100'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">help-message</span> <span class="o">.</span> <span class="nv">helm-generic-file-help-message</span><span class="p">)</span></div><div class='line' id='LC101'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">mode-line</span> <span class="o">.</span> <span class="nv">helm-generic-file-mode-line-string</span><span class="p">)</span></div><div class='line' id='LC102'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">type</span> <span class="o">.</span> <span class="nv">file</span><span class="p">)</span></div><div class='line' id='LC103'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">action</span> <span class="o">.</span> <span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">candidate</span><span class="p">)</span></div><div class='line' id='LC104'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">find-file</span> <span class="p">(</span><span class="nf">projectile-expand-root</span> <span class="nv">candidate</span><span class="p">)))))</span></div><div class='line' id='LC105'>&nbsp;&nbsp;<span class="s">&quot;Helm source definition.&quot;</span><span class="p">)</span></div><div class='line' id='LC106'><br/></div><div class='line' id='LC107'><span class="c1">;;;###autoload</span></div><div class='line' id='LC108'><span class="p">(</span><span class="nf">defun</span> <span class="nv">helm-projectile</span> <span class="p">()</span></div><div class='line' id='LC109'>&nbsp;&nbsp;<span class="s">&quot;Use projectile with Helm instead of ido.&quot;</span></div><div class='line' id='LC110'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC111'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">helm</span> <span class="nv">:sources</span> <span class="o">&#39;</span><span class="p">(</span><span class="nv">helm-source-projectile-files-list</span></div><div class='line' id='LC112'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">helm-source-projectile-buffers-list</span></div><div class='line' id='LC113'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">helm-source-projectile-recentf-list</span><span class="p">)</span></div><div class='line' id='LC114'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:buffer</span> <span class="s">&quot;*helm projectile*&quot;</span></div><div class='line' id='LC115'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:prompt</span> <span class="p">(</span><span class="nf">projectile-prepend-project-name</span> <span class="s">&quot;pattern: &quot;</span><span class="p">)))</span></div><div class='line' id='LC116'><br/></div><div class='line' id='LC117'><span class="c1">;;;###autoload</span></div><div class='line' id='LC118'><span class="p">(</span><span class="nf">eval-after-load</span> <span class="ss">&#39;projectile</span></div><div class='line' id='LC119'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">define-key</span> <span class="nv">projectile-mode-map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;C-c p h&quot;</span><span class="p">)</span> <span class="ss">&#39;helm-projectile</span><span class="p">))</span></div><div class='line' id='LC120'><br/></div><div class='line' id='LC121'><span class="p">(</span><span class="nf">provide</span> <span class="ss">&#39;helm-projectile</span><span class="p">)</span></div><div class='line' id='LC122'><span class="c1">;;; helm-projectile.el ends here</span></div></pre></div>
            </td>
          </tr>
        </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2013 <span title="0.03420s from github-fe112-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
          <div class="suggester-container">
              <div class="suggester fullscreen-suggester js-navigation-container" id="fullscreen_suggester"
                 data-url="/bbatsov/projectile/suggestions/commit">
              </div>
          </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped leftwards" title="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped leftwards"
      title="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-remove-close close ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>

  </body>
</html>

