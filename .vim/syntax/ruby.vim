




<!DOCTYPE html>
<html class="   ">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    
    <title>vim-ruby/syntax/ruby.vim at master · vim-ruby/vim-ruby · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <meta property="fb:app_id" content="1401488693436528"/>

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="vim-ruby/vim-ruby" name="twitter:title" /><meta content="vim-ruby - Vim/Ruby Configuration Files" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/17170?s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/17170?s=400" property="og:image" /><meta content="vim-ruby/vim-ruby" property="og:title" /><meta content="https://github.com/vim-ruby/vim-ruby" property="og:url" /><meta content="vim-ruby - Vim/Ruby Configuration Files" property="og:description" />

    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />

    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="9687D24D:4256:1907CB:533EFDF4" name="octolytics-dimension-request_id" />
    

    
    
    <link rel="icon" type="image/x-icon" href="https://github.global.ssl.fastly.net/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="IkBaRJB2jt/j67xxdn8wpO9zAkPigk40g40JV4epnjo=" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-23e4a1546f069fb600f5a3415dc0b48a3eeb217c.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-146be87fda3fe0f73441aec6281ca6863de5eafb.css" media="all" rel="stylesheet" type="text/css" />
    


        <script crossorigin="anonymous" src="https://github.global.ssl.fastly.net/assets/frameworks-dca097f6f454ee06b43ea4817a154392e3caf824.js" type="text/javascript"></script>
        <script async="async" crossorigin="anonymous" src="https://github.global.ssl.fastly.net/assets/github-80fea33de58cd35419afdc5675b632d07ce22b7b.js" type="text/javascript"></script>
        
        
      <meta http-equiv="x-pjax-version" content="7c0b61885069bf72bd82e01bb450992b">

        <link data-pjax-transient rel='permalink' href='/vim-ruby/vim-ruby/blob/e9a7554bca4a3b6676b1277fe69ba37d9fbe8e74/syntax/ruby.vim'>

  <meta name="description" content="vim-ruby - Vim/Ruby Configuration Files" />

  <meta content="17170" name="octolytics-dimension-user_id" /><meta content="vim-ruby" name="octolytics-dimension-user_login" /><meta content="34465" name="octolytics-dimension-repository_id" /><meta content="vim-ruby/vim-ruby" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="34465" name="octolytics-dimension-repository_network_root_id" /><meta content="vim-ruby/vim-ruby" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/vim-ruby/vim-ruby/commits/master.atom" rel="alternate" title="Recent Commits to vim-ruby:master" type="application/atom+xml" />

  </head>


  <body class="logged_out  env-production  vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      
      <div class="header header-logged-out">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions">
        <a class="button primary" href="/join">Sign up</a>
      <a class="button signin" href="/login?return_to=%2Fvim-ruby%2Fvim-ruby%2Fblob%2Fmaster%2Fsyntax%2Fruby.vim">Sign in</a>
    </div>

    <div class="command-bar js-command-bar  in-repository">

      <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
        <li class="features"><a href="/features">Features</a></li>
          <li class="enterprise"><a href="https://enterprise.github.com/">Enterprise</a></li>
          <li class="blog"><a href="/blog">Blog</a></li>
      </ul>
        <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<div class="commandbar">
  <span class="message"></span>
  <input type="text" data-hotkey="/ s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    
      data-repo="vim-ruby/vim-ruby"
      data-branch="master"
      data-sha="5ce3896026b40205a97830972ebb359ff028968f"
  >
  <div class="display hidden"></div>
</div>

    <input type="hidden" name="nwo" value="vim-ruby/vim-ruby" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target" role="button" aria-haspopup="true">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container" aria-hidden="true">
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

  <span class="help tooltipped tooltipped-s" aria-label="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
    </div>

  </div>
</div>



      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">


  <li>
    <a href="/login?return_to=%2Fvim-ruby%2Fvim-ruby"
    class="minibutton with-count js-toggler-target star-button tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>Star
  </a>

    <a class="social-count js-social-count" href="/vim-ruby/vim-ruby/stargazers">
      1,029
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fvim-ruby%2Fvim-ruby"
        class="minibutton with-count js-toggler-target fork-button tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-git-branch"></span>Fork
      </a>
      <a href="/vim-ruby/vim-ruby/network" class="social-count">
        176
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author">
            <a href="/vim-ruby" class="url fn" itemprop="url" rel="author"><span itemprop="title">vim-ruby</span></a>
          </span>
          <span class="repohead-name-divider">/</span>
          <strong><a href="/vim-ruby/vim-ruby" class="js-current-repository js-repo-home-link">vim-ruby</a></strong>

          <span class="page-context-loader">
            <img alt="Octocat-spinner-32" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline js-new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped tooltipped-w" aria-label="Code">
        <a href="/vim-ruby/vim-ruby" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-gotokey="c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /vim-ruby/vim-ruby">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped tooltipped-w" aria-label="Issues">
          <a href="/vim-ruby/vim-ruby/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="i" data-selected-links="repo_issues /vim-ruby/vim-ruby/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>28</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
        <a href="/vim-ruby/vim-ruby/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="p" data-selected-links="repo_pulls /vim-ruby/vim-ruby/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


        <li class="tooltipped tooltipped-w" aria-label="Wiki">
          <a href="/vim-ruby/vim-ruby/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_wiki /vim-ruby/vim-ruby/wiki">
            <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>
    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped tooltipped-w" aria-label="Pulse">
        <a href="/vim-ruby/vim-ruby/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /vim-ruby/vim-ruby/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Graphs">
        <a href="/vim-ruby/vim-ruby/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /vim-ruby/vim-ruby/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Network">
        <a href="/vim-ruby/vim-ruby/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /vim-ruby/vim-ruby/network">
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
           value="https://github.com/vim-ruby/vim-ruby.git" readonly="readonly">

    <span aria-label="copy to clipboard" class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/vim-ruby/vim-ruby.git" data-copied-hint="copied!"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/vim-ruby/vim-ruby" readonly="readonly">

    <span aria-label="copy to clipboard" class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/vim-ruby/vim-ruby" data-copied-hint="copied!"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <span class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <a href="https://help.github.com/articles/which-remote-url-should-i-use">
    <span class="octicon octicon-question"></span>
    </a>
  </span>
</p>



                <a href="/vim-ruby/vim-ruby/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download vim-ruby/vim-ruby as a zip file"
                   title="Download vim-ruby/vim-ruby as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:04d255c13d7b5b494d623e2938d36738 -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/vim-ruby/vim-ruby/find/master" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

<div class="file-navigation">
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

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
              <a href="/vim-ruby/vim-ruby/blob/fish/syntax/ruby.vim"
                 data-name="fish"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="fish">fish</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-ruby/vim-ruby/blob/master/syntax/ruby.vim"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-ruby/vim-ruby/blob/noisy/syntax/ruby.vim"
                 data-name="noisy"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="noisy">noisy</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-ruby/vim-ruby/blob/rubycomplete_updates/syntax/ruby.vim"
                 data-name="rubycomplete_updates"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="rubycomplete_updates">rubycomplete_updates</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-ruby/vim-ruby/tree/vim7.4/syntax/ruby.vim"
                 data-name="vim7.4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="vim7.4">vim7.4</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-ruby/vim-ruby/tree/vim7.3/syntax/ruby.vim"
                 data-name="vim7.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="vim7.3">vim7.3</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-ruby/vim-ruby/tree/vim7.2/syntax/ruby.vim"
                 data-name="vim7.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="vim7.2">vim7.2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-ruby/vim-ruby/tree/vim7.0/syntax/ruby.vim"
                 data-name="vim7.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="vim7.0">vim7.0</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-ruby/vim-ruby/tree/vim6.4/syntax/ruby.vim"
                 data-name="vim6.4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="vim6.4">vim6.4</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-ruby/vim-ruby/tree/vim6.2/syntax/ruby.vim"
                 data-name="vim6.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="vim6.2">vim6.2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-ruby/vim-ruby/tree/stable-20130114/syntax/ruby.vim"
                 data-name="stable-20130114"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="stable-20130114">stable-20130114</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-ruby/vim-ruby/tree/stable-20070507/syntax/ruby.vim"
                 data-name="stable-20070507"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="stable-20070507">stable-20070507</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-ruby/vim-ruby/tree/stable-20070302/syntax/ruby.vim"
                 data-name="stable-20070302"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="stable-20070302">stable-20070302</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-ruby/vim-ruby/tree/stable-20060711/syntax/ruby.vim"
                 data-name="stable-20060711"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="stable-20060711">stable-20060711</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-ruby/vim-ruby/tree/stable-20051007/syntax/ruby.vim"
                 data-name="stable-20051007"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="stable-20051007">stable-20051007</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-ruby/vim-ruby/tree/stable-20051005/syntax/ruby.vim"
                 data-name="stable-20051005"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="stable-20051005">stable-20051005</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-ruby/vim-ruby/tree/stable-20050924/syntax/ruby.vim"
                 data-name="stable-20050924"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="stable-20050924">stable-20050924</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-ruby/vim-ruby/tree/stable-20050915/syntax/ruby.vim"
                 data-name="stable-20050915"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="stable-20050915">stable-20050915</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-ruby/vim-ruby/tree/snapshot-2003-10-12/syntax/ruby.vim"
                 data-name="snapshot-2003-10-12"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="snapshot-2003-10-12">snapshot-2003-10-12</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-ruby/vim-ruby/tree/devel-20050911/syntax/ruby.vim"
                 data-name="devel-20050911"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="devel-20050911">devel-20050911</a>
            </div> <!-- /.select-menu-item -->
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/vim-ruby/vim-ruby" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">vim-ruby</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/vim-ruby/vim-ruby/tree/master/syntax" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">syntax</span></a></span><span class="separator"> / </span><strong class="final-path">ruby.vim</strong> <span aria-label="copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="syntax/ruby.vim" data-copied-hint="copied!"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


  <div class="commit file-history-tease">
    <img alt="Tim Pope" class="main-avatar js-avatar" data-user="378" height="24" src="https://avatars3.githubusercontent.com/u/378?s=140" width="24" />
    <span class="author"><a href="/tpope" rel="author">tpope</a></span>
    <time class="js-relative-date" data-title-format="YYYY-MM-DD HH:mm:ss" datetime="2014-04-03T09:56:32-04:00" title="2014-04-03 19:26:32">April 03, 2014</time>
    <div class="commit-title">
        <a href="/vim-ruby/vim-ruby/commit/e9a7554bca4a3b6676b1277fe69ba37d9fbe8e74" class="message" data-pjax="true" title="Give symbol key highlighting highest precedence

Closes #144.">Give symbol key highlighting highest precedence</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>14</strong>  contributors</a></p>
          <a class="avatar tooltipped tooltipped-s" aria-label="dkearns" href="/vim-ruby/vim-ruby/commits/master/syntax/ruby.vim?author=dkearns"><img alt="dkearns" class=" js-avatar" data-user="19326" height="20" src="https://avatars1.githubusercontent.com/u/19326?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="tpope" href="/vim-ruby/vim-ruby/commits/master/syntax/ruby.vim?author=tpope"><img alt="Tim Pope" class=" js-avatar" data-user="378" height="20" src="https://avatars3.githubusercontent.com/u/378?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="AndrewRadev" href="/vim-ruby/vim-ruby/commits/master/syntax/ruby.vim?author=AndrewRadev"><img alt="Andrew Radev" class=" js-avatar" data-user="124255" height="20" src="https://avatars3.githubusercontent.com/u/124255?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="gsinclair" href="/vim-ruby/vim-ruby/commits/master/syntax/ruby.vim?author=gsinclair"><img alt="Gavin Sinclair" class=" js-avatar" data-user="139179" height="20" src="https://avatars3.githubusercontent.com/u/139179?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="amarshall" href="/vim-ruby/vim-ruby/commits/master/syntax/ruby.vim?author=amarshall"><img alt="Andrew Marshall" class=" js-avatar" data-user="153175" height="20" src="https://avatars1.githubusercontent.com/u/153175?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="ngollan" href="/vim-ruby/vim-ruby/commits/master/syntax/ruby.vim?author=ngollan"><img alt="Nicos Gollan" class=" js-avatar" data-user="273347" height="20" src="https://avatars0.githubusercontent.com/u/273347?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="mmorearty" href="/vim-ruby/vim-ruby/commits/master/syntax/ruby.vim?author=mmorearty"><img alt="Mike Morearty" class=" js-avatar" data-user="207671" height="20" src="https://avatars3.githubusercontent.com/u/207671?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="glucero" href="/vim-ruby/vim-ruby/commits/master/syntax/ruby.vim?author=glucero"><img alt="Gino Lucero" class=" js-avatar" data-user="300332" height="20" src="https://avatars1.githubusercontent.com/u/300332?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="irrationalfab" href="/vim-ruby/vim-ruby/commits/master/syntax/ruby.vim?author=irrationalfab"><img alt="Fabio Pelosin" class=" js-avatar" data-user="1048705" height="20" src="https://avatars3.githubusercontent.com/u/1048705?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="miloshadzic" href="/vim-ruby/vim-ruby/commits/master/syntax/ruby.vim?author=miloshadzic"><img alt="Miloš Hadžić" class=" js-avatar" data-user="93555" height="20" src="https://avatars3.githubusercontent.com/u/93555?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="nerdrew" href="/vim-ruby/vim-ruby/commits/master/syntax/ruby.vim?author=nerdrew"><img alt="Andrew Ryan Lazarus" class=" js-avatar" data-user="10101" height="20" src="https://avatars2.githubusercontent.com/u/10101?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="camilo" href="/vim-ruby/vim-ruby/commits/master/syntax/ruby.vim?author=camilo"><img alt="Camilo Lopez" class=" js-avatar" data-user="7748" height="20" src="https://avatars0.githubusercontent.com/u/7748?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="rbright" href="/vim-ruby/vim-ruby/commits/master/syntax/ruby.vim?author=rbright"><img alt="Ryan Bright" class=" js-avatar" data-user="168179" height="20" src="https://avatars3.githubusercontent.com/u/168179?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="bk2204" href="/vim-ruby/vim-ruby/commits/master/syntax/ruby.vim?author=bk2204"><img alt="brian m. carlson" class=" js-avatar" data-user="497054" height="20" src="https://avatars2.githubusercontent.com/u/497054?s=140" width="20" /></a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="dkearns" class=" js-avatar" data-user="19326" height="24" src="https://avatars1.githubusercontent.com/u/19326?s=140" width="24" />
            <a href="/dkearns">dkearns</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Tim Pope" class=" js-avatar" data-user="378" height="24" src="https://avatars3.githubusercontent.com/u/378?s=140" width="24" />
            <a href="/tpope">tpope</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Andrew Radev" class=" js-avatar" data-user="124255" height="24" src="https://avatars3.githubusercontent.com/u/124255?s=140" width="24" />
            <a href="/AndrewRadev">AndrewRadev</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Gavin Sinclair" class=" js-avatar" data-user="139179" height="24" src="https://avatars3.githubusercontent.com/u/139179?s=140" width="24" />
            <a href="/gsinclair">gsinclair</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Andrew Marshall" class=" js-avatar" data-user="153175" height="24" src="https://avatars1.githubusercontent.com/u/153175?s=140" width="24" />
            <a href="/amarshall">amarshall</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Nicos Gollan" class=" js-avatar" data-user="273347" height="24" src="https://avatars0.githubusercontent.com/u/273347?s=140" width="24" />
            <a href="/ngollan">ngollan</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Mike Morearty" class=" js-avatar" data-user="207671" height="24" src="https://avatars3.githubusercontent.com/u/207671?s=140" width="24" />
            <a href="/mmorearty">mmorearty</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Gino Lucero" class=" js-avatar" data-user="300332" height="24" src="https://avatars1.githubusercontent.com/u/300332?s=140" width="24" />
            <a href="/glucero">glucero</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Fabio Pelosin" class=" js-avatar" data-user="1048705" height="24" src="https://avatars3.githubusercontent.com/u/1048705?s=140" width="24" />
            <a href="/irrationalfab">irrationalfab</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Miloš Hadžić" class=" js-avatar" data-user="93555" height="24" src="https://avatars3.githubusercontent.com/u/93555?s=140" width="24" />
            <a href="/miloshadzic">miloshadzic</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Andrew Ryan Lazarus" class=" js-avatar" data-user="10101" height="24" src="https://avatars2.githubusercontent.com/u/10101?s=140" width="24" />
            <a href="/nerdrew">nerdrew</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Camilo Lopez" class=" js-avatar" data-user="7748" height="24" src="https://avatars0.githubusercontent.com/u/7748?s=140" width="24" />
            <a href="/camilo">camilo</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Ryan Bright" class=" js-avatar" data-user="168179" height="24" src="https://avatars3.githubusercontent.com/u/168179?s=140" width="24" />
            <a href="/rbright">rbright</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="brian m. carlson" class=" js-avatar" data-user="497054" height="24" src="https://avatars2.githubusercontent.com/u/497054?s=140" width="24" />
            <a href="/bk2204">bk2204</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
        <span class="meta-divider"></span>
          <span>372 lines (319 sloc)</span>
          <span class="meta-divider"></span>
        <span>28.292 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
              <a class="minibutton disabled tooltipped tooltipped-w" href="#"
                 aria-label="You must be signed in to make or propose changes">Edit</a>
          <a href="/vim-ruby/vim-ruby/raw/master/syntax/ruby.vim" class="button minibutton " id="raw-url">Raw</a>
            <a href="/vim-ruby/vim-ruby/blame/master/syntax/ruby.vim" class="button minibutton js-update-url-with-hash">Blame</a>
          <a href="/vim-ruby/vim-ruby/commits/master/syntax/ruby.vim" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
          <a class="minibutton danger disabled empty-icon tooltipped tooltipped-w" href="#"
             aria-label="You must be signed in to make or propose changes">
          Delete
        </a>
      </div><!-- /.actions -->
    </div>
        <div class="blob-wrapper data type-viml js-blob-data">
        <table class="file-code file-diff tab-size-8">
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
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
<span id="L184" rel="#L184">184</span>
<span id="L185" rel="#L185">185</span>
<span id="L186" rel="#L186">186</span>
<span id="L187" rel="#L187">187</span>
<span id="L188" rel="#L188">188</span>
<span id="L189" rel="#L189">189</span>
<span id="L190" rel="#L190">190</span>
<span id="L191" rel="#L191">191</span>
<span id="L192" rel="#L192">192</span>
<span id="L193" rel="#L193">193</span>
<span id="L194" rel="#L194">194</span>
<span id="L195" rel="#L195">195</span>
<span id="L196" rel="#L196">196</span>
<span id="L197" rel="#L197">197</span>
<span id="L198" rel="#L198">198</span>
<span id="L199" rel="#L199">199</span>
<span id="L200" rel="#L200">200</span>
<span id="L201" rel="#L201">201</span>
<span id="L202" rel="#L202">202</span>
<span id="L203" rel="#L203">203</span>
<span id="L204" rel="#L204">204</span>
<span id="L205" rel="#L205">205</span>
<span id="L206" rel="#L206">206</span>
<span id="L207" rel="#L207">207</span>
<span id="L208" rel="#L208">208</span>
<span id="L209" rel="#L209">209</span>
<span id="L210" rel="#L210">210</span>
<span id="L211" rel="#L211">211</span>
<span id="L212" rel="#L212">212</span>
<span id="L213" rel="#L213">213</span>
<span id="L214" rel="#L214">214</span>
<span id="L215" rel="#L215">215</span>
<span id="L216" rel="#L216">216</span>
<span id="L217" rel="#L217">217</span>
<span id="L218" rel="#L218">218</span>
<span id="L219" rel="#L219">219</span>
<span id="L220" rel="#L220">220</span>
<span id="L221" rel="#L221">221</span>
<span id="L222" rel="#L222">222</span>
<span id="L223" rel="#L223">223</span>
<span id="L224" rel="#L224">224</span>
<span id="L225" rel="#L225">225</span>
<span id="L226" rel="#L226">226</span>
<span id="L227" rel="#L227">227</span>
<span id="L228" rel="#L228">228</span>
<span id="L229" rel="#L229">229</span>
<span id="L230" rel="#L230">230</span>
<span id="L231" rel="#L231">231</span>
<span id="L232" rel="#L232">232</span>
<span id="L233" rel="#L233">233</span>
<span id="L234" rel="#L234">234</span>
<span id="L235" rel="#L235">235</span>
<span id="L236" rel="#L236">236</span>
<span id="L237" rel="#L237">237</span>
<span id="L238" rel="#L238">238</span>
<span id="L239" rel="#L239">239</span>
<span id="L240" rel="#L240">240</span>
<span id="L241" rel="#L241">241</span>
<span id="L242" rel="#L242">242</span>
<span id="L243" rel="#L243">243</span>
<span id="L244" rel="#L244">244</span>
<span id="L245" rel="#L245">245</span>
<span id="L246" rel="#L246">246</span>
<span id="L247" rel="#L247">247</span>
<span id="L248" rel="#L248">248</span>
<span id="L249" rel="#L249">249</span>
<span id="L250" rel="#L250">250</span>
<span id="L251" rel="#L251">251</span>
<span id="L252" rel="#L252">252</span>
<span id="L253" rel="#L253">253</span>
<span id="L254" rel="#L254">254</span>
<span id="L255" rel="#L255">255</span>
<span id="L256" rel="#L256">256</span>
<span id="L257" rel="#L257">257</span>
<span id="L258" rel="#L258">258</span>
<span id="L259" rel="#L259">259</span>
<span id="L260" rel="#L260">260</span>
<span id="L261" rel="#L261">261</span>
<span id="L262" rel="#L262">262</span>
<span id="L263" rel="#L263">263</span>
<span id="L264" rel="#L264">264</span>
<span id="L265" rel="#L265">265</span>
<span id="L266" rel="#L266">266</span>
<span id="L267" rel="#L267">267</span>
<span id="L268" rel="#L268">268</span>
<span id="L269" rel="#L269">269</span>
<span id="L270" rel="#L270">270</span>
<span id="L271" rel="#L271">271</span>
<span id="L272" rel="#L272">272</span>
<span id="L273" rel="#L273">273</span>
<span id="L274" rel="#L274">274</span>
<span id="L275" rel="#L275">275</span>
<span id="L276" rel="#L276">276</span>
<span id="L277" rel="#L277">277</span>
<span id="L278" rel="#L278">278</span>
<span id="L279" rel="#L279">279</span>
<span id="L280" rel="#L280">280</span>
<span id="L281" rel="#L281">281</span>
<span id="L282" rel="#L282">282</span>
<span id="L283" rel="#L283">283</span>
<span id="L284" rel="#L284">284</span>
<span id="L285" rel="#L285">285</span>
<span id="L286" rel="#L286">286</span>
<span id="L287" rel="#L287">287</span>
<span id="L288" rel="#L288">288</span>
<span id="L289" rel="#L289">289</span>
<span id="L290" rel="#L290">290</span>
<span id="L291" rel="#L291">291</span>
<span id="L292" rel="#L292">292</span>
<span id="L293" rel="#L293">293</span>
<span id="L294" rel="#L294">294</span>
<span id="L295" rel="#L295">295</span>
<span id="L296" rel="#L296">296</span>
<span id="L297" rel="#L297">297</span>
<span id="L298" rel="#L298">298</span>
<span id="L299" rel="#L299">299</span>
<span id="L300" rel="#L300">300</span>
<span id="L301" rel="#L301">301</span>
<span id="L302" rel="#L302">302</span>
<span id="L303" rel="#L303">303</span>
<span id="L304" rel="#L304">304</span>
<span id="L305" rel="#L305">305</span>
<span id="L306" rel="#L306">306</span>
<span id="L307" rel="#L307">307</span>
<span id="L308" rel="#L308">308</span>
<span id="L309" rel="#L309">309</span>
<span id="L310" rel="#L310">310</span>
<span id="L311" rel="#L311">311</span>
<span id="L312" rel="#L312">312</span>
<span id="L313" rel="#L313">313</span>
<span id="L314" rel="#L314">314</span>
<span id="L315" rel="#L315">315</span>
<span id="L316" rel="#L316">316</span>
<span id="L317" rel="#L317">317</span>
<span id="L318" rel="#L318">318</span>
<span id="L319" rel="#L319">319</span>
<span id="L320" rel="#L320">320</span>
<span id="L321" rel="#L321">321</span>
<span id="L322" rel="#L322">322</span>
<span id="L323" rel="#L323">323</span>
<span id="L324" rel="#L324">324</span>
<span id="L325" rel="#L325">325</span>
<span id="L326" rel="#L326">326</span>
<span id="L327" rel="#L327">327</span>
<span id="L328" rel="#L328">328</span>
<span id="L329" rel="#L329">329</span>
<span id="L330" rel="#L330">330</span>
<span id="L331" rel="#L331">331</span>
<span id="L332" rel="#L332">332</span>
<span id="L333" rel="#L333">333</span>
<span id="L334" rel="#L334">334</span>
<span id="L335" rel="#L335">335</span>
<span id="L336" rel="#L336">336</span>
<span id="L337" rel="#L337">337</span>
<span id="L338" rel="#L338">338</span>
<span id="L339" rel="#L339">339</span>
<span id="L340" rel="#L340">340</span>
<span id="L341" rel="#L341">341</span>
<span id="L342" rel="#L342">342</span>
<span id="L343" rel="#L343">343</span>
<span id="L344" rel="#L344">344</span>
<span id="L345" rel="#L345">345</span>
<span id="L346" rel="#L346">346</span>
<span id="L347" rel="#L347">347</span>
<span id="L348" rel="#L348">348</span>
<span id="L349" rel="#L349">349</span>
<span id="L350" rel="#L350">350</span>
<span id="L351" rel="#L351">351</span>
<span id="L352" rel="#L352">352</span>
<span id="L353" rel="#L353">353</span>
<span id="L354" rel="#L354">354</span>
<span id="L355" rel="#L355">355</span>
<span id="L356" rel="#L356">356</span>
<span id="L357" rel="#L357">357</span>
<span id="L358" rel="#L358">358</span>
<span id="L359" rel="#L359">359</span>
<span id="L360" rel="#L360">360</span>
<span id="L361" rel="#L361">361</span>
<span id="L362" rel="#L362">362</span>
<span id="L363" rel="#L363">363</span>
<span id="L364" rel="#L364">364</span>
<span id="L365" rel="#L365">365</span>
<span id="L366" rel="#L366">366</span>
<span id="L367" rel="#L367">367</span>
<span id="L368" rel="#L368">368</span>
<span id="L369" rel="#L369">369</span>
<span id="L370" rel="#L370">370</span>
<span id="L371" rel="#L371">371</span>

            </td>
            <td class="blob-line-code"><div class="code-body highlight"><pre><div class='line' id='LC1'><span class="c">&quot; Vim syntax file</span></div><div class='line' id='LC2'><span class="c">&quot; Language:		Ruby</span></div><div class='line' id='LC3'><span class="c">&quot; Maintainer:		Doug Kearns &lt;dougkearns@gmail.com&gt;</span></div><div class='line' id='LC4'><span class="c">&quot; URL:			https://github.com/vim-ruby/vim-ruby</span></div><div class='line' id='LC5'><span class="c">&quot; Release Coordinator:	Doug Kearns &lt;dougkearns@gmail.com&gt;</span></div><div class='line' id='LC6'><span class="c">&quot; ----------------------------------------------------------------------------</span></div><div class='line' id='LC7'><span class="c">&quot;</span></div><div class='line' id='LC8'><span class="c">&quot; Previous Maintainer:	Mirko Nasato</span></div><div class='line' id='LC9'><span class="c">&quot; Thanks to perl.vim authors, and to Reimer Behrends. :-) (MN)</span></div><div class='line' id='LC10'><span class="c">&quot; ----------------------------------------------------------------------------</span></div><div class='line' id='LC11'><br/></div><div class='line' id='LC12'><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;b:current_syntax&quot;</span><span class="p">)</span></div><div class='line' id='LC13'>&nbsp;&nbsp;<span class="k">finish</span></div><div class='line' id='LC14'><span class="k">endif</span></div><div class='line' id='LC15'><br/></div><div class='line' id='LC16'><span class="k">if</span> has<span class="p">(</span><span class="s2">&quot;folding&quot;</span><span class="p">)</span> &amp;&amp; exists<span class="p">(</span><span class="s2">&quot;ruby_fold&quot;</span><span class="p">)</span></div><div class='line' id='LC17'>&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">foldmethod</span><span class="p">=</span><span class="nb">syntax</span></div><div class='line' id='LC18'><span class="k">endif</span></div><div class='line' id='LC19'><br/></div><div class='line' id='LC20'><span class="k">syn</span> cluster rubyNotTop contains<span class="p">=</span>@rubyExtendedStringSpecial<span class="p">,</span>@rubyRegexpSpecial<span class="p">,</span>@rubyDeclaration<span class="p">,</span>rubyConditional<span class="p">,</span>rubyExceptional<span class="p">,</span>rubyMethodExceptional<span class="p">,</span>rubyTodo</div><div class='line' id='LC21'><br/></div><div class='line' id='LC22'><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;ruby_space_errors&quot;</span><span class="p">)</span></div><div class='line' id='LC23'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;ruby_no_trail_space_error&quot;</span><span class="p">)</span></div><div class='line' id='LC24'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span> rubySpaceError <span class="nb">display</span> excludenl <span class="s2">&quot;\s\+$&quot;</span></div><div class='line' id='LC25'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC26'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;ruby_no_tab_space_error&quot;</span><span class="p">)</span></div><div class='line' id='LC27'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span> rubySpaceError <span class="nb">display</span> <span class="s2">&quot; \+\t&quot;</span>me<span class="p">=</span><span class="k">e</span><span class="m">-1</span></div><div class='line' id='LC28'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC29'><span class="k">endif</span></div><div class='line' id='LC30'><br/></div><div class='line' id='LC31'><span class="c">&quot; Operators</span></div><div class='line' id='LC32'><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;ruby_operators&quot;</span><span class="p">)</span></div><div class='line' id='LC33'>&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span>  rubyOperator <span class="s2">&quot;[~!^&amp;|*/%+-]\|\%(class\s*\)\@&lt;!&lt;&lt;\|&lt;=&gt;\|&lt;=\|\%(&lt;\|\&lt;class\s\+\u\w*\s*\)\@&lt;!&lt;[^&lt;]\@=\|===\|==\|=\~\|&gt;&gt;\|&gt;=\|=\@&lt;!&gt;\|\*\*\|\.\.\.\|\.\.\|::&quot;</span></div><div class='line' id='LC34'>&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span>  rubyOperator <span class="s2">&quot;-&gt;\|-=\|/=\|\*\*=\|\*=\|&amp;&amp;=\|&amp;=\|&amp;&amp;\|||=\||=\|||\|%=\|+=\|!\~\|!=&quot;</span></div><div class='line' id='LC35'>&nbsp;&nbsp;<span class="k">syn</span> region rubyBracketOperator matchgroup<span class="p">=</span>rubyOperator <span class="k">start</span><span class="p">=</span><span class="s2">&quot;\%(\w[?!]\=\|[]})]\)\@&lt;=\[\s*&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;\s*]&quot;</span> contains<span class="p">=</span>ALLBUT<span class="p">,</span>@rubyNotTop</div><div class='line' id='LC36'><span class="k">endif</span></div><div class='line' id='LC37'><br/></div><div class='line' id='LC38'><span class="c">&quot; Expression Substitution and Backslash Notation</span></div><div class='line' id='LC39'><span class="k">syn</span> <span class="k">match</span> rubyStringEscape <span class="s2">&quot;\\\\\|\\[abefnrstv]\|\\\o\{1,3}\|\\x\x\{1,2}&quot;</span>						    contained <span class="nb">display</span></div><div class='line' id='LC40'><span class="k">syn</span> <span class="k">match</span> rubyStringEscape <span class="s2">&quot;\%(\\M-\\C-\|\\C-\\M-\|\\M-\\c\|\\c\\M-\|\\c\|\\C-\|\\M-\)\%(\\\o\{1,3}\|\\x\x\{1,2}\|\\\=\S\)&quot;</span> contained <span class="nb">display</span></div><div class='line' id='LC41'><span class="k">syn</span> <span class="k">match</span> rubyQuoteEscape  <span class="s2">&quot;\\[\\&#39;]&quot;</span>											    contained <span class="nb">display</span></div><div class='line' id='LC42'><br/></div><div class='line' id='LC43'><span class="k">syn</span> region rubyInterpolation	      matchgroup<span class="p">=</span>rubyInterpolationDelimiter <span class="k">start</span><span class="p">=</span><span class="s2">&quot;#{&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;}&quot;</span> contained contains<span class="p">=</span>ALLBUT<span class="p">,</span>@rubyNotTop</div><div class='line' id='LC44'><span class="k">syn</span> <span class="k">match</span>  rubyInterpolation	      <span class="s2">&quot;#\%(\$\|@@\=\)\w\+&quot;</span>    <span class="nb">display</span> contained contains<span class="p">=</span>rubyInterpolationDelimiter<span class="p">,</span>rubyInstanceVariable<span class="p">,</span>rubyClassVariable<span class="p">,</span>rubyGlobalVariable<span class="p">,</span>rubyPredefinedVariable</div><div class='line' id='LC45'><span class="k">syn</span> <span class="k">match</span>  rubyInterpolationDelimiter <span class="s2">&quot;#\ze\%(\$\|@@\=\)\w\+&quot;</span> <span class="nb">display</span> contained</div><div class='line' id='LC46'><span class="k">syn</span> <span class="k">match</span>  rubyInterpolation	      <span class="s2">&quot;#\$\%(-\w\|\W\)&quot;</span>       <span class="nb">display</span> contained contains<span class="p">=</span>rubyInterpolationDelimiter<span class="p">,</span>rubyPredefinedVariable<span class="p">,</span>rubyInvalidVariable</div><div class='line' id='LC47'><span class="k">syn</span> <span class="k">match</span>  rubyInterpolationDelimiter <span class="s2">&quot;#\ze\$\%(-\w\|\W\)&quot;</span>    <span class="nb">display</span> contained</div><div class='line' id='LC48'><span class="k">syn</span> region rubyNoInterpolation	      <span class="k">start</span><span class="p">=</span><span class="s2">&quot;\\#{&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;}&quot;</span>            contained</div><div class='line' id='LC49'><span class="k">syn</span> <span class="k">match</span>  rubyNoInterpolation	      <span class="s2">&quot;\\#{&quot;</span>		      <span class="nb">display</span> contained</div><div class='line' id='LC50'><span class="k">syn</span> <span class="k">match</span>  rubyNoInterpolation	      <span class="s2">&quot;\\#\%(\$\|@@\=\)\w\+&quot;</span>  <span class="nb">display</span> contained</div><div class='line' id='LC51'><span class="k">syn</span> <span class="k">match</span>  rubyNoInterpolation	      <span class="s2">&quot;\\#\$\W&quot;</span>		      <span class="nb">display</span> contained</div><div class='line' id='LC52'><br/></div><div class='line' id='LC53'><span class="k">syn</span> <span class="k">match</span> rubyDelimEscape	<span class="s2">&quot;\\[(&lt;{\[)&gt;}\]]&quot;</span> transparent <span class="nb">display</span> contained contains<span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC54'><br/></div><div class='line' id='LC55'><span class="k">syn</span> region rubyNestedParentheses    <span class="k">start</span><span class="p">=</span><span class="s2">&quot;(&quot;</span>  skip<span class="p">=</span><span class="s2">&quot;\\\\\|\\)&quot;</span>  matchgroup<span class="p">=</span>rubyString <span class="k">end</span><span class="p">=</span><span class="s2">&quot;)&quot;</span>	transparent contained</div><div class='line' id='LC56'><span class="k">syn</span> region rubyNestedCurlyBraces    <span class="k">start</span><span class="p">=</span><span class="s2">&quot;{&quot;</span>  skip<span class="p">=</span><span class="s2">&quot;\\\\\|\\}&quot;</span>  matchgroup<span class="p">=</span>rubyString <span class="k">end</span><span class="p">=</span><span class="s2">&quot;}&quot;</span>	transparent contained</div><div class='line' id='LC57'><span class="k">syn</span> region rubyNestedAngleBrackets  <span class="k">start</span><span class="p">=</span><span class="s2">&quot;&lt;&quot;</span>  skip<span class="p">=</span><span class="s2">&quot;\\\\\|\\&gt;&quot;</span>  matchgroup<span class="p">=</span>rubyString <span class="k">end</span><span class="p">=</span><span class="s2">&quot;&gt;&quot;</span>	transparent contained</div><div class='line' id='LC58'><span class="k">syn</span> region rubyNestedSquareBrackets <span class="k">start</span><span class="p">=</span><span class="s2">&quot;\[&quot;</span> skip<span class="p">=</span><span class="s2">&quot;\\\\\|\\\]&quot;</span> matchgroup<span class="p">=</span>rubyString <span class="k">end</span><span class="p">=</span><span class="s2">&quot;\]&quot;</span>	transparent contained</div><div class='line' id='LC59'><br/></div><div class='line' id='LC60'><span class="c">&quot; These are mostly Oniguruma ready</span></div><div class='line' id='LC61'><span class="k">syn</span> region rubyRegexpComment	matchgroup<span class="p">=</span>rubyRegexpSpecial   <span class="k">start</span><span class="p">=</span><span class="s2">&quot;(?#&quot;</span>								  skip<span class="p">=</span><span class="s2">&quot;\\)&quot;</span>  <span class="k">end</span><span class="p">=</span><span class="s2">&quot;)&quot;</span>  contained</div><div class='line' id='LC62'><span class="k">syn</span> region rubyRegexpParens	matchgroup<span class="p">=</span>rubyRegexpSpecial   <span class="k">start</span><span class="p">=</span><span class="s2">&quot;(\(?:\|?&lt;\=[=!]\|?&gt;\|?&lt;[a-z_]\w*&gt;\|?[imx]*-[imx]*:\=\|\%(?#\)\@!\)&quot;</span> skip<span class="p">=</span><span class="s2">&quot;\\)&quot;</span>  <span class="k">end</span><span class="p">=</span><span class="s2">&quot;)&quot;</span>  contained transparent contains<span class="p">=</span>@rubyRegexpSpecial</div><div class='line' id='LC63'><span class="k">syn</span> region rubyRegexpBrackets	matchgroup<span class="p">=</span>rubyRegexpCharClass <span class="k">start</span><span class="p">=</span><span class="s2">&quot;\[\^\=&quot;</span>								  skip<span class="p">=</span><span class="s2">&quot;\\\]&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;\]&quot;</span> contained transparent contains<span class="p">=</span>rubyStringEscape<span class="p">,</span>rubyRegexpEscape<span class="p">,</span>rubyRegexpCharClass oneline</div><div class='line' id='LC64'><span class="k">syn</span> <span class="k">match</span>  rubyRegexpCharClass	<span class="s2">&quot;\\[DdHhSsWw]&quot;</span>	       contained <span class="nb">display</span></div><div class='line' id='LC65'><span class="k">syn</span> <span class="k">match</span>  rubyRegexpCharClass	<span class="s2">&quot;\[:\^\=\%(alnum\|alpha\|ascii\|blank\|cntrl\|digit\|graph\|lower\|print\|punct\|space\|upper\|xdigit\):\]&quot;</span> contained</div><div class='line' id='LC66'><span class="k">syn</span> <span class="k">match</span>  rubyRegexpEscape	<span class="s2">&quot;\\[].*?+^$|\\/(){}[]&quot;</span> contained</div><div class='line' id='LC67'><span class="k">syn</span> <span class="k">match</span>  rubyRegexpQuantifier	<span class="s2">&quot;[*?+][?+]\=&quot;</span>	       contained <span class="nb">display</span></div><div class='line' id='LC68'><span class="k">syn</span> <span class="k">match</span>  rubyRegexpQuantifier	<span class="s2">&quot;{\d\+\%(,\d*\)\=}?\=&quot;</span> contained <span class="nb">display</span></div><div class='line' id='LC69'><span class="k">syn</span> <span class="k">match</span>  rubyRegexpAnchor	<span class="s2">&quot;[$^]\|\\[ABbGZz]&quot;</span>     contained <span class="nb">display</span></div><div class='line' id='LC70'><span class="k">syn</span> <span class="k">match</span>  rubyRegexpDot	<span class="s2">&quot;\.&quot;</span>		       contained <span class="nb">display</span></div><div class='line' id='LC71'><span class="k">syn</span> <span class="k">match</span>  rubyRegexpSpecial	<span class="s2">&quot;|&quot;</span>		       contained <span class="nb">display</span></div><div class='line' id='LC72'><span class="k">syn</span> <span class="k">match</span>  rubyRegexpSpecial	<span class="s2">&quot;\\[1-9]\d\=\d\@!&quot;</span>     contained <span class="nb">display</span></div><div class='line' id='LC73'><span class="k">syn</span> <span class="k">match</span>  rubyRegexpSpecial	<span class="s2">&quot;\\k&lt;\%([a-z_]\w*\|-\=\d\+\)\%([+-]\d\+\)\=&gt;&quot;</span> contained <span class="nb">display</span></div><div class='line' id='LC74'><span class="k">syn</span> <span class="k">match</span>  rubyRegexpSpecial	<span class="s2">&quot;\\k&#39;\%([a-z_]\w*\|-\=\d\+\)\%([+-]\d\+\)\=&#39;&quot;</span> contained <span class="nb">display</span></div><div class='line' id='LC75'><span class="k">syn</span> <span class="k">match</span>  rubyRegexpSpecial	<span class="s2">&quot;\\g&lt;\%([a-z_]\w*\|-\=\d\+\)&gt;&quot;</span> contained <span class="nb">display</span></div><div class='line' id='LC76'><span class="k">syn</span> <span class="k">match</span>  rubyRegexpSpecial	<span class="s2">&quot;\\g&#39;\%([a-z_]\w*\|-\=\d\+\)&#39;&quot;</span> contained <span class="nb">display</span></div><div class='line' id='LC77'><br/></div><div class='line' id='LC78'><span class="k">syn</span> cluster rubyStringSpecial	      contains<span class="p">=</span>rubyInterpolation<span class="p">,</span>rubyNoInterpolation<span class="p">,</span>rubyStringEscape</div><div class='line' id='LC79'><span class="k">syn</span> cluster rubyExtendedStringSpecial contains<span class="p">=</span>@rubyStringSpecial<span class="p">,</span>rubyNestedParentheses<span class="p">,</span>rubyNestedCurlyBraces<span class="p">,</span>rubyNestedAngleBrackets<span class="p">,</span>rubyNestedSquareBrackets</div><div class='line' id='LC80'><span class="k">syn</span> cluster rubyRegexpSpecial	      contains<span class="p">=</span>rubyInterpolation<span class="p">,</span>rubyNoInterpolation<span class="p">,</span>rubyStringEscape<span class="p">,</span>rubyRegexpSpecial<span class="p">,</span>rubyRegexpEscape<span class="p">,</span>rubyRegexpBrackets<span class="p">,</span>rubyRegexpCharClass<span class="p">,</span>rubyRegexpDot<span class="p">,</span>rubyRegexpQuantifier<span class="p">,</span>rubyRegexpAnchor<span class="p">,</span>rubyRegexpParens<span class="p">,</span>rubyRegexpComment</div><div class='line' id='LC81'><br/></div><div class='line' id='LC82'><span class="c">&quot; Numbers and ASCII Codes</span></div><div class='line' id='LC83'><span class="k">syn</span> <span class="k">match</span> rubyASCIICode	<span class="s2">&quot;\%(\w\|[]})\&quot;&#39;/]\)\@&lt;!\%(?\%(\\M-\\C-\|\\C-\\M-\|\\M-\\c\|\\c\\M-\|\\c\|\\C-\|\\M-\)\=\%(\\\o\{1,3}\|\\x\x\{1,2}\|\\\=\S\)\)&quot;</span></div><div class='line' id='LC84'><span class="k">syn</span> <span class="k">match</span> rubyInteger	<span class="s2">&quot;\%(\%(\w\|[]})\&quot;&#39;]\s*\)\@&lt;!-\)\=\&lt;0[xX]\x\+\%(_\x\+\)*\&gt;&quot;</span>								<span class="nb">display</span></div><div class='line' id='LC85'><span class="k">syn</span> <span class="k">match</span> rubyInteger	<span class="s2">&quot;\%(\%(\w\|[]})\&quot;&#39;]\s*\)\@&lt;!-\)\=\&lt;\%(0[dD]\)\=\%(0\|[1-9]\d*\%(_\d\+\)*\)\&gt;&quot;</span>						<span class="nb">display</span></div><div class='line' id='LC86'><span class="k">syn</span> <span class="k">match</span> rubyInteger	<span class="s2">&quot;\%(\%(\w\|[]})\&quot;&#39;]\s*\)\@&lt;!-\)\=\&lt;0[oO]\=\o\+\%(_\o\+\)*\&gt;&quot;</span>								<span class="nb">display</span></div><div class='line' id='LC87'><span class="k">syn</span> <span class="k">match</span> rubyInteger	<span class="s2">&quot;\%(\%(\w\|[]})\&quot;&#39;]\s*\)\@&lt;!-\)\=\&lt;0[bB][01]\+\%(_[01]\+\)*\&gt;&quot;</span>								<span class="nb">display</span></div><div class='line' id='LC88'><span class="k">syn</span> <span class="k">match</span> rubyFloat	<span class="s2">&quot;\%(\%(\w\|[]})\&quot;&#39;]\s*\)\@&lt;!-\)\=\&lt;\%(0\|[1-9]\d*\%(_\d\+\)*\)\.\d\+\%(_\d\+\)*\&gt;&quot;</span>					<span class="nb">display</span></div><div class='line' id='LC89'><span class="k">syn</span> <span class="k">match</span> rubyFloat	<span class="s2">&quot;\%(\%(\w\|[]})\&quot;&#39;]\s*\)\@&lt;!-\)\=\&lt;\%(0\|[1-9]\d*\%(_\d\+\)*\)\%(\.\d\+\%(_\d\+\)*\)\=\%([eE][-+]\=\d\+\%(_\d\+\)*\)\&gt;&quot;</span>	<span class="nb">display</span></div><div class='line' id='LC90'><br/></div><div class='line' id='LC91'><span class="c">&quot; Identifiers</span></div><div class='line' id='LC92'><span class="k">syn</span> <span class="k">match</span> rubyLocalVariableOrMethod <span class="s2">&quot;\&lt;[_[:lower:]][_[:alnum:]]*[?!=]\=&quot;</span> contains<span class="p">=</span><span class="nb">NONE</span> <span class="nb">display</span> transparent</div><div class='line' id='LC93'><span class="k">syn</span> <span class="k">match</span> rubyBlockArgument	    <span class="s2">&quot;&amp;[_[:lower:]][_[:alnum:]]&quot;</span>		 contains<span class="p">=</span><span class="nb">NONE</span> <span class="nb">display</span> transparent</div><div class='line' id='LC94'><br/></div><div class='line' id='LC95'><span class="k">syn</span> <span class="k">match</span>  rubyConstant		<span class="s2">&quot;\%(\%(^\|[^.]\)\.\s*\)\@&lt;!\&lt;\u\%(\w\|[^\x00-\x7F]\)*\&gt;\%(\s*(\)\@!&quot;</span></div><div class='line' id='LC96'><span class="k">syn</span> <span class="k">match</span>  rubyClassVariable	<span class="s2">&quot;@@\%(\h\|[^\x00-\x7F]\)\%(\w\|[^\x00-\x7F]\)*&quot;</span> <span class="nb">display</span></div><div class='line' id='LC97'><span class="k">syn</span> <span class="k">match</span>  rubyInstanceVariable <span class="s2">&quot;@\%(\h\|[^\x00-\x7F]\)\%(\w\|[^\x00-\x7F]\)*&quot;</span>  <span class="nb">display</span></div><div class='line' id='LC98'><span class="k">syn</span> <span class="k">match</span>  rubyGlobalVariable	<span class="s2">&quot;$\%(\%(\h\|[^\x00-\x7F]\)\%(\w\|[^\x00-\x7F]\)*\|-.\)&quot;</span></div><div class='line' id='LC99'><span class="k">syn</span> <span class="k">match</span>  rubySymbol		<span class="s2">&quot;[]})\&quot;&#39;:]\@&lt;!:\%(\^\|\~\|&lt;&lt;\|&lt;=&gt;\|&lt;=\|&lt;\|===\|[=!]=\|[=!]\~\|!\|&gt;&gt;\|&gt;=\|&gt;\||\|-@\|-\|/\|\[]=\|\[]\|\*\*\|\*\|&amp;\|%\|+@\|+\|`\)&quot;</span></div><div class='line' id='LC100'><span class="k">syn</span> <span class="k">match</span>  rubySymbol		<span class="s2">&quot;[]})\&quot;&#39;:]\@&lt;!:\$\%(-.\|[`~&lt;=&gt;_,;:!?/.&#39;&quot;</span>@$*\&amp;<span class="p">+</span><span class="m">0</span>]\<span class="p">)</span>&quot;</div><div class='line' id='LC101'><span class="k">syn</span> <span class="k">match</span>  rubySymbol		<span class="s2">&quot;[]})\&quot;&#39;:]\@&lt;!:\%(\$\|@@\=\)\=\%(\h\|[^\x00-\x7F]\)\%(\w\|[^\x00-\x7F]\)*&quot;</span></div><div class='line' id='LC102'><span class="k">syn</span> <span class="k">match</span>  rubySymbol		<span class="s2">&quot;[]})\&quot;&#39;:]\@&lt;!:\%(\h\|[^\x00-\x7F]\)\%(\w\|[^\x00-\x7F]\)*\%([?!=]&gt;\@!\)\=&quot;</span></div><div class='line' id='LC103'><span class="k">syn</span> region rubySymbol		<span class="k">start</span><span class="p">=</span><span class="s2">&quot;[]})\&quot;&#39;:]\@&lt;!:&#39;&quot;</span>  <span class="k">end</span><span class="p">=</span><span class="s2">&quot;&#39;&quot;</span>  skip<span class="p">=</span><span class="s2">&quot;\\\\\|\\&#39;&quot;</span>  contains<span class="p">=</span>rubyQuoteEscape <span class="k">fold</span></div><div class='line' id='LC104'><span class="k">syn</span> region rubySymbol		<span class="k">start</span><span class="p">=</span><span class="s2">&quot;[]})\&quot;&#39;:]\@&lt;!:\&quot;&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;\&quot;&quot;</span> skip<span class="p">=</span><span class="s2">&quot;\\\\\|\\\&quot;&quot;</span> contains<span class="p">=</span>@rubyStringSpecial <span class="k">fold</span></div><div class='line' id='LC105'><br/></div><div class='line' id='LC106'><span class="k">syn</span> <span class="k">match</span>  rubyBlockParameter	  <span class="s2">&quot;\%(\h\|[^\x00-\x7F]\)\%(\w\|[^\x00-\x7F]\)*&quot;</span> contained</div><div class='line' id='LC107'><span class="k">syn</span> region rubyBlockParameterList <span class="k">start</span><span class="p">=</span><span class="s2">&quot;\%(\%(\&lt;do\&gt;\|{\)\s*\)\@&lt;=|&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;|&quot;</span> oneline <span class="nb">display</span> contains<span class="p">=</span>rubyBlockParameter</div><div class='line' id='LC108'><br/></div><div class='line' id='LC109'><span class="k">syn</span> <span class="k">match</span> rubyInvalidVariable	 <span class="s2">&quot;$[^ A-Za-z_-]&quot;</span></div><div class='line' id='LC110'><span class="k">syn</span> <span class="k">match</span> rubyPredefinedVariable #$[<span class="p">!</span>$&amp;&quot;&#39;*<span class="p">+,</span>./<span class="m">0</span>:;<span class="p">&lt;=&gt;</span>?@\`<span class="p">~</span>]#</div><div class='line' id='LC111'><span class="k">syn</span> <span class="k">match</span> rubyPredefinedVariable <span class="s2">&quot;$\d\+&quot;</span>										   <span class="nb">display</span></div><div class='line' id='LC112'><span class="k">syn</span> <span class="k">match</span> rubyPredefinedVariable <span class="s2">&quot;$_\&gt;&quot;</span>											   <span class="nb">display</span></div><div class='line' id='LC113'><span class="k">syn</span> <span class="k">match</span> rubyPredefinedVariable <span class="s2">&quot;$-[0FIKadilpvw]\&gt;&quot;</span>									   <span class="nb">display</span></div><div class='line' id='LC114'><span class="k">syn</span> <span class="k">match</span> rubyPredefinedVariable <span class="s2">&quot;$\%(deferr\|defout\|stderr\|stdin\|stdout\)\&gt;&quot;</span>					   <span class="nb">display</span></div><div class='line' id='LC115'><span class="k">syn</span> <span class="k">match</span> rubyPredefinedVariable <span class="s2">&quot;$\%(DEBUG\|FILENAME\|KCODE\|LOADED_FEATURES\|LOAD_PATH\|PROGRAM_NAME\|SAFE\|VERBOSE\)\&gt;&quot;</span> <span class="nb">display</span></div><div class='line' id='LC116'><span class="k">syn</span> <span class="k">match</span> rubyPredefinedConstant <span class="s2">&quot;\%(\%(^\|[^.]\)\.\s*\)\@&lt;!\&lt;\%(ARGF\|ARGV\|ENV\|DATA\|FALSE\|NIL\|STDERR\|STDIN\|STDOUT\|TOPLEVEL_BINDING\|TRUE\)\&gt;\%(\s*(\)\@!&quot;</span></div><div class='line' id='LC117'><span class="k">syn</span> <span class="k">match</span> rubyPredefinedConstant <span class="s2">&quot;\%(\%(^\|[^.]\)\.\s*\)\@&lt;!\&lt;\%(RUBY_\%(VERSION\|RELEASE_DATE\|PLATFORM\|PATCHLEVEL\|REVISION\|DESCRIPTION\|COPYRIGHT\|ENGINE\)\)\&gt;\%(\s*(\)\@!&quot;</span></div><div class='line' id='LC118'><br/></div><div class='line' id='LC119'><span class="c">&quot; Normal Regular Expression</span></div><div class='line' id='LC120'><span class="k">syn</span> region rubyRegexp matchgroup<span class="p">=</span>rubyRegexpDelimiter <span class="k">start</span><span class="p">=</span><span class="s2">&quot;\%(\%(^\|\&lt;\%(and\|or\|while\|until\|unless\|if\|elsif\|when\|not\|then\|else\)\|[;\~=!|&amp;(,{[&lt;&gt;?:*+-]\)\s*\)\@&lt;=/&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;/[iomxneus]*&quot;</span> skip<span class="p">=</span><span class="s2">&quot;\\\\\|\\/&quot;</span> contains<span class="p">=</span>@rubyRegexpSpecial <span class="k">fold</span></div><div class='line' id='LC121'><span class="k">syn</span> region rubyRegexp matchgroup<span class="p">=</span>rubyRegexpDelimiter <span class="k">start</span><span class="p">=</span><span class="s2">&quot;\%(\h\k*\s\+\)\@&lt;=/[ \t=]\@!&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;/[iomxneus]*&quot;</span> skip<span class="p">=</span><span class="s2">&quot;\\\\\|\\/&quot;</span> contains<span class="p">=</span>@rubyRegexpSpecial <span class="k">fold</span></div><div class='line' id='LC122'><br/></div><div class='line' id='LC123'><span class="c">&quot; Generalized Regular Expression</span></div><div class='line' id='LC124'><span class="k">syn</span> region rubyRegexp matchgroup<span class="p">=</span>rubyRegexpDelimiter <span class="k">start</span><span class="p">=</span><span class="s2">&quot;%r\z([~`!@#$%^&amp;*_\-+=|\:;&quot;</span>&#39;<span class="p">,</span>.? /]\<span class="p">)</span><span class="s2">&quot; end=&quot;</span>\z1[iomxneus]*<span class="s2">&quot; skip=&quot;</span>\\\\\<span class="p">|</span>\\\z1&quot; contains<span class="p">=</span>@rubyRegexpSpecial <span class="k">fold</span></div><div class='line' id='LC125'><span class="k">syn</span> region rubyRegexp matchgroup<span class="p">=</span>rubyRegexpDelimiter <span class="k">start</span><span class="p">=</span><span class="s2">&quot;%r{&quot;</span>				 <span class="k">end</span><span class="p">=</span><span class="s2">&quot;}[iomxneus]*&quot;</span>   skip<span class="p">=</span><span class="s2">&quot;\\\\\|\\}&quot;</span>	 contains<span class="p">=</span>@rubyRegexpSpecial <span class="k">fold</span></div><div class='line' id='LC126'><span class="k">syn</span> region rubyRegexp matchgroup<span class="p">=</span>rubyRegexpDelimiter <span class="k">start</span><span class="p">=</span><span class="s2">&quot;%r&lt;&quot;</span>				 <span class="k">end</span><span class="p">=</span><span class="s2">&quot;&gt;[iomxneus]*&quot;</span>   skip<span class="p">=</span><span class="s2">&quot;\\\\\|\\&gt;&quot;</span>	 contains<span class="p">=</span>@rubyRegexpSpecial<span class="p">,</span>rubyNestedAngleBrackets<span class="p">,</span>rubyDelimEscape <span class="k">fold</span></div><div class='line' id='LC127'><span class="k">syn</span> region rubyRegexp matchgroup<span class="p">=</span>rubyRegexpDelimiter <span class="k">start</span><span class="p">=</span><span class="s2">&quot;%r\[&quot;</span>				 <span class="k">end</span><span class="p">=</span><span class="s2">&quot;\][iomxneus]*&quot;</span>  skip<span class="p">=</span><span class="s2">&quot;\\\\\|\\\]&quot;</span>	 contains<span class="p">=</span>@rubyRegexpSpecial <span class="k">fold</span></div><div class='line' id='LC128'><span class="k">syn</span> region rubyRegexp matchgroup<span class="p">=</span>rubyRegexpDelimiter <span class="k">start</span><span class="p">=</span><span class="s2">&quot;%r(&quot;</span>				 <span class="k">end</span><span class="p">=</span><span class="s2">&quot;)[iomxneus]*&quot;</span>   skip<span class="p">=</span><span class="s2">&quot;\\\\\|\\)&quot;</span>	 contains<span class="p">=</span>@rubyRegexpSpecial <span class="k">fold</span></div><div class='line' id='LC129'><br/></div><div class='line' id='LC130'><span class="c">&quot; Normal String and Shell Command Output</span></div><div class='line' id='LC131'><span class="k">syn</span> region rubyString matchgroup<span class="p">=</span>rubyStringDelimiter <span class="k">start</span><span class="p">=</span><span class="s2">&quot;\&quot;&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;\&quot;&quot;</span> skip<span class="p">=</span><span class="s2">&quot;\\\\\|\\\&quot;&quot;</span> contains<span class="p">=</span>@rubyStringSpecial<span class="p">,</span>@Spell <span class="k">fold</span></div><div class='line' id='LC132'><span class="k">syn</span> region rubyString matchgroup<span class="p">=</span>rubyStringDelimiter <span class="k">start</span><span class="p">=</span><span class="s2">&quot;&#39;&quot;</span>	<span class="k">end</span><span class="p">=</span><span class="s2">&quot;&#39;&quot;</span>  skip<span class="p">=</span><span class="s2">&quot;\\\\\|\\&#39;&quot;</span>  contains<span class="p">=</span>rubyQuoteEscape<span class="p">,</span>@Spell    <span class="k">fold</span></div><div class='line' id='LC133'><span class="k">syn</span> region rubyString matchgroup<span class="p">=</span>rubyStringDelimiter <span class="k">start</span><span class="p">=</span><span class="s2">&quot;`&quot;</span>	<span class="k">end</span><span class="p">=</span><span class="s2">&quot;`&quot;</span>  skip<span class="p">=</span><span class="s2">&quot;\\\\\|\\`&quot;</span>  contains<span class="p">=</span>@rubyStringSpecial <span class="k">fold</span></div><div class='line' id='LC134'><br/></div><div class='line' id='LC135'><span class="c">&quot; Generalized Single Quoted String, Symbol and Array of Strings</span></div><div class='line' id='LC136'><span class="k">syn</span> region rubyString matchgroup<span class="p">=</span>rubyStringDelimiter <span class="k">start</span><span class="p">=</span><span class="s2">&quot;%[qwi]\z([~`!@#$%^&amp;*_\-+=|\:;&quot;</span>&#39;<span class="p">,</span>.?/]\<span class="p">)</span><span class="s2">&quot; end=&quot;</span>\z1<span class="s2">&quot; skip=&quot;</span>\\\\\<span class="p">|</span>\\\z1&quot; <span class="k">fold</span></div><div class='line' id='LC137'><span class="k">syn</span> region rubyString matchgroup<span class="p">=</span>rubyStringDelimiter <span class="k">start</span><span class="p">=</span><span class="s2">&quot;%[qwi]{&quot;</span>				   <span class="k">end</span><span class="p">=</span><span class="s2">&quot;}&quot;</span>   skip<span class="p">=</span><span class="s2">&quot;\\\\\|\\}&quot;</span>	<span class="k">fold</span> contains<span class="p">=</span>rubyNestedCurlyBraces<span class="p">,</span>rubyDelimEscape</div><div class='line' id='LC138'><span class="k">syn</span> region rubyString matchgroup<span class="p">=</span>rubyStringDelimiter <span class="k">start</span><span class="p">=</span><span class="s2">&quot;%[qwi]&lt;&quot;</span>				   <span class="k">end</span><span class="p">=</span><span class="s2">&quot;&gt;&quot;</span>   skip<span class="p">=</span><span class="s2">&quot;\\\\\|\\&gt;&quot;</span>	<span class="k">fold</span> contains<span class="p">=</span>rubyNestedAngleBrackets<span class="p">,</span>rubyDelimEscape</div><div class='line' id='LC139'><span class="k">syn</span> region rubyString matchgroup<span class="p">=</span>rubyStringDelimiter <span class="k">start</span><span class="p">=</span><span class="s2">&quot;%[qwi]\[&quot;</span>				   <span class="k">end</span><span class="p">=</span><span class="s2">&quot;\]&quot;</span>  skip<span class="p">=</span><span class="s2">&quot;\\\\\|\\\]&quot;</span>	<span class="k">fold</span> contains<span class="p">=</span>rubyNestedSquareBrackets<span class="p">,</span>rubyDelimEscape</div><div class='line' id='LC140'><span class="k">syn</span> region rubyString matchgroup<span class="p">=</span>rubyStringDelimiter <span class="k">start</span><span class="p">=</span><span class="s2">&quot;%[qwi](&quot;</span>				   <span class="k">end</span><span class="p">=</span><span class="s2">&quot;)&quot;</span>   skip<span class="p">=</span><span class="s2">&quot;\\\\\|\\)&quot;</span>	<span class="k">fold</span> contains<span class="p">=</span>rubyNestedParentheses<span class="p">,</span>rubyDelimEscape</div><div class='line' id='LC141'><span class="k">syn</span> region rubyString matchgroup<span class="p">=</span>rubyStringDelimiter <span class="k">start</span><span class="p">=</span><span class="s2">&quot;%q &quot;</span>				   <span class="k">end</span><span class="p">=</span><span class="s2">&quot; &quot;</span>   skip<span class="p">=</span><span class="s2">&quot;\\\\\|\\)&quot;</span>	<span class="k">fold</span></div><div class='line' id='LC142'><br/></div><div class='line' id='LC143'><span class="k">syn</span> region rubySymbol matchgroup<span class="p">=</span>rubySymbolDelimiter <span class="k">start</span><span class="p">=</span><span class="s2">&quot;%s\z([~`!@#$%^&amp;*_\-+=|\:;&quot;</span>&#39;<span class="p">,</span>.? /]\<span class="p">)</span><span class="s2">&quot;   end=&quot;</span>\z1<span class="s2">&quot; skip=&quot;</span>\\\\\<span class="p">|</span>\\\z1&quot; <span class="k">fold</span></div><div class='line' id='LC144'><span class="k">syn</span> region rubySymbol matchgroup<span class="p">=</span>rubySymbolDelimiter <span class="k">start</span><span class="p">=</span><span class="s2">&quot;%s{&quot;</span>				   <span class="k">end</span><span class="p">=</span><span class="s2">&quot;}&quot;</span>   skip<span class="p">=</span><span class="s2">&quot;\\\\\|\\}&quot;</span>	<span class="k">fold</span> contains<span class="p">=</span>rubyNestedCurlyBraces<span class="p">,</span>rubyDelimEscape</div><div class='line' id='LC145'><span class="k">syn</span> region rubySymbol matchgroup<span class="p">=</span>rubySymbolDelimiter <span class="k">start</span><span class="p">=</span><span class="s2">&quot;%s&lt;&quot;</span>				   <span class="k">end</span><span class="p">=</span><span class="s2">&quot;&gt;&quot;</span>   skip<span class="p">=</span><span class="s2">&quot;\\\\\|\\&gt;&quot;</span>	<span class="k">fold</span> contains<span class="p">=</span>rubyNestedAngleBrackets<span class="p">,</span>rubyDelimEscape</div><div class='line' id='LC146'><span class="k">syn</span> region rubySymbol matchgroup<span class="p">=</span>rubySymbolDelimiter <span class="k">start</span><span class="p">=</span><span class="s2">&quot;%s\[&quot;</span>				   <span class="k">end</span><span class="p">=</span><span class="s2">&quot;\]&quot;</span>  skip<span class="p">=</span><span class="s2">&quot;\\\\\|\\\]&quot;</span>	<span class="k">fold</span> contains<span class="p">=</span>rubyNestedSquareBrackets<span class="p">,</span>rubyDelimEscape</div><div class='line' id='LC147'><span class="k">syn</span> region rubySymbol matchgroup<span class="p">=</span>rubySymbolDelimiter <span class="k">start</span><span class="p">=</span><span class="s2">&quot;%s(&quot;</span>				   <span class="k">end</span><span class="p">=</span><span class="s2">&quot;)&quot;</span>   skip<span class="p">=</span><span class="s2">&quot;\\\\\|\\)&quot;</span>	<span class="k">fold</span> contains<span class="p">=</span>rubyNestedParentheses<span class="p">,</span>rubyDelimEscape</div><div class='line' id='LC148'><br/></div><div class='line' id='LC149'><span class="c">&quot; Generalized Double Quoted String and Array of Strings and Shell Command Output</span></div><div class='line' id='LC150'><span class="c">&quot; Note: %= is not matched here as the beginning of a double quoted string</span></div><div class='line' id='LC151'><span class="k">syn</span> region rubyString matchgroup<span class="p">=</span>rubyStringDelimiter <span class="k">start</span><span class="p">=</span><span class="s2">&quot;%\z([~`!@#$%^&amp;*_\-+|\:;&quot;</span>&#39;<span class="p">,</span>.?/]\<span class="p">)</span><span class="s2">&quot;	    end=&quot;</span>\z1<span class="s2">&quot; skip=&quot;</span>\\\\\<span class="p">|</span>\\\z1&quot; contains<span class="p">=</span>@rubyStringSpecial <span class="k">fold</span></div><div class='line' id='LC152'><span class="k">syn</span> region rubyString matchgroup<span class="p">=</span>rubyStringDelimiter <span class="k">start</span><span class="p">=</span><span class="s2">&quot;%[QWIx]\z([~`!@#$%^&amp;*_\-+=|\:;&quot;</span>&#39;<span class="p">,</span>.?/]\<span class="p">)</span><span class="s2">&quot; end=&quot;</span>\z1<span class="s2">&quot; skip=&quot;</span>\\\\\<span class="p">|</span>\\\z1&quot; contains<span class="p">=</span>@rubyStringSpecial <span class="k">fold</span></div><div class='line' id='LC153'><span class="k">syn</span> region rubyString matchgroup<span class="p">=</span>rubyStringDelimiter <span class="k">start</span><span class="p">=</span><span class="s2">&quot;%[QWIx]\={&quot;</span>				    <span class="k">end</span><span class="p">=</span><span class="s2">&quot;}&quot;</span>   skip<span class="p">=</span><span class="s2">&quot;\\\\\|\\}&quot;</span>	 contains<span class="p">=</span>@rubyStringSpecial<span class="p">,</span>rubyNestedCurlyBraces<span class="p">,</span>rubyDelimEscape    <span class="k">fold</span></div><div class='line' id='LC154'><span class="k">syn</span> region rubyString matchgroup<span class="p">=</span>rubyStringDelimiter <span class="k">start</span><span class="p">=</span><span class="s2">&quot;%[QWIx]\=&lt;&quot;</span>				    <span class="k">end</span><span class="p">=</span><span class="s2">&quot;&gt;&quot;</span>   skip<span class="p">=</span><span class="s2">&quot;\\\\\|\\&gt;&quot;</span>	 contains<span class="p">=</span>@rubyStringSpecial<span class="p">,</span>rubyNestedAngleBrackets<span class="p">,</span>rubyDelimEscape  <span class="k">fold</span></div><div class='line' id='LC155'><span class="k">syn</span> region rubyString matchgroup<span class="p">=</span>rubyStringDelimiter <span class="k">start</span><span class="p">=</span><span class="s2">&quot;%[QWIx]\=\[&quot;</span>				    <span class="k">end</span><span class="p">=</span><span class="s2">&quot;\]&quot;</span>  skip<span class="p">=</span><span class="s2">&quot;\\\\\|\\\]&quot;</span>	 contains<span class="p">=</span>@rubyStringSpecial<span class="p">,</span>rubyNestedSquareBrackets<span class="p">,</span>rubyDelimEscape <span class="k">fold</span></div><div class='line' id='LC156'><span class="k">syn</span> region rubyString matchgroup<span class="p">=</span>rubyStringDelimiter <span class="k">start</span><span class="p">=</span><span class="s2">&quot;%[QWIx]\=(&quot;</span>				    <span class="k">end</span><span class="p">=</span><span class="s2">&quot;)&quot;</span>   skip<span class="p">=</span><span class="s2">&quot;\\\\\|\\)&quot;</span>	 contains<span class="p">=</span>@rubyStringSpecial<span class="p">,</span>rubyNestedParentheses<span class="p">,</span>rubyDelimEscape    <span class="k">fold</span></div><div class='line' id='LC157'><span class="k">syn</span> region rubyString matchgroup<span class="p">=</span>rubyStringDelimiter <span class="k">start</span><span class="p">=</span><span class="s2">&quot;%[Qx] &quot;</span>				    <span class="k">end</span><span class="p">=</span><span class="s2">&quot; &quot;</span>   skip<span class="p">=</span><span class="s2">&quot;\\\\\|\\)&quot;</span>   contains<span class="p">=</span>@rubyStringSpecial <span class="k">fold</span></div><div class='line' id='LC158'><br/></div><div class='line' id='LC159'><span class="c">&quot; Here Document</span></div><div class='line' id='LC160'><span class="k">syn</span> region rubyHeredocStart matchgroup<span class="p">=</span>rubyStringDelimiter <span class="k">start</span><span class="p">=+</span>\%<span class="p">(</span>\%<span class="p">(</span>class\<span class="k">s</span>*\<span class="p">|</span>\%<span class="p">(</span>[]}<span class="p">)</span>&quot;&#39;.]\<span class="p">|</span>::\<span class="p">)</span>\<span class="p">)</span>\_s*\<span class="p">|</span>\<span class="k">w</span>\<span class="p">)</span>\@<span class="p">&lt;!&lt;&lt;-</span>\<span class="p">=</span>\zs\%<span class="p">(</span>\%<span class="p">(</span>\<span class="k">h</span>\<span class="p">|</span>[^\x00<span class="p">-</span>\x7F]\<span class="p">)</span>\%<span class="p">(</span>\<span class="k">w</span>\<span class="p">|</span>[^\x00<span class="p">-</span>\x7F]\<span class="p">)</span>*\<span class="p">)+</span>	 <span class="k">end</span><span class="p">=+</span>$<span class="p">+</span> oneline contains<span class="p">=</span>ALLBUT<span class="p">,</span>@rubyNotTop</div><div class='line' id='LC161'><span class="k">syn</span> region rubyHeredocStart matchgroup<span class="p">=</span>rubyStringDelimiter <span class="k">start</span><span class="p">=+</span>\%<span class="p">(</span>\%<span class="p">(</span>class\<span class="k">s</span>*\<span class="p">|</span>\%<span class="p">(</span>[]}<span class="p">)</span><span class="s2">&quot;&#39;.]\|::\)\)\_s*\|\w\)\@&lt;!&lt;&lt;-\=\zs&quot;</span>\%<span class="p">(</span>[^<span class="s2">&quot;]*\)&quot;</span><span class="p">+</span> <span class="k">end</span><span class="p">=+</span>$<span class="p">+</span> oneline contains<span class="p">=</span>ALLBUT<span class="p">,</span>@rubyNotTop</div><div class='line' id='LC162'><span class="k">syn</span> region rubyHeredocStart matchgroup<span class="p">=</span>rubyStringDelimiter <span class="k">start</span><span class="p">=+</span>\%<span class="p">(</span>\%<span class="p">(</span>class\<span class="k">s</span>*\<span class="p">|</span>\%<span class="p">(</span>[]}<span class="p">)</span>&quot;<span class="s1">&#39;.]\|::\)\)\_s*\|\w\)\@&lt;!&lt;&lt;-\=\zs&#39;</span>\%<span class="p">(</span>[^<span class="s1">&#39;]*\)&#39;</span><span class="p">+</span> <span class="k">end</span><span class="p">=+</span>$<span class="p">+</span> oneline contains<span class="p">=</span>ALLBUT<span class="p">,</span>@rubyNotTop</div><div class='line' id='LC163'><span class="k">syn</span> region rubyHeredocStart matchgroup<span class="p">=</span>rubyStringDelimiter <span class="k">start</span><span class="p">=+</span>\%<span class="p">(</span>\%<span class="p">(</span>class\<span class="k">s</span>*\<span class="p">|</span>\%<span class="p">(</span>[]}<span class="p">)</span>&quot;&#39;.]\<span class="p">|</span>::\<span class="p">)</span>\<span class="p">)</span>\_s*\<span class="p">|</span>\<span class="k">w</span>\<span class="p">)</span>\@<span class="p">&lt;!&lt;&lt;-</span>\<span class="p">=</span>\zs`\%<span class="p">(</span>[^`]*\<span class="p">)</span>`<span class="p">+</span> <span class="k">end</span><span class="p">=+</span>$<span class="p">+</span> oneline contains<span class="p">=</span>ALLBUT<span class="p">,</span>@rubyNotTop</div><div class='line' id='LC164'><br/></div><div class='line' id='LC165'><span class="k">syn</span> region rubyString <span class="k">start</span><span class="p">=+</span>\%<span class="p">(</span>\%<span class="p">(</span>class\<span class="p">|</span>::\<span class="p">)</span>\_s*\<span class="p">|</span>\%<span class="p">(</span>[]}<span class="p">)</span><span class="s2">&quot;&#39;.]\)\s\|\w\)\@&lt;!&lt;&lt;\z(\%(\h\|[^\x00-\x7F]\)\%(\w\|[^\x00-\x7F]\)*\)\ze\%(.*&lt;&lt;-\=[&#39;`&quot;</span>]\<span class="p">=</span>\<span class="k">h</span>\<span class="p">)</span>\@<span class="p">!+</span>hs<span class="p">=</span><span class="k">s</span><span class="p">+</span><span class="m">2</span>	matchgroup<span class="p">=</span>rubyStringDelimiter <span class="k">end</span><span class="p">=+</span>^\z1$<span class="p">+</span> contains<span class="p">=</span>rubyHeredocStart<span class="p">,</span>rubyHeredoc<span class="p">,</span>@rubyStringSpecial <span class="k">fold</span> keepend</div><div class='line' id='LC166'><span class="k">syn</span> region rubyString <span class="k">start</span><span class="p">=+</span>\%<span class="p">(</span>\%<span class="p">(</span>class\<span class="p">|</span>::\<span class="p">)</span>\_s*\<span class="p">|</span>\%<span class="p">(</span>[]}<span class="p">)</span><span class="s2">&quot;&#39;.]\)\s\|\w\)\@&lt;!&lt;&lt;&quot;</span>\z<span class="p">(</span>[^<span class="s2">&quot;]*\)&quot;</span>\ze\%<span class="p">(</span>.*<span class="p">&lt;&lt;-</span>\<span class="p">=</span>[&#39;`&quot;]\<span class="p">=</span>\<span class="k">h</span>\<span class="p">)</span>\@<span class="p">!+</span>hs<span class="p">=</span><span class="k">s</span><span class="p">+</span><span class="m">2</span>	matchgroup<span class="p">=</span>rubyStringDelimiter <span class="k">end</span><span class="p">=+</span>^\z1$<span class="p">+</span> contains<span class="p">=</span>rubyHeredocStart<span class="p">,</span>rubyHeredoc<span class="p">,</span>@rubyStringSpecial <span class="k">fold</span> keepend</div><div class='line' id='LC167'><span class="k">syn</span> region rubyString <span class="k">start</span><span class="p">=+</span>\%<span class="p">(</span>\%<span class="p">(</span>class\<span class="p">|</span>::\<span class="p">)</span>\_s*\<span class="p">|</span>\%<span class="p">(</span>[]}<span class="p">)</span><span class="s2">&quot;&#39;.]\)\s\|\w\)\@&lt;!&lt;&lt;&#39;\z([^&#39;]*\)&#39;\ze\%(.*&lt;&lt;-\=[&#39;`&quot;</span>]\<span class="p">=</span>\<span class="k">h</span>\<span class="p">)</span>\@<span class="p">!+</span>hs<span class="p">=</span><span class="k">s</span><span class="p">+</span><span class="m">2</span>	matchgroup<span class="p">=</span>rubyStringDelimiter <span class="k">end</span><span class="p">=+</span>^\z1$<span class="p">+</span> contains<span class="p">=</span>rubyHeredocStart<span class="p">,</span>rubyHeredoc			<span class="k">fold</span> keepend</div><div class='line' id='LC168'><span class="k">syn</span> region rubyString <span class="k">start</span><span class="p">=+</span>\%<span class="p">(</span>\%<span class="p">(</span>class\<span class="p">|</span>::\<span class="p">)</span>\_s*\<span class="p">|</span>\%<span class="p">(</span>[]}<span class="p">)</span><span class="s2">&quot;&#39;.]\)\s\|\w\)\@&lt;!&lt;&lt;`\z([^`]*\)`\ze\%(.*&lt;&lt;-\=[&#39;`&quot;</span>]\<span class="p">=</span>\<span class="k">h</span>\<span class="p">)</span>\@<span class="p">!+</span>hs<span class="p">=</span><span class="k">s</span><span class="p">+</span><span class="m">2</span>	matchgroup<span class="p">=</span>rubyStringDelimiter <span class="k">end</span><span class="p">=+</span>^\z1$<span class="p">+</span> contains<span class="p">=</span>rubyHeredocStart<span class="p">,</span>rubyHeredoc<span class="p">,</span>@rubyStringSpecial <span class="k">fold</span> keepend</div><div class='line' id='LC169'><br/></div><div class='line' id='LC170'><span class="k">syn</span> region rubyString <span class="k">start</span><span class="p">=+</span>\%<span class="p">(</span>\%<span class="p">(</span>class\<span class="p">|</span>::\<span class="p">)</span>\_s*\<span class="p">|</span>\%<span class="p">(</span>[]}<span class="p">)</span>.]\<span class="p">)</span>\<span class="k">s</span>\<span class="p">|</span>\<span class="k">w</span>\<span class="p">)</span>\@<span class="p">&lt;!&lt;&lt;-</span>\z<span class="p">(</span>\%<span class="p">(</span>\<span class="k">h</span>\<span class="p">|</span>[^\x00<span class="p">-</span>\x7F]\<span class="p">)</span>\%<span class="p">(</span>\<span class="k">w</span>\<span class="p">|</span>[^\x00<span class="p">-</span>\x7F]\<span class="p">)</span>*\<span class="p">)</span>\ze\%<span class="p">(</span>.*<span class="p">&lt;&lt;-</span>\<span class="p">=</span>[&#39;`&quot;]\<span class="p">=</span>\<span class="k">h</span>\<span class="p">)</span>\@<span class="p">!+</span>hs<span class="p">=</span><span class="k">s</span><span class="p">+</span><span class="m">3</span>    matchgroup<span class="p">=</span>rubyStringDelimiter <span class="k">end</span><span class="p">=+</span>^\<span class="k">s</span>*\zs\z1$<span class="p">+</span> contains<span class="p">=</span>rubyHeredocStart<span class="p">,</span>@rubyStringSpecial <span class="k">fold</span> keepend</div><div class='line' id='LC171'><span class="k">syn</span> region rubyString <span class="k">start</span><span class="p">=+</span>\%<span class="p">(</span>\%<span class="p">(</span>class\<span class="p">|</span>::\<span class="p">)</span>\_s*\<span class="p">|</span>\%<span class="p">(</span>[]}<span class="p">)</span>.]\<span class="p">)</span>\<span class="k">s</span>\<span class="p">|</span>\<span class="k">w</span>\<span class="p">)</span>\@<span class="p">&lt;!&lt;&lt;-</span><span class="s2">&quot;\z([^&quot;</span>]*\<span class="p">)</span><span class="s2">&quot;\ze\%(.*&lt;&lt;-\=[&#39;`&quot;</span>]\<span class="p">=</span>\<span class="k">h</span>\<span class="p">)</span>\@<span class="p">!+</span>hs<span class="p">=</span><span class="k">s</span><span class="p">+</span><span class="m">3</span>  matchgroup<span class="p">=</span>rubyStringDelimiter <span class="k">end</span><span class="p">=+</span>^\<span class="k">s</span>*\zs\z1$<span class="p">+</span> contains<span class="p">=</span>rubyHeredocStart<span class="p">,</span>@rubyStringSpecial <span class="k">fold</span> keepend</div><div class='line' id='LC172'><span class="k">syn</span> region rubyString <span class="k">start</span><span class="p">=+</span>\%<span class="p">(</span>\%<span class="p">(</span>class\<span class="p">|</span>::\<span class="p">)</span>\_s*\<span class="p">|</span>\%<span class="p">(</span>[]}<span class="p">)</span>.]\<span class="p">)</span>\<span class="k">s</span>\<span class="p">|</span>\<span class="k">w</span>\<span class="p">)</span>\@<span class="p">&lt;!&lt;&lt;-</span><span class="s1">&#39;\z([^&#39;</span>]*\<span class="p">)</span><span class="s1">&#39;\ze\%(.*&lt;&lt;-\=[&#39;</span>`&quot;]\<span class="p">=</span>\<span class="k">h</span>\<span class="p">)</span>\@<span class="p">!+</span>hs<span class="p">=</span><span class="k">s</span><span class="p">+</span><span class="m">3</span>  matchgroup<span class="p">=</span>rubyStringDelimiter <span class="k">end</span><span class="p">=+</span>^\<span class="k">s</span>*\zs\z1$<span class="p">+</span> contains<span class="p">=</span>rubyHeredocStart		     <span class="k">fold</span> keepend</div><div class='line' id='LC173'><span class="k">syn</span> region rubyString <span class="k">start</span><span class="p">=+</span>\%<span class="p">(</span>\%<span class="p">(</span>class\<span class="p">|</span>::\<span class="p">)</span>\_s*\<span class="p">|</span>\%<span class="p">(</span>[]}<span class="p">)</span>.]\<span class="p">)</span>\<span class="k">s</span>\<span class="p">|</span>\<span class="k">w</span>\<span class="p">)</span>\@<span class="p">&lt;!&lt;&lt;-</span>`\z<span class="p">(</span>[^`]*\<span class="p">)</span>`\ze\%<span class="p">(</span>.*<span class="p">&lt;&lt;-</span>\<span class="p">=</span>[&#39;`&quot;]\<span class="p">=</span>\<span class="k">h</span>\<span class="p">)</span>\@<span class="p">!+</span>hs<span class="p">=</span><span class="k">s</span><span class="p">+</span><span class="m">3</span>  matchgroup<span class="p">=</span>rubyStringDelimiter <span class="k">end</span><span class="p">=+</span>^\<span class="k">s</span>*\zs\z1$<span class="p">+</span> contains<span class="p">=</span>rubyHeredocStart<span class="p">,</span>@rubyStringSpecial <span class="k">fold</span> keepend</div><div class='line' id='LC174'><br/></div><div class='line' id='LC175'><span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;main_syntax&#39;</span><span class="p">)</span> &amp;&amp; main_syntax <span class="p">==</span> <span class="s1">&#39;eruby&#39;</span></div><div class='line' id='LC176'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">b</span>:ruby_no_expensive <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC177'><span class="k">end</span></div><div class='line' id='LC178'><br/></div><div class='line' id='LC179'><span class="k">syn</span> <span class="k">match</span>  rubyAliasDeclaration    <span class="s2">&quot;[^[:space:];#.()]\+&quot;</span> contained contains<span class="p">=</span>rubySymbol<span class="p">,</span>rubyGlobalVariable<span class="p">,</span>rubyPredefinedVariable nextgroup<span class="p">=</span>rubyAliasDeclaration2 skipwhite</div><div class='line' id='LC180'><span class="k">syn</span> <span class="k">match</span>  rubyAliasDeclaration2   <span class="s2">&quot;[^[:space:];#.()]\+&quot;</span> contained contains<span class="p">=</span>rubySymbol<span class="p">,</span>rubyGlobalVariable<span class="p">,</span>rubyPredefinedVariable</div><div class='line' id='LC181'><span class="k">syn</span> <span class="k">match</span>  rubyMethodDeclaration   <span class="s2">&quot;[^[:space:];#(]\+&quot;</span>	 contained contains<span class="p">=</span>rubyConstant<span class="p">,</span>rubyBoolean<span class="p">,</span>rubyPseudoVariable<span class="p">,</span>rubyInstanceVariable<span class="p">,</span>rubyClassVariable<span class="p">,</span>rubyGlobalVariable</div><div class='line' id='LC182'><span class="k">syn</span> <span class="k">match</span>  rubyClassDeclaration    <span class="s2">&quot;[^[:space:];#&lt;]\+&quot;</span>	 contained contains<span class="p">=</span>rubyConstant<span class="p">,</span>rubyOperator</div><div class='line' id='LC183'><span class="k">syn</span> <span class="k">match</span>  rubyModuleDeclaration   <span class="s2">&quot;[^[:space:];#&lt;]\+&quot;</span>	 contained contains<span class="p">=</span>rubyConstant<span class="p">,</span>rubyOperator</div><div class='line' id='LC184'><span class="k">syn</span> <span class="k">match</span>  rubyFunction <span class="s2">&quot;\&lt;[_[:alpha:]][_[:alnum:]]*[?!=]\=[[:alnum:]_.:?!=]\@!&quot;</span> contained containedin<span class="p">=</span>rubyMethodDeclaration</div><div class='line' id='LC185'><span class="k">syn</span> <span class="k">match</span>  rubyFunction <span class="s2">&quot;\%(\s\|^\)\@&lt;=[_[:alpha:]][_[:alnum:]]*[?!=]\=\%(\s\|$\)\@=&quot;</span> contained containedin<span class="p">=</span>rubyAliasDeclaration<span class="p">,</span>rubyAliasDeclaration2</div><div class='line' id='LC186'><span class="k">syn</span> <span class="k">match</span>  rubyFunction <span class="s2">&quot;\%([[:space:].]\|^\)\@&lt;=\%(\[\]=\=\|\*\*\|[+-]@\=\|[*/%|&amp;^~]\|&lt;&lt;\|&gt;&gt;\|[&lt;&gt;]=\=\|&lt;=&gt;\|===\|[=!]=\|[=!]\~\|!\|`\)\%([[:space:];#(]\|$\)\@=&quot;</span> contained containedin<span class="p">=</span>rubyAliasDeclaration<span class="p">,</span>rubyAliasDeclaration2<span class="p">,</span>rubyMethodDeclaration</div><div class='line' id='LC187'><br/></div><div class='line' id='LC188'><span class="k">syn</span> cluster rubyDeclaration contains<span class="p">=</span>rubyAliasDeclaration<span class="p">,</span>rubyAliasDeclaration2<span class="p">,</span>rubyMethodDeclaration<span class="p">,</span>rubyModuleDeclaration<span class="p">,</span>rubyClassDeclaration<span class="p">,</span>rubyFunction<span class="p">,</span>rubyBlockParameter</div><div class='line' id='LC189'><br/></div><div class='line' id='LC190'><span class="c">&quot; Keywords</span></div><div class='line' id='LC191'><span class="c">&quot; Note: the following keywords have already been defined:</span></div><div class='line' id='LC192'><span class="c">&quot; begin case class def do end for if module unless until while</span></div><div class='line' id='LC193'><span class="k">syn</span> <span class="k">match</span>   rubyControl	       <span class="s2">&quot;\&lt;\%(and\|break\|in\|next\|not\|or\|redo\|rescue\|retry\|return\)\&gt;[?!]\@!&quot;</span></div><div class='line' id='LC194'><span class="k">syn</span> <span class="k">match</span>   rubyOperator       <span class="s2">&quot;\&lt;defined?&quot;</span> <span class="nb">display</span></div><div class='line' id='LC195'><span class="k">syn</span> <span class="k">match</span>   rubyKeyword	       <span class="s2">&quot;\&lt;\%(super\|yield\)\&gt;[?!]\@!&quot;</span></div><div class='line' id='LC196'><span class="k">syn</span> <span class="k">match</span>   rubyBoolean	       <span class="s2">&quot;\&lt;\%(true\|false\)\&gt;[?!]\@!&quot;</span></div><div class='line' id='LC197'><span class="k">syn</span> <span class="k">match</span>   rubyPseudoVariable <span class="s2">&quot;\&lt;\%(nil\|self\|__ENCODING__\|__dir__\|__FILE__\|__LINE__\|__callee__\|__method__\)\&gt;[?!]\@!&quot;</span> <span class="c">&quot; TODO: reorganise</span></div><div class='line' id='LC198'><span class="k">syn</span> <span class="k">match</span>   rubyBeginEnd       <span class="s2">&quot;\&lt;\%(BEGIN\|END\)\&gt;[?!]\@!&quot;</span></div><div class='line' id='LC199'><br/></div><div class='line' id='LC200'><span class="c">&quot; Expensive Mode - match &#39;end&#39; with the appropriate opening keyword for syntax</span></div><div class='line' id='LC201'><span class="c">&quot; based folding and special highlighting of module/class/method definitions</span></div><div class='line' id='LC202'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;b:ruby_no_expensive&quot;</span><span class="p">)</span> &amp;&amp; <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;ruby_no_expensive&quot;</span><span class="p">)</span></div><div class='line' id='LC203'>&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span>  rubyDefine <span class="s2">&quot;\&lt;alias\&gt;&quot;</span>  nextgroup<span class="p">=</span>rubyAliasDeclaration  skipwhite skipnl</div><div class='line' id='LC204'>&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span>  rubyDefine <span class="s2">&quot;\&lt;def\&gt;&quot;</span>    nextgroup<span class="p">=</span>rubyMethodDeclaration skipwhite skipnl</div><div class='line' id='LC205'>&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span>  rubyDefine <span class="s2">&quot;\&lt;undef\&gt;&quot;</span>  nextgroup<span class="p">=</span>rubyFunction	     skipwhite skipnl</div><div class='line' id='LC206'>&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span>  rubyClass	<span class="s2">&quot;\&lt;class\&gt;&quot;</span>  nextgroup<span class="p">=</span>rubyClassDeclaration  skipwhite skipnl</div><div class='line' id='LC207'>&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span>  rubyModule <span class="s2">&quot;\&lt;module\&gt;&quot;</span> nextgroup<span class="p">=</span>rubyModuleDeclaration skipwhite skipnl</div><div class='line' id='LC208'><br/></div><div class='line' id='LC209'>&nbsp;&nbsp;<span class="k">syn</span> region rubyMethodBlock <span class="k">start</span><span class="p">=</span><span class="s2">&quot;\&lt;def\&gt;&quot;</span>	matchgroup<span class="p">=</span>rubyDefine <span class="k">end</span><span class="p">=</span><span class="s2">&quot;\%(\&lt;def\_s\+\)\@&lt;!\&lt;end\&gt;&quot;</span> contains<span class="p">=</span>ALLBUT<span class="p">,</span>@rubyNotTop <span class="k">fold</span></div><div class='line' id='LC210'>&nbsp;&nbsp;<span class="k">syn</span> region rubyBlock	     <span class="k">start</span><span class="p">=</span><span class="s2">&quot;\&lt;class\&gt;&quot;</span>	matchgroup<span class="p">=</span>rubyClass  <span class="k">end</span><span class="p">=</span><span class="s2">&quot;\&lt;end\&gt;&quot;</span>		       contains<span class="p">=</span>ALLBUT<span class="p">,</span>@rubyNotTop <span class="k">fold</span></div><div class='line' id='LC211'>&nbsp;&nbsp;<span class="k">syn</span> region rubyBlock	     <span class="k">start</span><span class="p">=</span><span class="s2">&quot;\&lt;module\&gt;&quot;</span> matchgroup<span class="p">=</span>rubyModule <span class="k">end</span><span class="p">=</span><span class="s2">&quot;\&lt;end\&gt;&quot;</span>		       contains<span class="p">=</span>ALLBUT<span class="p">,</span>@rubyNotTop <span class="k">fold</span></div><div class='line' id='LC212'><br/></div><div class='line' id='LC213'><span class="c">  &quot; modifiers</span></div><div class='line' id='LC214'>&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span> rubyConditionalModifier <span class="s2">&quot;\&lt;\%(if\|unless\)\&gt;&quot;</span>    <span class="nb">display</span></div><div class='line' id='LC215'>&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span> rubyRepeatModifier	     <span class="s2">&quot;\&lt;\%(while\|until\)\&gt;&quot;</span> <span class="nb">display</span></div><div class='line' id='LC216'><br/></div><div class='line' id='LC217'>&nbsp;&nbsp;<span class="k">syn</span> region rubyDoBlock      matchgroup<span class="p">=</span>rubyControl <span class="k">start</span><span class="p">=</span><span class="s2">&quot;\&lt;do\&gt;&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;\&lt;end\&gt;&quot;</span>                 contains<span class="p">=</span>ALLBUT<span class="p">,</span>@rubyNotTop <span class="k">fold</span></div><div class='line' id='LC218'><span class="c">  &quot; curly bracket block or hash literal</span></div><div class='line' id='LC219'>&nbsp;&nbsp;<span class="k">syn</span> region rubyCurlyBlock	matchgroup<span class="p">=</span>rubyCurlyBlockDelimiter  <span class="k">start</span><span class="p">=</span><span class="s2">&quot;{&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;}&quot;</span>				contains<span class="p">=</span>ALLBUT<span class="p">,</span>@rubyNotTop <span class="k">fold</span></div><div class='line' id='LC220'>&nbsp;&nbsp;<span class="k">syn</span> region rubyArrayLiteral	matchgroup<span class="p">=</span>rubyArrayDelimiter	    <span class="k">start</span><span class="p">=</span><span class="s2">&quot;\%(\w\|[\]})]\)\@&lt;!\[&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;]&quot;</span>	contains<span class="p">=</span>ALLBUT<span class="p">,</span>@rubyNotTop <span class="k">fold</span></div><div class='line' id='LC221'><br/></div><div class='line' id='LC222'><span class="c">  &quot; statements without &#39;do&#39;</span></div><div class='line' id='LC223'>&nbsp;&nbsp;<span class="k">syn</span> region rubyBlockExpression       matchgroup<span class="p">=</span>rubyControl	  <span class="k">start</span><span class="p">=</span><span class="s2">&quot;\&lt;begin\&gt;&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;\&lt;end\&gt;&quot;</span> contains<span class="p">=</span>ALLBUT<span class="p">,</span>@rubyNotTop <span class="k">fold</span></div><div class='line' id='LC224'>&nbsp;&nbsp;<span class="k">syn</span> region rubyCaseExpression	       matchgroup<span class="p">=</span>rubyConditional <span class="k">start</span><span class="p">=</span><span class="s2">&quot;\&lt;case\&gt;&quot;</span>  <span class="k">end</span><span class="p">=</span><span class="s2">&quot;\&lt;end\&gt;&quot;</span> contains<span class="p">=</span>ALLBUT<span class="p">,</span>@rubyNotTop <span class="k">fold</span></div><div class='line' id='LC225'>&nbsp;&nbsp;<span class="k">syn</span> region rubyConditionalExpression matchgroup<span class="p">=</span>rubyConditional <span class="k">start</span><span class="p">=</span><span class="s2">&quot;\%(\%(^\|\.\.\.\=\|[{:,;([&lt;&gt;~\*/%&amp;^|+=-]\|\%(\&lt;[_[:lower:]][_[:alnum:]]*\)\@&lt;![?!]\)\s*\)\@&lt;=\%(if\|unless\)\&gt;&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;\%(\%(\%(\.\@&lt;!\.\)\|::\)\s*\)\@&lt;!\&lt;end\&gt;&quot;</span> contains<span class="p">=</span>ALLBUT<span class="p">,</span>@rubyNotTop <span class="k">fold</span></div><div class='line' id='LC226'><br/></div><div class='line' id='LC227'>&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span> rubyConditional <span class="s2">&quot;\&lt;\%(then\|else\|when\)\&gt;[?!]\@!&quot;</span>	contained containedin<span class="p">=</span>rubyCaseExpression</div><div class='line' id='LC228'>&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span> rubyConditional <span class="s2">&quot;\&lt;\%(then\|else\|elsif\)\&gt;[?!]\@!&quot;</span> contained containedin<span class="p">=</span>rubyConditionalExpression</div><div class='line' id='LC229'><br/></div><div class='line' id='LC230'>&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span> rubyExceptional	  <span class="s2">&quot;\&lt;\%(\%(\%(;\|^\)\s*\)\@&lt;=rescue\|else\|ensure\)\&gt;[?!]\@!&quot;</span> contained containedin<span class="p">=</span>rubyBlockExpression</div><div class='line' id='LC231'>&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span> rubyMethodExceptional <span class="s2">&quot;\&lt;\%(\%(\%(;\|^\)\s*\)\@&lt;=rescue\|else\|ensure\)\&gt;[?!]\@!&quot;</span> contained containedin<span class="p">=</span>rubyMethodBlock</div><div class='line' id='LC232'><br/></div><div class='line' id='LC233'><span class="c">  &quot; statements with optional &#39;do&#39;</span></div><div class='line' id='LC234'>&nbsp;&nbsp;<span class="k">syn</span> region rubyOptionalDoLine   matchgroup<span class="p">=</span>rubyRepeat <span class="k">start</span><span class="p">=</span><span class="s2">&quot;\&lt;for\&gt;[?!]\@!&quot;</span> <span class="k">start</span><span class="p">=</span><span class="s2">&quot;\%(\%(^\|\.\.\.\=\|[{:,;([&lt;&gt;~\*/%&amp;^|+-]\|\%(\&lt;[_[:lower:]][_[:alnum:]]*\)\@&lt;![!=?]\)\s*\)\@&lt;=\&lt;\%(until\|while\)\&gt;&quot;</span> matchgroup<span class="p">=</span>rubyOptionalDo <span class="k">end</span><span class="p">=</span><span class="s2">&quot;\%(\&lt;do\&gt;\)&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;\ze\%(;\|$\)&quot;</span> oneline contains<span class="p">=</span>ALLBUT<span class="p">,</span>@rubyNotTop</div><div class='line' id='LC235'>&nbsp;&nbsp;<span class="k">syn</span> region rubyRepeatExpression <span class="k">start</span><span class="p">=</span><span class="s2">&quot;\&lt;for\&gt;[?!]\@!&quot;</span> <span class="k">start</span><span class="p">=</span><span class="s2">&quot;\%(\%(^\|\.\.\.\=\|[{:,;([&lt;&gt;~\*/%&amp;^|+-]\|\%(\&lt;[_[:lower:]][_[:alnum:]]*\)\@&lt;![!=?]\)\s*\)\@&lt;=\&lt;\%(until\|while\)\&gt;&quot;</span> matchgroup<span class="p">=</span>rubyRepeat <span class="k">end</span><span class="p">=</span><span class="s2">&quot;\&lt;end\&gt;&quot;</span> contains<span class="p">=</span>ALLBUT<span class="p">,</span>@rubyNotTop nextgroup<span class="p">=</span>rubyOptionalDoLine <span class="k">fold</span></div><div class='line' id='LC236'><br/></div><div class='line' id='LC237'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;ruby_minlines&quot;</span><span class="p">)</span></div><div class='line' id='LC238'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ruby_minlines <span class="p">=</span> <span class="m">500</span></div><div class='line' id='LC239'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC240'>&nbsp;&nbsp;exec <span class="s2">&quot;syn sync minlines=&quot;</span> . ruby_minlines</div><div class='line' id='LC241'><br/></div><div class='line' id='LC242'><span class="k">else</span></div><div class='line' id='LC243'>&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span> rubyControl <span class="s2">&quot;\&lt;def\&gt;[?!]\@!&quot;</span>    nextgroup<span class="p">=</span>rubyMethodDeclaration skipwhite skipnl</div><div class='line' id='LC244'>&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span> rubyControl <span class="s2">&quot;\&lt;class\&gt;[?!]\@!&quot;</span>  nextgroup<span class="p">=</span>rubyClassDeclaration  skipwhite skipnl</div><div class='line' id='LC245'>&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span> rubyControl <span class="s2">&quot;\&lt;module\&gt;[?!]\@!&quot;</span> nextgroup<span class="p">=</span>rubyModuleDeclaration skipwhite skipnl</div><div class='line' id='LC246'>&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span> rubyControl <span class="s2">&quot;\&lt;\%(case\|begin\|do\|for\|if\|unless\|while\|until\|else\|elsif\|ensure\|then\|when\|end\)\&gt;[?!]\@!&quot;</span></div><div class='line' id='LC247'>&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span> rubyKeyword <span class="s2">&quot;\&lt;\%(alias\|undef\)\&gt;[?!]\@!&quot;</span></div><div class='line' id='LC248'><span class="k">endif</span></div><div class='line' id='LC249'><br/></div><div class='line' id='LC250'><span class="c">&quot; Special Methods</span></div><div class='line' id='LC251'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;ruby_no_special_methods&quot;</span><span class="p">)</span></div><div class='line' id='LC252'>&nbsp;&nbsp;<span class="k">syn</span> keyword rubyAccess    public protected private public_class_method private_class_method public_constant private_constant module_function</div><div class='line' id='LC253'><span class="c">  &quot; attr is a common variable name</span></div><div class='line' id='LC254'>&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span>   rubyAttribute <span class="s2">&quot;\%(\%(^\|;\)\s*\)\@&lt;=attr\&gt;\(\s*[.=]\)\@!&quot;</span></div><div class='line' id='LC255'>&nbsp;&nbsp;<span class="k">syn</span> keyword rubyAttribute attr_accessor attr_reader attr_writer</div><div class='line' id='LC256'>&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span>   rubyControl   <span class="s2">&quot;\&lt;\%(exit!\|\%(abort\|at_exit\|exit\|fork\|loop\|trap\)\&gt;[?!]\@!\)&quot;</span></div><div class='line' id='LC257'>&nbsp;&nbsp;<span class="k">syn</span> keyword rubyEval	    eval class_eval instance_eval module_eval</div><div class='line' id='LC258'>&nbsp;&nbsp;<span class="k">syn</span> keyword rubyException raise fail <span class="k">catch</span> <span class="k">throw</span></div><div class='line' id='LC259'><span class="c">  &quot; false positive with &#39;include?&#39;</span></div><div class='line' id='LC260'>&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span>   rubyInclude   <span class="s2">&quot;\&lt;include\&gt;[?!]\@!&quot;</span></div><div class='line' id='LC261'>&nbsp;&nbsp;<span class="k">syn</span> keyword rubyInclude   autoload extend <span class="k">load</span> prepend refine require require_relative using</div><div class='line' id='LC262'>&nbsp;&nbsp;<span class="k">syn</span> keyword rubyKeyword   callcc caller lambda proc</div><div class='line' id='LC263'><span class="k">endif</span></div><div class='line' id='LC264'><br/></div><div class='line' id='LC265'><span class="c">&quot; Comments and Documentation</span></div><div class='line' id='LC266'><span class="k">syn</span> <span class="k">match</span>   rubySharpBang <span class="s2">&quot;\%^#!.*&quot;</span> <span class="nb">display</span></div><div class='line' id='LC267'><span class="k">syn</span> keyword rubyTodo	  FIXME NOTE TODO OPTIMIZE XXX todo contained</div><div class='line' id='LC268'><span class="k">syn</span> <span class="k">match</span>   rubyComment   <span class="s2">&quot;#.*&quot;</span> contains<span class="p">=</span>rubySharpBang<span class="p">,</span>rubySpaceError<span class="p">,</span>rubyTodo<span class="p">,</span>@Spell</div><div class='line' id='LC269'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;ruby_no_comment_fold&quot;</span><span class="p">)</span></div><div class='line' id='LC270'>&nbsp;&nbsp;<span class="k">syn</span> region rubyMultilineComment <span class="k">start</span><span class="p">=</span><span class="s2">&quot;\%(\%(^\s*#.*\n\)\@&lt;!\%(^\s*#.*\n\)\)\%(\(^\s*#.*\n\)\{1,}\)\@=&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;\%(^\s*#.*\n\)\@&lt;=\%(^\s*#.*\n\)\%(^\s*#\)\@!&quot;</span> contains<span class="p">=</span>rubyComment transparent <span class="k">fold</span> keepend</div><div class='line' id='LC271'>&nbsp;&nbsp;<span class="k">syn</span> region rubyDocumentation	  <span class="k">start</span><span class="p">=</span><span class="s2">&quot;^=begin\ze\%(\s.*\)\=$&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;^=end\%(\s.*\)\=$&quot;</span> contains<span class="p">=</span>rubySpaceError<span class="p">,</span>rubyTodo<span class="p">,</span>@Spell <span class="k">fold</span></div><div class='line' id='LC272'><span class="k">else</span></div><div class='line' id='LC273'>&nbsp;&nbsp;<span class="k">syn</span> region rubyDocumentation	  <span class="k">start</span><span class="p">=</span><span class="s2">&quot;^=begin\s*$&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;^=end\s*$&quot;</span> contains<span class="p">=</span>rubySpaceError<span class="p">,</span>rubyTodo<span class="p">,</span>@Spell</div><div class='line' id='LC274'><span class="k">endif</span></div><div class='line' id='LC275'><br/></div><div class='line' id='LC276'><span class="c">&quot; Note: this is a hack to prevent &#39;keywords&#39; being highlighted as such when called as methods with an explicit receiver</span></div><div class='line' id='LC277'><span class="k">syn</span> <span class="k">match</span> rubyKeywordAsMethod <span class="s2">&quot;\%(\%(\.\@&lt;!\.\)\|::\)\_s*\%(alias\|and\|begin\|break\|case\|class\|def\|defined\|do\|else\)\&gt;&quot;</span>		  transparent contains<span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC278'><span class="k">syn</span> <span class="k">match</span> rubyKeywordAsMethod <span class="s2">&quot;\%(\%(\.\@&lt;!\.\)\|::\)\_s*\%(elsif\|end\|ensure\|false\|for\|if\|in\|module\|next\|nil\)\&gt;&quot;</span>		  transparent contains<span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC279'><span class="k">syn</span> <span class="k">match</span> rubyKeywordAsMethod <span class="s2">&quot;\%(\%(\.\@&lt;!\.\)\|::\)\_s*\%(not\|or\|redo\|refine\|rescue\|retry\|return\|self\|super\|then\|true\)\&gt;&quot;</span>		  transparent contains<span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC280'><span class="k">syn</span> <span class="k">match</span> rubyKeywordAsMethod <span class="s2">&quot;\%(\%(\.\@&lt;!\.\)\|::\)\_s*\%(undef\|unless\|until\|when\|while\|yield\|BEGIN\|END\|__FILE__\|__LINE__\)\&gt;&quot;</span> transparent contains<span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC281'><br/></div><div class='line' id='LC282'><span class="k">syn</span> <span class="k">match</span> rubyKeywordAsMethod <span class="s2">&quot;\&lt;\%(alias\|begin\|case\|class\|def\|do\|end\)[?!]&quot;</span> transparent contains<span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC283'><span class="k">syn</span> <span class="k">match</span> rubyKeywordAsMethod <span class="s2">&quot;\&lt;\%(if\|module\|refine\|undef\|unless\|until\|while\)[?!]&quot;</span> transparent contains<span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC284'><br/></div><div class='line' id='LC285'><span class="k">syn</span> <span class="k">match</span> rubyKeywordAsMethod <span class="s2">&quot;\%(\%(\.\@&lt;!\.\)\|::\)\_s*\%(abort\|at_exit\|attr\|attr_accessor\|attr_reader\)\&gt;&quot;</span>	transparent contains<span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC286'><span class="k">syn</span> <span class="k">match</span> rubyKeywordAsMethod <span class="s2">&quot;\%(\%(\.\@&lt;!\.\)\|::\)\_s*\%(attr_writer\|autoload\|callcc\|catch\|caller\)\&gt;&quot;</span>		transparent contains<span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC287'><span class="k">syn</span> <span class="k">match</span> rubyKeywordAsMethod <span class="s2">&quot;\%(\%(\.\@&lt;!\.\)\|::\)\_s*\%(eval\|class_eval\|instance_eval\|module_eval\|exit\)\&gt;&quot;</span>	transparent contains<span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC288'><span class="k">syn</span> <span class="k">match</span> rubyKeywordAsMethod <span class="s2">&quot;\%(\%(\.\@&lt;!\.\)\|::\)\_s*\%(extend\|fail\|fork\|include\|lambda\)\&gt;&quot;</span>			transparent contains<span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC289'><span class="k">syn</span> <span class="k">match</span> rubyKeywordAsMethod <span class="s2">&quot;\%(\%(\.\@&lt;!\.\)\|::\)\_s*\%(load\|loop\|prepend\|private\|proc\|protected\)\&gt;&quot;</span>		transparent contains<span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC290'><span class="k">syn</span> <span class="k">match</span> rubyKeywordAsMethod <span class="s2">&quot;\%(\%(\.\@&lt;!\.\)\|::\)\_s*\%(public\|require\|require_relative\|raise\|throw\|trap\|using\)\&gt;&quot;</span>	transparent contains<span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC291'><br/></div><div class='line' id='LC292'><span class="k">syn</span> <span class="k">match</span>  rubySymbol		<span class="s2">&quot;\%([{(,]\_s*\)\@&lt;=\l\w*[!?]\=::\@!&quot;</span>he<span class="p">=</span><span class="k">e</span><span class="m">-1</span></div><div class='line' id='LC293'><span class="k">syn</span> <span class="k">match</span>  rubySymbol		<span class="s2">&quot;[]})\&quot;&#39;:]\@&lt;!\%(\h\|[^\x00-\x7F]\)\%(\w\|[^\x00-\x7F]\)*[!?]\=:[[:space:],]\@=&quot;</span>he<span class="p">=</span><span class="k">e</span><span class="m">-1</span></div><div class='line' id='LC294'><span class="k">syn</span> <span class="k">match</span>  rubySymbol		<span class="s2">&quot;\%([{(,]\_s*\)\@&lt;=[[:space:],{]\l\w*[!?]\=::\@!&quot;</span>hs<span class="p">=</span><span class="k">s</span><span class="p">+</span><span class="m">1</span><span class="p">,</span>he<span class="p">=</span><span class="k">e</span><span class="m">-1</span></div><div class='line' id='LC295'><span class="k">syn</span> <span class="k">match</span>  rubySymbol		<span class="s2">&quot;[[:space:],{(]\%(\h\|[^\x00-\x7F]\)\%(\w\|[^\x00-\x7F]\)*[!?]\=:[[:space:],]\@=&quot;</span>hs<span class="p">=</span><span class="k">s</span><span class="p">+</span><span class="m">1</span><span class="p">,</span>he<span class="p">=</span><span class="k">e</span><span class="m">-1</span></div><div class='line' id='LC296'><br/></div><div class='line' id='LC297'><span class="c">&quot; __END__ Directive</span></div><div class='line' id='LC298'><span class="k">syn</span> region rubyData matchgroup<span class="p">=</span>rubyDataDirective <span class="k">start</span><span class="p">=</span><span class="s2">&quot;^__END__$&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;\%$&quot;</span> <span class="k">fold</span></div><div class='line' id='LC299'><br/></div><div class='line' id='LC300'><span class="k">hi</span> <span class="nb">def</span> link rubyClass			rubyDefine</div><div class='line' id='LC301'><span class="k">hi</span> <span class="nb">def</span> link rubyModule			rubyDefine</div><div class='line' id='LC302'><span class="k">hi</span> <span class="nb">def</span> link rubyMethodExceptional	rubyDefine</div><div class='line' id='LC303'><span class="k">hi</span> <span class="nb">def</span> link rubyDefine			Define</div><div class='line' id='LC304'><span class="k">hi</span> <span class="nb">def</span> link rubyFunction		Function</div><div class='line' id='LC305'><span class="k">hi</span> <span class="nb">def</span> link rubyConditional		Conditional</div><div class='line' id='LC306'><span class="k">hi</span> <span class="nb">def</span> link rubyConditionalModifier	rubyConditional</div><div class='line' id='LC307'><span class="k">hi</span> <span class="nb">def</span> link rubyExceptional		rubyConditional</div><div class='line' id='LC308'><span class="k">hi</span> <span class="nb">def</span> link rubyRepeat			Repeat</div><div class='line' id='LC309'><span class="k">hi</span> <span class="nb">def</span> link rubyRepeatModifier		rubyRepeat</div><div class='line' id='LC310'><span class="k">hi</span> <span class="nb">def</span> link rubyOptionalDo		rubyRepeat</div><div class='line' id='LC311'><span class="k">hi</span> <span class="nb">def</span> link rubyControl			Statement</div><div class='line' id='LC312'><span class="k">hi</span> <span class="nb">def</span> link rubyInclude			Include</div><div class='line' id='LC313'><span class="k">hi</span> <span class="nb">def</span> link rubyInteger			Number</div><div class='line' id='LC314'><span class="k">hi</span> <span class="nb">def</span> link rubyASCIICode		Character</div><div class='line' id='LC315'><span class="k">hi</span> <span class="nb">def</span> link rubyFloat			Float</div><div class='line' id='LC316'><span class="k">hi</span> <span class="nb">def</span> link rubyBoolean			Boolean</div><div class='line' id='LC317'><span class="k">hi</span> <span class="nb">def</span> link rubyException		Exception</div><div class='line' id='LC318'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;ruby_no_identifiers&quot;</span><span class="p">)</span></div><div class='line' id='LC319'>&nbsp;&nbsp;<span class="k">hi</span> <span class="nb">def</span> link rubyIdentifier		Identifier</div><div class='line' id='LC320'><span class="k">else</span></div><div class='line' id='LC321'>&nbsp;&nbsp;<span class="k">hi</span> <span class="nb">def</span> link rubyIdentifier		<span class="nb">NONE</span></div><div class='line' id='LC322'><span class="k">endif</span></div><div class='line' id='LC323'><span class="k">hi</span> <span class="nb">def</span> link rubyClassVariable		rubyIdentifier</div><div class='line' id='LC324'><span class="k">hi</span> <span class="nb">def</span> link rubyConstant		Type</div><div class='line' id='LC325'><span class="k">hi</span> <span class="nb">def</span> link rubyGlobalVariable		rubyIdentifier</div><div class='line' id='LC326'><span class="k">hi</span> <span class="nb">def</span> link rubyBlockParameter		rubyIdentifier</div><div class='line' id='LC327'><span class="k">hi</span> <span class="nb">def</span> link rubyInstanceVariable	rubyIdentifier</div><div class='line' id='LC328'><span class="k">hi</span> <span class="nb">def</span> link rubyPredefinedIdentifier	rubyIdentifier</div><div class='line' id='LC329'><span class="k">hi</span> <span class="nb">def</span> link rubyPredefinedConstant	rubyPredefinedIdentifier</div><div class='line' id='LC330'><span class="k">hi</span> <span class="nb">def</span> link rubyPredefinedVariable	rubyPredefinedIdentifier</div><div class='line' id='LC331'><span class="k">hi</span> <span class="nb">def</span> link rubySymbol			Constant</div><div class='line' id='LC332'><span class="k">hi</span> <span class="nb">def</span> link rubyKeyword			Keyword</div><div class='line' id='LC333'><span class="k">hi</span> <span class="nb">def</span> link rubyOperator		Operator</div><div class='line' id='LC334'><span class="k">hi</span> <span class="nb">def</span> link rubyBeginEnd		Statement</div><div class='line' id='LC335'><span class="k">hi</span> <span class="nb">def</span> link rubyAccess			Statement</div><div class='line' id='LC336'><span class="k">hi</span> <span class="nb">def</span> link rubyAttribute		Statement</div><div class='line' id='LC337'><span class="k">hi</span> <span class="nb">def</span> link rubyEval			Statement</div><div class='line' id='LC338'><span class="k">hi</span> <span class="nb">def</span> link rubyPseudoVariable		Constant</div><div class='line' id='LC339'><br/></div><div class='line' id='LC340'><span class="k">hi</span> <span class="nb">def</span> link rubyComment			Comment</div><div class='line' id='LC341'><span class="k">hi</span> <span class="nb">def</span> link rubyData			Comment</div><div class='line' id='LC342'><span class="k">hi</span> <span class="nb">def</span> link rubyDataDirective		Delimiter</div><div class='line' id='LC343'><span class="k">hi</span> <span class="nb">def</span> link rubyDocumentation		Comment</div><div class='line' id='LC344'><span class="k">hi</span> <span class="nb">def</span> link rubyTodo			Todo</div><div class='line' id='LC345'><br/></div><div class='line' id='LC346'><span class="k">hi</span> <span class="nb">def</span> link rubyQuoteEscape		rubyStringEscape</div><div class='line' id='LC347'><span class="k">hi</span> <span class="nb">def</span> link rubyStringEscape		Special</div><div class='line' id='LC348'><span class="k">hi</span> <span class="nb">def</span> link rubyInterpolationDelimiter	Delimiter</div><div class='line' id='LC349'><span class="k">hi</span> <span class="nb">def</span> link rubyNoInterpolation		rubyString</div><div class='line' id='LC350'><span class="k">hi</span> <span class="nb">def</span> link rubySharpBang		PreProc</div><div class='line' id='LC351'><span class="k">hi</span> <span class="nb">def</span> link rubyRegexpDelimiter		rubyStringDelimiter</div><div class='line' id='LC352'><span class="k">hi</span> <span class="nb">def</span> link rubySymbolDelimiter		rubyStringDelimiter</div><div class='line' id='LC353'><span class="k">hi</span> <span class="nb">def</span> link rubyStringDelimiter		Delimiter</div><div class='line' id='LC354'><span class="k">hi</span> <span class="nb">def</span> link rubyHeredoc			rubyString</div><div class='line' id='LC355'><span class="k">hi</span> <span class="nb">def</span> link rubyString			String</div><div class='line' id='LC356'><span class="k">hi</span> <span class="nb">def</span> link rubyRegexpEscape		rubyRegexpSpecial</div><div class='line' id='LC357'><span class="k">hi</span> <span class="nb">def</span> link rubyRegexpQuantifier	rubyRegexpSpecial</div><div class='line' id='LC358'><span class="k">hi</span> <span class="nb">def</span> link rubyRegexpAnchor		rubyRegexpSpecial</div><div class='line' id='LC359'><span class="k">hi</span> <span class="nb">def</span> link rubyRegexpDot		rubyRegexpCharClass</div><div class='line' id='LC360'><span class="k">hi</span> <span class="nb">def</span> link rubyRegexpCharClass		rubyRegexpSpecial</div><div class='line' id='LC361'><span class="k">hi</span> <span class="nb">def</span> link rubyRegexpSpecial		Special</div><div class='line' id='LC362'><span class="k">hi</span> <span class="nb">def</span> link rubyRegexpComment		Comment</div><div class='line' id='LC363'><span class="k">hi</span> <span class="nb">def</span> link rubyRegexp			rubyString</div><div class='line' id='LC364'><br/></div><div class='line' id='LC365'><span class="k">hi</span> <span class="nb">def</span> link rubyInvalidVariable		<span class="k">Error</span></div><div class='line' id='LC366'><span class="k">hi</span> <span class="nb">def</span> link rubyError			<span class="k">Error</span></div><div class='line' id='LC367'><span class="k">hi</span> <span class="nb">def</span> link rubySpaceError		rubyError</div><div class='line' id='LC368'><br/></div><div class='line' id='LC369'><span class="k">let</span> <span class="k">b</span>:current_syntax <span class="p">=</span> <span class="s2">&quot;ruby&quot;</span></div><div class='line' id='LC370'><br/></div><div class='line' id='LC371'><span class="c">&quot; vim: nowrap sw=2 sts=2 ts=8 noet:</span></div></pre></div></td>
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
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.03534s from github-fe128-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-remove-close close js-ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>

  </body>
</html>

