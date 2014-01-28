[33mcommit d47493dc839d4ada0807cdcfc212a46b1582e959[m
Author: Zhen Yao <yaozhenlim@live.com.my>
Date:   Mon Jan 27 12:39:03 2014 +0100

    My first commit

[1mdiff --git a/404.html b/404.html[m
[1mnew file mode 100644[m
[1mindex 0000000..0446544[m
[1m--- /dev/null[m
[1m+++ b/404.html[m
[36m@@ -0,0 +1,157 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m    <head>[m
[32m+[m[32m        <meta charset="utf-8">[m
[32m+[m[32m        <title>Page Not Found :(</title>[m
[32m+[m[32m        <style>[m
[32m+[m[32m            ::-moz-selection {[m
[32m+[m[32m                background: #b3d4fc;[m
[32m+[m[32m                text-shadow: none;[m
[32m+[m[32m            }[m
[32m+[m
[32m+[m[32m            ::selection {[m
[32m+[m[32m                background: #b3d4fc;[m
[32m+[m[32m                text-shadow: none;[m
[32m+[m[32m            }[m
[32m+[m
[32m+[m[32m            html {[m
[32m+[m[32m                padding: 30px 10px;[m
[32m+[m[32m                font-size: 20px;[m
[32m+[m[32m                line-height: 1.4;[m
[32m+[m[32m                color: #737373;[m
[32m+[m[32m                background: #f0f0f0;[m
[32m+[m[32m                -webkit-text-size-adjust: 100%;[m
[32m+[m[32m                -ms-text-size-adjust: 100%;[m
[32m+[m[32m            }[m
[32m+[m
[32m+[m[32m            html,[m
[32m+[m[32m            input {[m
[32m+[m[32m                font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;[m
[32m+[m[32m            }[m
[32m+[m
[32m+[m[32m            body {[m
[32m+[m[32m                max-width: 500px;[m
[32m+[m[32m                _width: 500px;[m
[32m+[m[32m                padding: 30px 20px 50px;[m
[32m+[m[32m                border: 1px solid #b3b3b3;[m
[32m+[m[32m                border-radius: 4px;[m
[32m+[m[32m                margin: 0 auto;[m
[32m+[m[32m                box-shadow: 0 1px 10px #a7a7a7, inset 0 1px 0 #fff;[m
[32m+[m[32m                background: #fcfcfc;[m
[32m+[m[32m            }[m
[32m+[m
[32m+[m[32m            h1 {[m
[32m+[m[32m                margin: 0 10px;[m
[32m+[m[32m                font-size: 50px;[m
[32m+[m[32m                text-align: center;[m
[32m+[m[32m            }[m
[32m+[m
[32m+[m[32m            h1 span {[m
[32m+[m[32m                color: #bbb;[m
[32m+[m[32m            }[m
[32m+[m
[32m+[m[32m            h3 {[m
[32m+[m[32m                margin: 1.5em 0 0.5em;[m
[32m+[m[32m            }[m
[32m+[m
[32m+[m[32m            p {[m
[32m+[m[32m                margin: 1em 0;[m
[32m+[m[32m            }[m
[32m+[m
[32m+[m[32m            ul {[m
[32m+[m[32m                padding: 0 0 0 40px;[m
[32m+[m[32m                margin: 1em 0;[m
[32m+[m[32m            }[m
[32m+[m
[32m+[m[32m            .container {[m
[32m+[m[32m                max-width: 380px;[m
[32m+[m[32m                _width: 380px;[m
[32m+[m[32m                margin: 0 auto;[m
[32m+[m[32m            }[m
[32m+[m
[32m+[m[32m            /* google search */[m
[32m+[m
[32m+[m[32m            #goog-fixurl ul {[m
[32m+[m[32m                list-style: none;[m
[32m+[m[32m                padding: 0;[m
[32m+[m[32m                margin: 0;[m
[32m+[m[32m            }[m
[32m+[m
[32m+[m[32m            #goog-fixurl form {[m
[32m+[m[32m                margin: 0;[m
[32m+[m[32m            }[m
[32m+[m
[32m+[m[32m            #goog-wm-qt,[m
[32m+[m[32m            #goog-wm-sb {[m
[32m+[m[32m                border: 1px solid #bbb;[m
[32m+[m[32m                font-size: 16px;[m
[32m+[m[32m                line-height: normal;[m
[32m+[m[32m                vertical-align: top;[m
[32m+[m[32m                color: #444;[m
[32m+[m[32m                border-radius: 2px;[m
[32m+[m[32m            }[m
[32m+[m
[32m+[m[32m            #goog-wm-qt {[m
[32m+[m[32m                width: 220px;[m
[32m+[m[32m                height: 20px;[m
[32m+[m[32m                padding: 5px;[m
[32m+[m[32m                margin: 5px 10px 0 0;[m
[32m+[m[32m                box-shadow: inset 0 1px 1px #ccc;[m
[32m+[m[32m            }[m
[32m+[m
[32m+[m[32m            #goog-wm-sb {[m
[32m+[m[32m                display: inline-block;[m
[32m+[m[32m                height: 32px;[m
[32m+[m[32m                padding: 0 10px;[m
[32m+[m[32m                margin: 5px 0 0;[m
[32m+[m[32m                white-space: nowrap;[m
[32m+[m[32m                cursor: pointer;[m
[32m+[m[32m                background-color: #f5f5f5;[m
[32m+[m[32m                background-image: -webkit-linear-gradient(rgba(255,255,255,0), #f1f1f1);[m
[32m+[m[32m                background-image: -moz-linear-gradient(rgba(255,255,255,0), #f1f1f1);[m
[32m+[m[32m                background-image: -ms-linear-gradient(rgba(255,255,255,0), #f1f1f1);[m
[32m+[m[32m                background-image: -o-linear-gradient(rgba(255,255,255,0), #f1f1f1);[m
[32m+[m[32m                -webkit-appearance: none;[m
[32m+[m[32m                -moz-appearance: none;[m
[32m+[m[32m                appearance: none;[m
[32m+[m[32m                *overflow: visible;[m
[32m+[m[32m                *display: inline;[m
[32m+[m[32m                *zoom: 1;[m
[32m+[m[32m            }[m
[32m+[m
[32m+[m[32m            #goog-wm-sb:hover,[m
[32m+[m[32m            #goog-wm-sb:focus {[m
[32m+[m[32m                border-color: #aaa;[m
[32m+[m[32m                box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);[m
[32m+[m[32m                background-color: #f8f8f8;[m
[32m+[m[32m            }[m
[32m+[m
[32m+[m[32m            #goog-wm-qt:hover,[m
[32m+[m[32m            #goog-wm-qt:focus {[m
[32m+[m[32m                border-color: #105cb6;[m
[32m+[m[32m                outline: 0;[m
[32m+[m[32m                color: #222;[m
[32m+[m[32m            }[m
[32m+[m
[32m+[m[32m            input::-moz-focus-inner {[m
[32m+[m[32m                padding: 0;[m
[32m+[m[32m                border: 0;[m
[32m+[m[32m            }[m
[32m+[m[32m        </style>[m
[32m+[m[32m    </head>[m
[32m+[m[32m    <body>[m
[32m+[m[32m        <div class="container">[m
[32m+[m[32m            <h1>Not found <span>:(</span></h1>[m
[32m+[m[32m            <p>Sorry, but the page you were trying to view does not exist.</p>[m
[32m+[m[32m            <p>It looks like this was the result of either:</p>[m
[32m+[m[32m            <ul>[m
[32m+[m[32m                <li>a mistyped address</li>[m
[32m+[m[32m                <li>an out-of-date link</li>[m
[32m+[m[32m            </ul>[m
[32m+[m[32m            <script>[m
[32m+[m[32m                var GOOG_FIXURL_LANG = (navigator.language || '').slice(0,2),GOOG_FIXURL_SITE = location.host;[m
[32m+[m[32m            </script>[m
[32m+[m[32m            <script src="http://linkhelp.clients.google.com/tbproxy/lh/wm/fixurl.js"></script>[m
[32m+[m[32m        </div>[m
[32m+[m[32m    </body>[m
[32m+[m[32m</html>[m
[1mdiff --git a/CHANGELOG.md b/CHANGELOG.md[m
[1mnew file mode 100644[m
[1mindex 0000000..996f9ad[m
[1m--- /dev/null[m
[1m+++ b/CHANGELOG.md[m
[36m@@ -0,0 +1,53 @@[m
[32m+[m[32m== HEAD[m
[32m+[m
[32m+[m[32m== 4.1.0[m
[32m+[m
[32m+[m[32m* Update to Normalize.css 2.1.0.[m
[32m+[m[32m* Reinstated `initial-scale=1` in meta viewport[m
[32m+[m[32m* Added apple-touch-startup image support for iPhone 5 (#147, #151)[m
[32m+[m[32m* Fixed `MBP.preventScrolling` breaking range input controls when using touch events (#148)[m
[32m+[m[32m* Added meta tag for Win8 tile icon (#143)[m
[32m+[m[32m* Further improvements to `console` method stubbing (#142).[m
[32m+[m[32m* Update Modernizr to v2.6.2.[m
[32m+[m[32m* Changed autogrow helper method to use `input` instead of `keyup` events, so it also triggers on paste.[m
[32m+[m[32m* Add `apple-mobile-web-app-title` to iOS web app meta tags.[m
[32m+[m[32m* Add CONTRIBUTING.md.[m
[32m+[m
[32m+[m[32m== 4.0.0[m
[32m+[m
[32m+[m[32m* Update to Normalize.css 2.0.1 (#127).[m
[32m+[m[32m* Separate Normalize.css from the rest of the CSS.[m
[32m+[m[32m* Replace jQuery with Zepto.js as default (#11).[m
[32m+[m[32m* Update HiDPI example media query.[m
[32m+[m[32m* Various bug fixes to `MBP.fastButton` (#126, #116).[m
[32m+[m[32m* Add `MBP.startupImage` helper for apple web app startup images.[m
[32m+[m[32m* Add `MBP.preventScrolling` helper to prevent default scrolling on document window.[m
[32m+[m[32m* Update to Modernizr 2.6.1.[m
[32m+[m[32m* Add bundled docs (#125).[m
[32m+[m[32m* Add CHANGELOG.md (#129).[m
[32m+[m[32m* Add MIT License.[m
[32m+[m[32m* Code format and consistency changes.[m
[32m+[m
[32m+[m[32m== 3.0.0[m
[32m+[m
[32m+[m[32m* Remove `initial-scale=1.0` from meta.[m
[32m+[m[32m* Exclude `scalefix` by default.[m
[32m+[m[32m* Update startup tablet landscape dimensions.[m
[32m+[m[32m* Added `lang` attr.[m
[32m+[m[32m* Remove `meta` author.[m
[32m+[m[32m* Add `MBP.enableActive`.[m
[32m+[m[32m* Fix `MBP.hideUrlBar()` when addEventListener is undefined.[m
[32m+[m[32m* Prevent iOS from zooming on focus.[m
[32m+[m[32m* Work around a tricky bug in Android 2.3 to `MBP.fastButton`.[m
[32m+[m[32m* Remove Respond.js.[m
[32m+[m[32m* Split `hideUrlBar` into an intial function, and a general use function cached the scrollTop so that only needs to be detected once.[m
[32m+[m[32m* Move `helper.js` one level up.[m
[32m+[m[32m* Update jQuery to 1.7.1 and added missing fallback local file.[m
[32m+[m[32m* Update Modernizr to the latest version.[m
[32m+[m[32m* Add iPod (Touch) to `MBP.scaleFix`.[m
[32m+[m[32m* Remove `input::-moz-focus-inner` as it is not required on Firefox on Mobile.[m
[32m+[m[32m* Remove the ellipsis helper class.[m
[32m+[m[32m* Remove the build script.[m
[32m+[m[32m* Update 404 page to be consistent with HTML5 Boilerplate.[m
[32m+[m[32m* Remove `demo/` and `test/`.[m
[32m+[m[32m* Remove analytics and wspl.[m
[1mdiff --git a/CONTRIBUTING.md b/CONTRIBUTING.md[m
[1mnew file mode 100644[m
[1mindex 0000000..ba5f282[m
[1m--- /dev/null[m
[1m+++ b/CONTRIBUTING.md[m
[36m@@ -0,0 +1,101 @@[m
[32m+[m[32m# Contributing to Mobile Boilerplate[m
[32m+[m
[32m+[m[32m♥ [Mobile Boilerplate](http://mobileboilerplate.com) and want to get involved?[m
[32m+[m[32mThanks! There are plenty of ways you can help![m
[32m+[m
[32m+[m
[32m+[m[32m## Reporting issues[m
[32m+[m
[32m+[m[32mA bug is a _demonstrable problem_ that is caused by the code in the[m
[32m+[m[32mrepository.[m
[32m+[m
[32m+[m[32mPlease read the following guidelines before you [report an issue](https://github.com/h5bp/mobile-boilerplate/issues):[m
[32m+[m
[32m+[m[32m1. **Use the GitHub issue search** &mdash; check if the issue has already been[m
[32m+[m[32m   reported. If it has been, please comment on the existing issue.[m
[32m+[m
[32m+[m[32m2. **Check if the issue has been fixed** &mdash; the latest `master` or[m
[32m+[m[32m   development branch may already contain a fix.[m
[32m+[m
[32m+[m[32m3. **Isolate the demonstrable problem** &mdash; make sure that the code in the[m
[32m+[m[32m   project's repository is _definitely_ responsible for the issue. Create a[m
[32m+[m[32m   [reduced test case](http://css-tricks.com/6263-reduced-test-cases/) - an[m
[32m+[m[32m   extremely simple and immediately viewable example of the issue.[m
[32m+[m
[32m+[m[32m4. **Include a live example** &mdash; provide a link to your reduced test case[m
[32m+[m[32m   when appropriate (e.g. if the issue is related to (front-end technologies).[m
[32m+[m[32m   Please use [jsFiddle](http://jsfiddle.net) to host examples.[m
[32m+[m
[32m+[m[32mPlease try to be as detailed as possible in your report too. What is your[m
[32m+[m[32menvironment? What steps will reproduce the issue? What browser(s) and OS[m
[32m+[m[32mexperience the problem? What would you expect to be the outcome? All these[m
[32m+[m[32mdetails will help people to assess and fix any potential bugs.[m
[32m+[m
[32m+[m[32m### Example of a good bug report:[m
[32m+[m
[32m+[m[32m> Short and descriptive title[m
[32m+[m[32m>[m
[32m+[m[32m> A summary of the issue and the browser/OS environment in which it occurs. If[m
[32m+[m[32m> suitable, include the steps required to reproduce the bug.[m
[32m+[m[32m>[m
[32m+[m[32m> 1. This is the first step[m
[32m+[m[32m> 2. This is the second step[m
[32m+[m[32m> 3. Further steps, etc.[m
[32m+[m[32m>[m
[32m+[m[32m> `<url>` (a link to the reduced test case)[m
[32m+[m[32m>[m
[32m+[m[32m> Any other information you want to share that is relevant to the issue being[m
[32m+[m[32m> reported. This might include the lines of code that you have identified as[m
[32m+[m[32m> causing the bug, and potential solutions (and your opinions on their[m
[32m+[m[32m> merits).[m
[32m+[m
[32m+[m[32mA good bug report shouldn't leave people needing to chase you up to get further[m
[32m+[m[32minformation that is required to assess or fix the bug.[m
[32m+[m
[32m+[m[32m**[File a bug report](https://github.com/h5bp/mobile-boilerplate/issues)**[m
[32m+[m
[32m+[m
[32m+[m[32m## Pull requests[m
[32m+[m
[32m+[m[32mGood pull requests — patches, improvements, new features — are a fantastic[m
[32m+[m[32mhelp. They should remain focused in scope and avoid containing unrelated[m
[32m+[m[32mcommits.[m
[32m+[m
[32m+[m[32mIf your contribution involves a significant amount of work or substantial[m
[32m+[m[32mchanges to any part of the project, please open an issue to discuss it first.[m
[32m+[m
[32m+[m[32mPlease follow this process; it's the best way to get your work included in the[m
[32m+[m[32mproject:[m
[32m+[m
[32m+[m[32m1. [Fork](http://help.github.com/fork-a-repo/) the project.[m
[32m+[m
[32m+[m[32m2. Clone your fork (`git clone[m
[32m+[m[32m   https://github.com/<your-username>/mobile-boilerplate.git`).[m
[32m+[m
[32m+[m[32m3. Add an `upstream` remote (`git remote add upstream[m
[32m+[m[32m   https://github.com/h5bp/mobile-boilerplate.git`).[m
[32m+[m
[32m+[m[32m4. Get the latest changes from upstream (e.g. `git pull upstream[m
[32m+[m[32m   <dev-branch>`).[m
[32m+[m
[32m+[m[32m5. Create a new topic branch to contain your feature, change, or fix (`git[m
[32m+[m[32m   checkout -b <topic-branch-name>`).[m
[32m+[m
[32m+[m[32m6. Make sure that your changes adhere to the current coding conventions used[m
[32m+[m[32m   throughout the project - indentation, accurate comments, etc. Please update[m
[32m+[m[32m   any documentation that is relevant to the change you are making.[m
[32m+[m
[32m+[m[32m7. Commit your changes in logical chunks; use git's [interactive[m
[32m+[m[32m   rebase](https://help.github.com/articles/interactive-rebase) feature to tidy[m
[32m+[m[32m   up your commits before making them public. Please adhere to these [git commit[m
[32m+[m[32m   message[m
[32m+[m[32m   guidelines](http://tbaggery.com/2008/04/19/a-note-about-git-commit-messages.html)[m
[32m+[m[32m   or your pull request is unlikely be merged into the main project.[m
[32m+[m
[32m+[m[32m8. Locally merge (or rebase) the upstream branch into your topic branch.[m
[32m+[m
[32m+[m[32m9. Push your topic branch up to your fork (`git push origin[m
[32m+[m[32m   <topic-branch-name>`).[m
[32m+[m
[32m+[m[32m10. [Open a Pull Request](http://help.github.com/send-pull-requests/) with a[m
[32m+[m[32m    clear title and description. Please mention which browsers you tested in.[m
[1mdiff --git a/LICENSE.md b/LICENSE.md[m
[1mnew file mode 100644[m
[1mindex 0000000..294e91d[m
[1m--- /dev/null[m
[1m+++ b/LICENSE.md[m
[36m@@ -0,0 +1,19 @@[m
[32m+[m[32mCopyright (c) HTML5 Boilerplate[m
[32m+[m
[32m+[m[32mPermission is hereby granted, free of charge, to any person obtaining a copy of[m
[32m+[m[32mthis software and associated documentation files (the "Software"), to deal in[m
[32m+[m[32mthe Software without restriction, including without limitation the rights to[m
[32m+[m[32muse, copy, modify, merge, publish, distribute, sublicense, and/or sell copies[m
[32m+[m[32mof the Software, and to permit persons to whom the Software is furnished to do[m
[32m+[m[32mso, subject to the following conditions:[m
[32m+[m
[32m+[m[32mThe above copyright notice and this permission notice shall be included in all[m
[32m+[m[32mcopies or substantial portions of the Software.[m
[32m+[m
[32m+[m[32mTHE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR[m
[32m+[m[32mIMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,[m
[32m+[m[32mFITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE[m
[32m+[m[32mAUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER[m
[32m+[m[32mLIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,[m
[32m+[m[32mOUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE[m
[32m+[m[32mSOFTWARE.[m
[1mdiff --git a/README.md b/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..52c4af7[m
[1m--- /dev/null[m
[1m+++ b/README.md[m
[36m@@ -0,0 +1,56 @@[m
[32m+[m[32m# [Mobile Boilerplate](http://mobileboilerplate.com/)[m
[32m+[m
[32m+[m[32mMobile Boilerplate is a professional front-end template that helps you build[m
[32m+[m[32mfast and robust mobile web applications. Spend more time developing and less[m
[32m+[m[32mtime reinventing the wheel.[m
[32m+[m
[32m+[m[32m* Source: [https://github.com/h5bp/mobile-boilerplate](https://github.com/h5bp/mobile-boilerplate)[m
[32m+[m[32m* Homepage: [http://mobileboilerplate.com](http://mobileboilerplate.com)[m
[32m+[m[32m* Twitter: [@h5bp](http://twitter.com/h5bp)[m
[32m+[m
[32m+[m
[32m+[m[32m## Quick start[m
[32m+[m
[32m+[m[32mClone the git repo - `git clone git://github.com/h5bp/mobile-boilerplate.git` -[m
[32m+[m[32mor [download it](https://github.com/h5bp/mobile-boilerplate/zipball/master)[m
[32m+[m
[32m+[m
[32m+[m[32m## Features[m
[32m+[m
[32m+[m[32m* Mobile browser optimizations.[m
[32m+[m[32m* CSS normalizations and common bug fixes.[m
[32m+[m[32m* The latest Zepto.js.[m
[32m+[m[32m* A custom Modernizr build for feature detection and a polyfill for CSS Media[m
[32m+[m[32m  Queries.[m
[32m+[m[32m* Home page icon for Android, iOS, Nokia.[m
[32m+[m[32m* Cross-browser viewport optimization for Android, iOS, Mobile IE, Nokia,[m
[32m+[m[32m  and Blackberry.[m
[32m+[m[32m* Mobile IE conditional switch.[m
[32m+[m[32m* Better font rendering in Mobile IE.[m
[32m+[m[32m* iPhone web app meta.[m
[32m+[m[32m* INSTANT button click event.[m
[32m+[m[32m* Textarea autogrow plugin.[m
[32m+[m[32m* Hide URL bar method.[m
[32m+[m[32m* Prevent form zoom onfocus method.[m
[32m+[m[32m* Mobile site redirection.[m
[32m+[m[32m* Mobile bookmark bubble.[m
[32m+[m[32m* User Agent Detection.[m
[32m+[m[32m* An optimized Google Analytics snippet.[m
[32m+[m[32m* Apache server caching, compression, and other configuration defaults for[m
[32m+[m[32m  Grade-A performance.[m
[32m+[m[32m* Cross-domain Ajax.[m
[32m+[m[32m* "Delete-key friendly." Easy to strip out parts you don't need.[m
[32m+[m[32m* Extensive inline and accompanying documentation.[m
[32m+[m
[32m+[m
[32m+[m[32m## Documentation[m
[32m+[m
[32m+[m[32mTake a look at the [documentation table of contents](/h5bp/mobile-boilerplate/blob/master/doc/README.md). This[m
[32m+[m[32mdocumentation is bundled with the project, which makes it readily available for[m
[32m+[m[32moffline reading and provides a useful starting point for any documentation you[m
[32m+[m[32mwant to write about your project.[m
[32m+[m
[32m+[m
[32m+[m[32m## Contributing[m
[32m+[m
[32m+[m[32mAnyone and everyone is welcome to [contribute](/h5bp/mobile-boilerplate/blob/master/doc/contribute.md).[m
[1mdiff --git a/crossdomain.xml b/crossdomain.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..29a035d[m
[1m--- /dev/null[m
[1m+++ b/crossdomain.xml[m
[36m@@ -0,0 +1,15 @@[m
[32m+[m[32m<?xml version="1.0"?>[m
[32m+[m[32m<!DOCTYPE cross-domain-policy SYSTEM "http://www.adobe.com/xml/dtds/cross-domain-policy.dtd">[m
[32m+[m[32m<cross-domain-policy>[m
[32m+[m[32m    <!-- Read this: www.adobe.com/devnet/articles/crossdomain_policy_file_spec.html -->[m
[32m+[m
[32m+[m[32m    <!-- Most restrictive policy: -->[m
[32m+[m[32m    <site-control permitted-cross-domain-policies="none"/>[m
[32m+[m
[32m+[m[32m    <!-- Least restrictive policy: -->[m
[32m+[m[32m    <!--[m
[32m+[m[32m    <site-control permitted-cross-domain-policies="all"/>[m
[32m+[m[32m    <allow-access-from domain="*" to-ports="*" secure="false"/>[m
[32m+[m[32m    <allow-http-request-headers-from domain="*" headers="*" secure="false"/>[m
[32m+[m[32m    -->[m
[32m+[m[32m</cross-domain-policy>[m
[1mdiff --git a/css/main.css b/css/main.css[m
[1mnew file mode 100644[m
[1mindex 0000000..ab286b7[m
[1m--- /dev/null[m
[1m+++ b/css/main.css[m
[36m@@ -0,0 +1,216 @@[m
[32m+[m[32m/*[m
[32m+[m[32m * HTML5 Boilerplate[m
[32m+[m[32m *[m
[32m+[m[32m * What follows is the result of much research on cross-browser styling.[m
[32m+[m[32m * Credit left inline and big thanks to Nicolas Gallagher, Jonathan Neal,[m
[32m+[m[32m * Kroc Camen, and the H5BP dev community and team.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32m/* ==========================================================================[m
[32m+[m[32m   Base styles: opinionated defaults[m
[32m+[m[32m   ========================================================================== */[m
[32m+[m
[32m+[m[32mhtml,[m
[32m+[m[32mbutton,[m
[32m+[m[32minput,[m
[32m+[m[32mselect,[m
[32m+[m[32mtextarea {[m
[32m+[m[32m    color: #222;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mbody {[m
[32m+[m[32m    font-size: 1em;[m
[32m+[m[32m    line-height: 1.4;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32ma {[m
[32m+[m[32m    color: #00e;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32ma:visited {[m
[32m+[m[32m    color: #551a8b;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32ma:hover {[m
[32m+[m[32m    color: #06e;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/*[m
[32m+[m[32m * Remove the gap between images and the bottom of their containers: h5bp.com/i/440[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32mimg {[m
[32m+[m[32m    vertical-align: middle;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/*[m
[32m+[m[32m * Remove default fieldset styles.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32mfieldset {[m
[32m+[m[32m    border: 0;[m
[32m+[m[32m    margin: 0;[m
[32m+[m[32m    padding: 0;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/*[m
[32m+[m[32m * Allow only vertical resizing of textareas.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32mtextarea {[m
[32m+[m[32m    resize: vertical;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/* ==========================================================================[m
[32m+[m[32m   Author's custom styles[m
[32m+[m[32m   ========================================================================== */[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32m/* ==========================================================================[m
[32m+[m[32m   Helper classes[m
[32m+[m[32m   ========================================================================== */[m
[32m+[m
[32m+[m[32m/* Prevent callout */[m
[32m+[m
[32m+[m[32m.nocallout {[m
[32m+[m[32m    -webkit-touch-callout: none;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.pressed {[m
[32m+[m[32m    background-color: rgba(0, 0, 0, 0.7);[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/* A hack for HTML5 contenteditable attribute on mobile */[m
[32m+[m
[32m+[m[32mtextarea[contenteditable] {[m
[32m+[m[32m    -webkit-appearance: none;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/* A workaround for S60 3.x and 5.0 devices which do not animated gif images if[m
[32m+[m[32m   they have been set as display: none */[m
[32m+[m
[32m+[m[32m.gifhidden {[m
[32m+[m[32m    position: absolute;[m
[32m+[m[32m    left: -100%;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/*[m
[32m+[m[32m * Image replacement[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32m.ir {[m
[32m+[m[32m    background-color: transparent;[m
[32m+[m[32m    background-repeat: no-repeat;[m
[32m+[m[32m    border: 0;[m
[32m+[m[32m    direction: ltr;[m
[32m+[m[32m    display: block;[m
[32m+[m[32m    overflow: hidden;[m
[32m+[m[32m    text-align: left;[m
[32m+[m[32m    text-indent: -999em;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.ir br {[m
[32m+[m[32m    display: none;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/*[m
[32m+[m[32m * Hide from both screenreaders and browsers: h5bp.com/u[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32m.hidden {[m
[32m+[m[32m    display: none !important;[m
[32m+[m[32m    visibility: hidden;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/*[m
[32m+[m[32m * Hide only visually, but have it available for screenreaders: h5bp.com/v[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32m.visuallyhidden {[m
[32m+[m[32m    border: 0;[m
[32m+[m[32m    clip: rect(0 0 0 0);[m
[32m+[m[32m    height: 1px;[m
[32m+[m[32m    margin: -1px;[m
[32m+[m[32m    overflow: hidden;[m
[32m+[m[32m    padding: 0;[m
[32m+[m[32m    position: absolute;[m
[32m+[m[32m    width: 1px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/*[m
[32m+[m[32m * Extends the .visuallyhidden class to allow the element to be focusable[m
[32m+[m[32m * when navigated to via the keyboard: h5bp.com/p[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32m.visuallyhidden.focusable:active,[m
[32m+[m[32m.visuallyhidden.focusable:focus {[m
[32m+[m[32m    clip: auto;[m
[32m+[m[32m    height: auto;[m
[32m+[m[32m    margin: 0;[m
[32m+[m[32m    overflow: visible;[m
[32m+[m[32m    position: static;[m
[32m+[m[32m    width: auto;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/*[m
[32m+[m[32m * Hide visually and from screenreaders, but maintain layout[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32m.invisible {[m
[32m+[m[32m    visibility: hidden;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Clearfix helper[m
[32m+[m[32m * Used to contain floats: h5bp.com/q[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32m.clearfix:before,[m
[32m+[m[32m.clearfix:after {[m
[32m+[m[32m    content: "";[m
[32m+[m[32m    display: table;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.clearfix:after {[m
[32m+[m[32m    clear: both;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/*[m
[32m+[m[32m * For IE 6/7 only[m
[32m+[m[32m * Include this rule to trigger hasLayout and contain floats.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32m.clearfix {[m
[32m+[m[32m    *zoom: 1;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/* ==========================================================================[m
[32m+[m[32m   EXAMPLE Media Queries for Responsive Design.[m
[32m+[m[32m   Theses examples override the primary ('mobile first') styles.[m
[32m+[m[32m   Modify as content requires.[m
[32m+[m[32m   ========================================================================== */[m
[32m+[m
[32m+[m[32m@media only screen and (min-width: 800px) {[m
[32m+[m[32m    /* Style adjustments for viewports that meet the condition */[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m@media only screen and (-webkit-min-device-pixel-ratio: 1.5),[m
[32m+[m[32m       only screen and (min-resolution: 144dpi) {[m
[32m+[m[32m    /* Style adjustments for viewports that meet the condition */[m
[32m+[m[32m}[m
[1mdiff --git a/css/normalize.css b/css/normalize.css[m
[1mnew file mode 100644[m
[1mindex 0000000..a9c6f52[m
[1m--- /dev/null[m
[1m+++ b/css/normalize.css[m
[36m@@ -0,0 +1,396 @@[m
[32m+[m[32m/*! normalize.css v2.1.0 | MIT License | git.io/normalize */[m
[32m+[m
[32m+[m[32m/* ==========================================================================[m
[32m+[m[32m   HTML5 display definitions[m
[32m+[m[32m   ========================================================================== */[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Correct `block` display not defined in IE 8/9.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32marticle,[m
[32m+[m[32maside,[m
[32m+[m[32mdetails,[m
[32m+[m[32mfigcaption,[m
[32m+[m[32mfigure,[m
[32m+[m[32mfooter,[m
[32m+[m[32mheader,[m
[32m+[m[32mhgroup,[m
[32m+[m[32mmain,[m
[32m+[m[32mnav,[m
[32m+[m[32msection,[m
[32m+[m[32msummary {[m
[32m+[m[32m    display: block;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Correct `inline-block` display not defined in IE 8/9.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32maudio,[m
[32m+[m[32mcanvas,[m
[32m+[m[32mvideo {[m
[32m+[m[32m    display: inline-block;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Prevent modern browsers from displaying `audio` without controls.[m
[32m+[m[32m * Remove excess height in iOS 5 devices.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32maudio:not([controls]) {[m
[32m+[m[32m    display: none;[m
[32m+[m[32m    height: 0;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Address styling not present in IE 8/9.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32m[hidden] {[m
[32m+[m[32m    display: none;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/* ==========================================================================[m
[32m+[m[32m   Base[m
[32m+[m[32m   ========================================================================== */[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * 1. Set default font family to sans-serif.[m
[32m+[m[32m * 2. Prevent iOS text size adjust after orientation change, without disabling[m
[32m+[m[32m *    user zoom.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32mhtml {[m
[32m+[m[32m    font-family: sans-serif; /* 1 */[m
[32m+[m[32m    -webkit-text-size-adjust: 100%; /* 2 */[m
[32m+[m[32m    -ms-text-size-adjust: 100%; /* 2 */[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Remove default margin.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32mbody {[m
[32m+[m[32m    margin: 0;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/* ==========================================================================[m
[32m+[m[32m   Links[m
[32m+[m[32m   ========================================================================== */[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Address `outline` inconsistency between Chrome and other browsers.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32ma:focus {[m
[32m+[m[32m    outline: thin dotted;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Improve readability when focused and also mouse hovered in all browsers.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32ma:active,[m
[32m+[m[32ma:hover {[m
[32m+[m[32m    outline: 0;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/* ==========================================================================[m
[32m+[m[32m   Typography[m
[32m+[m[32m   ========================================================================== */[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Address variable `h1` font-size and margin within `section` and `article`[m
[32m+[m[32m * contexts in Firefox 4+, Safari 5, and Chrome.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32mh1 {[m
[32m+[m[32m    font-size: 2em;[m
[32m+[m[32m    margin: 0.67em 0;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Address styling not present in IE 8/9, Safari 5, and Chrome.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32mabbr[title] {[m
[32m+[m[32m    border-bottom: 1px dotted;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Address style set to `bolder` in Firefox 4+, Safari 5, and Chrome.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32mb,[m
[32m+[m[32mstrong {[m
[32m+[m[32m    font-weight: bold;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Address styling not present in Safari 5 and Chrome.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32mdfn {[m
[32m+[m[32m    font-style: italic;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Address differences between Firefox and other browsers.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32mhr {[m
[32m+[m[32m    -moz-box-sizing: content-box;[m
[32m+[m[32m    box-sizing: content-box;[m
[32m+[m[32m    height: 0;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Address styling not present in IE 8/9.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32mmark {[m
[32m+[m[32m    background: #ff0;[m
[32m+[m[32m    color: #000;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Correct font family set oddly in Safari 5 and Chrome.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32mcode,[m
[32m+[m[32mkbd,[m
[32m+[m[32mpre,[m
[32m+[m[32msamp {[m
[32m+[m[32m    font-family: monospace, serif;[m
[32m+[m[32m    font-size: 1em;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Improve readability of pre-formatted text in all browsers.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32mpre {[m
[32m+[m[32m    white-space: pre-wrap;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Set consistent quote types.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32mq {[m
[32m+[m[32m    quotes: "\201C" "\201D" "\2018" "\2019";[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Address inconsistent and variable font size in all browsers.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32msmall {[m
[32m+[m[32m    font-size: 80%;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Prevent `sub` and `sup` affecting `line-height` in all browsers.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32msub,[m
[32m+[m[32msup {[m
[32m+[m[32m    font-size: 75%;[m
[32m+[m[32m    line-height: 0;[m
[32m+[m[32m    position: relative;[m
[32m+[m[32m    vertical-align: baseline;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32msup {[m
[32m+[m[32m    top: -0.5em;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32msub {[m
[32m+[m[32m    bottom: -0.25em;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/* ==========================================================================[m
[32m+[m[32m   Embedded content[m
[32m+[m[32m   ========================================================================== */[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Remove border when inside `a` element in IE 8/9.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32mimg {[m
[32m+[m[32m    border: 0;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Correct overflow displayed oddly in IE 9.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32msvg:not(:root) {[m
[32m+[m[32m    overflow: hidden;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/* ==========================================================================[m
[32m+[m[32m   Figures[m
[32m+[m[32m   ========================================================================== */[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Address margin not present in IE 8/9 and Safari 5.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32mfigure {[m
[32m+[m[32m    margin: 0;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/* ==========================================================================[m
[32m+[m[32m   Forms[m
[32m+[m[32m   ========================================================================== */[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Define consistent border, margin, and padding.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32mfieldset {[m
[32m+[m[32m    border: 1px solid #c0c0c0;[m
[32m+[m[32m    margin: 0 2px;[m
[32m+[m[32m    padding: 0.35em 0.625em 0.75em;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * 1. Correct `color` not being inherited in IE 8/9.[m
[32m+[m[32m * 2. Remove padding so people aren't caught out if they zero out fieldsets.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32mlegend {[m
[32m+[m[32m    border: 0; /* 1 */[m
[32m+[m[32m    padding: 0; /* 2 */[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * 1. Correct font family not being inherited in all browsers.[m
[32m+[m[32m * 2. Correct font size not being inherited in all browsers.[m
[32m+[m[32m * 3. Address margins set differently in Firefox 4+, Safari 5, and Chrome.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32mbutton,[m
[32m+[m[32minput,[m
[32m+[m[32mselect,[m
[32m+[m[32mtextarea {[m
[32m+[m[32m    font-family: inherit; /* 1 */[m
[32m+[m[32m    font-size: 100%; /* 2 */[m
[32m+[m[32m    margin: 0; /* 3 */[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Address Firefox 4+ setting `line-height` on `input` using `!important` in[m
[32m+[m[32m * the UA stylesheet.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32mbutton,[m
[32m+[m[32minput {[m
[32m+[m[32m    line-height: normal;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Address inconsistent `text-transform` inheritance for `button` and `select`.[m
[32m+[m[32m * All other form control elements do not inherit `text-transform` values.[m
[32m+[m[32m * Correct `button` style inheritance in Chrome, Safari 5+, and IE 8+.[m
[32m+[m[32m * Correct `select` style inheritance in Firefox 4+ and Opera.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32mbutton,[m
[32m+[m[32mselect {[m
[32m+[m[32m    text-transform: none;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * 1. Avoid the WebKit bug in Android 4.0.* where (2) destroys native `audio`[m
[32m+[m[32m *    and `video` controls.[m
[32m+[m[32m * 2. Correct inability to style clickable `input` types in iOS.[m
[32m+[m[32m * 3. Improve usability and consistency of cursor style between image-type[m
[32m+[m[32m *    `input` and others.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32mbutton,[m
[32m+[m[32mhtml input[type="button"], /* 1 */[m
[32m+[m[32minput[type="reset"],[m
[32m+[m[32minput[type="submit"] {[m
[32m+[m[32m    -webkit-appearance: button; /* 2 */[m
[32m+[m[32m    cursor: pointer; /* 3 */[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Re-set default cursor for disabled elements.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32mbutton[disabled],[m
[32m+[m[32mhtml input[disabled] {[m
[32m+[m[32m    cursor: default;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * 1. Address box sizing set to `content-box` in IE 8/9.[m
[32m+[m[32m * 2. Remove excess padding in IE 8/9.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32minput[type="checkbox"],[m
[32m+[m[32minput[type="radio"] {[m
[32m+[m[32m    box-sizing: border-box; /* 1 */[m
[32m+[m[32m    padding: 0; /* 2 */[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * 1. Address `appearance` set to `searchfield` in Safari 5 and Chrome.[m
[32m+[m[32m * 2. Address `box-sizing` set to `border-box` in Safari 5 and Chrome[m
[32m+[m[32m *    (include `-moz` to future-proof).[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32minput[type="search"] {[m
[32m+[m[32m    -webkit-appearance: textfield; /* 1 */[m
[32m+[m[32m    -moz-box-sizing: content-box;[m
[32m+[m[32m    -webkit-box-sizing: content-box; /* 2 */[m
[32m+[m[32m    box-sizing: content-box;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Remove inner padding and search cancel button in Safari 5 and Chrome[m
[32m+[m[32m * on OS X.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32minput[type="search"]::-webkit-search-cancel-button,[m
[32m+[m[32minput[type="search"]::-webkit-search-decoration {[m
[32m+[m[32m    -webkit-appearance: none;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Remove inner padding and border in Firefox 4+.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32mbutton::-moz-focus-inner,[m
[32m+[m[32minput::-moz-focus-inner {[m
[32m+[m[32m    border: 0;[m
[32m+[m[32m    padding: 0;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * 1. Remove default vertical scrollbar in IE 8/9.[m
[32m+[m[32m * 2. Improve readability and alignment in all browsers.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32mtextarea {[m
[32m+[m[32m    overflow: auto; /* 1 */[m
[32m+[m[32m    vertical-align: top; /* 2 */[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/* ==========================================================================[m
[32m+[m[32m   Tables[m
[32m+[m[32m   ========================================================================== */[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Remove most spacing between table cells.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32mtable {[m
[32m+[m[32m    border-collapse: collapse;[m
[32m+[m[32m    border-spacing: 0;[m
[32m+[m[32m}[m
[1mdiff --git a/doc/README.md b/doc/README.md[m
[1mnew file mode 100755[m
[1mindex 0000000..f6286fb[m
[1m--- /dev/null[m
[1m+++ b/doc/README.md[m
[36m@@ -0,0 +1,40 @@[m
[32m+[m[32m[Mobile Boilerplate homepage](http://mobileboilerplate.com/)[m
[32m+[m
[32m+[m[32m# Mobile Boilerplate documentation:[m
[32m+[m
[32m+[m[32mMBP (Mobile Boilerplate) is based on H5BP (HTML5 Boilerplate), a rock-solid HTML5 default for web developer to quickly start their mobile web development. This documentation contains docs specific to the MBP; only mobile specific topics are addressed here.[m
[32m+[m
[32m+[m[32m## Getting started[m
[32m+[m
[32m+[m[32m* [Usage](usage.md) — Overview of the project contents.[m
[32m+[m[32m* [FAQ](faq.md) — Frequently asked questions, along with their answers.[m
[32m+[m
[32m+[m[32m## The core of Mobile Boilerplate[m
[32m+[m
[32m+[m[32m* [HTML](html.md) — A guide to the default HTML.[m
[32m+[m[32m* [CSS](css.md) — A guide to the default CSS.[m
[32m+[m[32m* [JavaScript](js.md) — A guide to the default JavaScript.[m
[32m+[m[32m* [.htaccess](htaccess.md) — All about the Apache web server config (also see[m
[32m+[m[32m  our [alternative server configs](https://github.com/h5bp/server-configs)).[m
[32m+[m[32m* [crossdomain.xml](crossdomain.md) — An introduction to making use of[m
[32m+[m[32m  crossdomain requests.[m
[32m+[m[32m* [Everything else](misc.md).[m
[32m+[m
[32m+[m[32m## Development[m
[32m+[m
[32m+[m[32m* [Contributing to Mobile Boilerplate](contribute.md) — Guidelines on how to[m
[32m+[m[32m  contribute effectively.[m
[32m+[m[32m* [Extending and customizing Mobile Boilerplate](extend.md) — Going further with[m
[32m+[m[32m  the boilerplate.[m
[32m+[m
[32m+[m[32m## Related projects[m
[32m+[m
[32m+[m[32mMobile Boilerplate has several related projects to help improve the performance[m
[32m+[m[32mof your site/app in various production environments.[m
[32m+[m
[32m+[m[32m* [Server configs](https://github.com/h5bp/server-configs) — Configs for[m
[32m+[m[32m  non-Apache servers.[m
[32m+[m[32m* [Node build script](https://github.com/h5bp/node-build-script) — A[m
[32m+[m[32m  feature-rich [grunt](https://github.com/cowboy/grunt) plugin.[m
[32m+[m[32m* [Ant build script](https://github.com/h5bp/ant-build-script) — The original[m
[32m+[m[32m  HTML5 Boilerplate build script.[m
[1mdiff --git a/doc/contribute.md b/doc/contribute.md[m
[1mnew file mode 100755[m
[1mindex 0000000..89677a0[m
[1m--- /dev/null[m
[1m+++ b/doc/contribute.md[m
[36m@@ -0,0 +1,102 @@[m
[32m+[m[32m[Mobile Boilerplate homepage](http://mobileboilerplate.com/) | [Documentation[m
[32m+[m[32mtable of contents](README.md)[m
[32m+[m
[32m+[m[32m# Contributing to Mobile Boilerplate[m
[32m+[m
[32m+[m[32m♥ Mobile Boilerplate and want to get involved? Thanks! There are plenty of ways[m
[32m+[m[32myou can help![m
[32m+[m
[32m+[m
[32m+[m[32m## Reporting issues[m
[32m+[m
[32m+[m[32mA bug is a _demonstrable problem_ that is caused by the code in the[m
[32m+[m[32mrepository.[m
[32m+[m
[32m+[m[32mPlease read the following guidelines for reporting bugs:[m
[32m+[m
[32m+[m[32m1. **Use the GitHub issue search** &mdash; check if the issue has already been[m
[32m+[m[32m   reported. If it has been, please comment on the existing issue.[m
[32m+[m
[32m+[m[32m2. **Check if the issue has been fixed** &mdash; the latest `master` or[m
[32m+[m[32m   development branch may already contain a fix.[m
[32m+[m
[32m+[m[32m3. **Isolate the demonstrable problem** &mdash; make sure that the code in the[m
[32m+[m[32m   project's repository is _definitely_ responsible for the issue. Create a[m
[32m+[m[32m   [reduced test case](http://css-tricks.com/6263-reduced-test-cases/) - an[m
[32m+[m[32m   extremely simple and immediately viewable example of the issue.[m
[32m+[m
[32m+[m[32m4. **Include a live example** &mdash; provide a link to your reduced test case[m
[32m+[m[32m   when appropriate (e.g. if the issue is related to (front-end technologies).[m
[32m+[m[32m   Please use [jsFiddle](http://jsfiddle.net) to host examples.[m
[32m+[m
[32m+[m[32mPlease try to be as detailed as possible in your report too. What is your[m
[32m+[m[32menvironment? What steps will reproduce the issue? What browser(s) and OS[m
[32m+[m[32mexperience the problem? What would you expect to be the outcome? All these[m
[32m+[m[32mdetails will help people to assess and fix any potential bugs.[m
[32m+[m
[32m+[m[32m### Example of a good bug report:[m
[32m+[m
[32m+[m[32m> Short and descriptive title[m
[32m+[m[32m>[m
[32m+[m[32m> A summary of the issue and the browser/OS environment in which it occurs. If[m
[32m+[m[32m> suitable, include the steps required to reproduce the bug.[m
[32m+[m[32m>[m
[32m+[m[32m> 1. This is the first step[m
[32m+[m[32m> 2. This is the second step[m
[32m+[m[32m> 3. Further steps, etc.[m
[32m+[m[32m>[m
[32m+[m[32m> `<url>` (a link to the reduced test case)[m
[32m+[m[32m>[m
[32m+[m[32m> Any other information you want to share that is relevant to the issue being[m
[32m+[m[32m> reported. This might include the lines of code that you have identified as[m
[32m+[m[32m> causing the bug, and potential solutions (and your opinions on their[m
[32m+[m[32m> merits).[m
[32m+[m
[32m+[m[32mA good bug report shouldn't leave people needing to chase you up to get further[m
[32m+[m[32minformation that is required to assess or fix the bug.[m
[32m+[m
[32m+[m
[32m+[m[32m## Pull requests[m
[32m+[m
[32m+[m[32mGood pull requests — patches, improvements, new features — are a fantastic[m
[32m+[m[32mhelp. They should remain focused in scope and avoid containing unrelated[m
[32m+[m[32mcommits.[m
[32m+[m
[32m+[m[32mIf your contribution involves a significant amount of work or substantial[m
[32m+[m[32mchanges to any part of the project, please open an issue to discuss it first.[m
[32m+[m
[32m+[m[32mPlease follow this process; it's the best way to get your work included in the[m
[32m+[m[32mproject:[m
[32m+[m
[32m+[m[32m1. [Fork](http://help.github.com/fork-a-repo/) the project.[m
[32m+[m
[32m+[m[32m2. Clone your fork (`git clone[m
[32m+[m[32m   https://github.com/<your-username>/mobile-boilerplate.git`).[m
[32m+[m
[32m+[m[32m3. Add an `upstream` remote (`git remote add upstream[m
[32m+[m[32m   https://github.com/h5bp/mobile-boilerplate.git`).[m
[32m+[m
[32m+[m[32m4. Get the latest changes from upstream (e.g. `git pull upstream[m
[32m+[m[32m   <dev-branch>`).[m
[32m+[m
[32m+[m[32m5. Create a new topic branch to contain your feature, change, or fix (`git[m
[32m+[m[32m   checkout -b <topic-branch-name>`).[m
[32m+[m
[32m+[m[32m6. Make sure that your changes adhere to the current coding conventions used[m
[32m+[m[32m   throughout the project - indentation, accurate comments, etc. Please update[m
[32m+[m[32m   any documentation that is relevant to the change you are making.[m
[32m+[m
[32m+[m[32m7. Commit your changes in logical chunks; use git's [interactive[m
[32m+[m[32m   rebase](https://help.github.com/articles/interactive-rebase) feature to tidy[m
[32m+[m[32m   up your commits before making them public. Please adhere to these [git commit[m
[32m+[m[32m   message[m
[32m+[m[32m   guidelines](http://tbaggery.com/2008/04/19/a-note-about-git-commit-messages.html)[m
[32m+[m[32m   or your pull request is unlikely be merged into the main project.[m
[32m+[m
[32m+[m[32m8. Locally merge (or rebase) the upstream branch into your topic branch.[m
[32m+[m
[32m+[m[32m9. Push your topic branch up to your fork (`git push origin[m
[32m+[m[32m   <topic-branch-name>`).[m
[32m+[m
[32m+[m[32m10. [Open a Pull Request](http://help.github.com/send-pull-requests/) with a[m
[32m+[m[32m    clear title and description. Please mention which browsers you tested in.[m
[1mdiff --git a/doc/crossdomain.md b/doc/crossdomain.md[m
[1mnew file mode 100755[m
[1mindex 0000000..43871dc[m
[1m--- /dev/null[m
[1m+++ b/doc/crossdomain.md[m
[36m@@ -0,0 +1,21 @@[m
[32m+[m[32m[Mobile Boilerplate homepage](http://mobileboilerplate.com/) | [Documentation[m
[32m+[m[32mtable of contents](README.md)[m
[32m+[m
[32m+[m[32m# crossdomain.xml[m
[32m+[m
[32m+[m[32mA cross-domain policy file is an XML document that grants a web client—such as[m
[32m+[m[32mAdobe Flash Player, Adobe Reader, etc., permission to handle data across[m
[32m+[m[32mmultiple domains. When a client hosts content from a particular source domain[m
[32m+[m[32mand that content makes requests directed towards a domain other than its own,[m
[32m+[m[32mthe remote domain would need to host a cross-domain policy file that grants[m
[32m+[m[32maccess to the source domain, allowing the client to continue with the[m
[32m+[m[32mtransaction. Policy files grant read access to data, permit a client to include[m
[32m+[m[32mcustom headers in cross-domain requests, and are also used with sockets to[m
[32m+[m[32mgrant permissions for socket-based connections.[m
[32m+[m
[32m+[m[32mFor full details, check out Adobe's article about the [cross-domain policy file[m
[32m+[m[32mspecification](http://www.adobe.com/devnet/articles/crossdomain_policy_file_spec.html)[m
[32m+[m
[32m+[m[32mRead the [Cross-domain policy file[m
[32m+[m[32mspecification](http://learn.adobe.com/wiki/download/attachments/64389123/CrossDomain_PolicyFile_Specification.pdf?version=1)[m
[32m+[m[32m- (PDF, 129 KB)[m
[1mdiff --git a/doc/css.md b/doc/css.md[m
[1mnew file mode 100755[m
[1mindex 0000000..54861f6[m
[1m--- /dev/null[m
[1m+++ b/doc/css.md[m
[36m@@ -0,0 +1,99 @@[m
[32m+[m[32m[Mobile Boilerplate homepage](http://mobileboilerplate.com/) | [Documentation[m
[32m+[m[32mtable of contents](README.md)[m
[32m+[m
[32m+[m[32m# The CSS[m
[32m+[m
[32m+[m[32mThe Mobile Boilerplate starting CSS includes:[m
[32m+[m
[32m+[m[32m* [Normalize.css](https://github.com/necolas/normalize.css).[m
[32m+[m[32m* Useful Mobile Boilerplate defaults.[m
[32m+[m[32m* Common helpers.[m
[32m+[m[32m* Placeholder media queries.[m
[32m+[m
[32m+[m[32mThis starting CSS does not rely on the presence of conditional classnames,[m
[32m+[m[32mconditional style sheets, or Modernizr. It is ready to use whatever your[m
[32m+[m[32mdevelopment preferences happen to be.[m
[32m+[m
[32m+[m
[32m+[m[32m## Normalize.css[m
[32m+[m
[32m+[m[32mNormalize.css is a modern, HTML5-ready alternative to CSS resets. It contains[m
[32m+[m[32mextensive inline documentation. Please refer to the [Normalize.css[m
[32m+[m[32mproject](http://necolas.github.com/normalize.css/) for more information.[m
[32m+[m
[32m+[m
[32m+[m[32m## Mobile Boilerplate defaults[m
[32m+[m
[32m+[m[32mThis project includes a handful of base styles that build upon Normalize.css.[m
[32m+[m[32mThese include:[m
[32m+[m
[32m+[m[32m* Basic typography setting to provide improved text readability by default.[m
[32m+[m[32m* Tweaks to default image alignment, fieldsets, and textareas.[m
[32m+[m
[32m+[m[32mYou are free to modify or add to these base styles as your project requires.[m
[32m+[m
[32m+[m
[32m+[m[32m## Common helpers[m
[32m+[m
[32m+[m[32m#### `.nocallout`[m
[32m+[m
[32m+[m[32mPrevent the callout menu appearing in iOS Safari when the user performs tap & hold.[m
[32m+[m
[32m+[m[32m#### `.pressed`[m
[32m+[m
[32m+[m[32mAn active button class for Mobile Boilerplate's `fastButton` helper method.[m
[32m+[m
[32m+[m[32m#### `textarea[contenteditable]`[m
[32m+[m
[32m+[m[32mA hack for HTML5 contenteditable attribute on mobile[m
[32m+[m
[32m+[m[32m#### `.gifhidden`[m
[32m+[m
[32m+[m[32mA workaround for S60 3.x and 5.0 devices which do not animated gif images if they have been set as display: none[m
[32m+[m
[32m+[m[32m#### `.ir`[m
[32m+[m
[32m+[m[32mAdd the `.ir` class to any element you are applying image-replacement to. Be[m
[32m+[m[32msure to include `background-image: url(pathtoimage.png);` for that specific[m
[32m+[m[32melement so that image replacement can occur.[m
[32m+[m
[32m+[m[32m#### `.hidden`[m
[32m+[m
[32m+[m[32mAdd the `.hidden` class to any elements that you want to hide from all[m
[32m+[m[32mpresentations, including screen readers. It could be an element that will be[m
[32m+[m[32mpopulated later with JavaScript or an element you will hide with JavaScript. Do[m
[32m+[m[32mnot use this for SEO keyword stuffing. That is just not cool.[m
[32m+[m
[32m+[m[32m#### `.visuallyhidden`[m
[32m+[m
[32m+[m[32mAdd the `.visuallyhidden` class to hide text from browsers but make it[m
[32m+[m[32mavailable for screen readers. You can use this to hide text that is specific to[m
[32m+[m[32mscreen readers but that other users should not see. [About invisible[m
[32m+[m[32mcontent](http://www.webaim.org/techniques/css/invisiblecontent/), [Hiding[m
[32m+[m[32mcontent for[m
[32m+[m[32maccessibility](http://snook.ca/archives/html_and_css/hiding-content-for-accessibility),[m
[32m+[m[32m[HTML5 Boilerplate[m
[32m+[m[32missue/research](https://github.com/h5bp/html5-boilerplate/issues/194/).[m
[32m+[m
[32m+[m[32m#### `.invisible`[m
[32m+[m
[32m+[m[32mAdd the `.invisible` class to any element you want to hide without affecting[m
[32m+[m[32mlayout. When you use `display: none` an element is effectively removed from the[m
[32m+[m[32mlayout. But in some cases you want the element to simply be invisible while[m
[32m+[m[32mremaining in the flow and not affecting the positioning of surrounding[m
[32m+[m[32mcontent.[m
[32m+[m
[32m+[m[32m#### `.clearfix`[m
[32m+[m
[32m+[m[32mAdding `.clearfix` to an element will ensure that it always fully contains its[m
[32m+[m[32mfloated children. There have been many variants of the clearfix hack over the[m
[32m+[m[32myears, and there are other hacks that can also help you to contain floated[m
[32m+[m[32mchildren, but the HTML5 Boilerplate currently uses the [micro[m
[32m+[m[32mclearfix](http://nicolasgallagher.com/micro-clearfix-hack/).[m
[32m+[m
[32m+[m
[32m+[m[32m## Media Queries[m
[32m+[m
[32m+[m[32mThe Mobile Boilerplate provides a default placeholder Media Query that can be used to override the primary 'mobile first' styles, providing adjustments for wider viewports (such as tablet devices). It is recommended that you adapt these Media Queries based on the content of your mobile web app, rather than mirroring the fixed dimensions of specific devices.[m
[32m+[m
[32m+[m[32mThe mobile boilerplate also provides a second placeholder Media Query to help target high density screens.[m
[1mdiff --git a/doc/extend.md b/doc/extend.md[m
[1mnew file mode 100755[m
[1mindex 0000000..a1294bf[m
[1m--- /dev/null[m
[1m+++ b/doc/extend.md[m
[36m@@ -0,0 +1,352 @@[m
[32m+[m[32m[Mobile Boilerplate homepage](http://mobileboilerplate.com/) | [Documentation[m
[32m+[m[32mtable of contents](README.md)[m
[32m+[m
[32m+[m[32m# Extend and customise Mobile Boilerplate[m
[32m+[m
[32m+[m[32mHere is some useful advice for how you can make your project with Mobile Boilerplate even better. We don't want to include it all by default, as not everything fits with everyone's needs.[m
[32m+[m
[32m+[m[32m## Web Server Configuration[m
[32m+[m
[32m+[m[32m### Transcoding Prevention[m
[32m+[m
[32m+[m[32mMany mobile network operators implemented "content transcoders" or "transcoding proxies" (Vodafone and TeliaSonera are among them). These content transcoders make the desktop web available on mobile devices. One of the side effects is that, already mobile optimized portals are also reformatted, destroying a carefully designed mobile user experience.[m
[32m+[m
[32m+[m[32mThe line of code below in the .htaccess file could prevent content transcoders from altering your mobile web content.[m
[32m+[m
[32m+[m[32m`Cache-Control: no-transform`[m
[32m+[m
[32m+[m[32mRead more at the articles below:[m
[32m+[m[32m[http://mobiforge.com/developing/blog/responsible-reformatting](http://mobiforge.com/developing/blog/responsible-reformatting)[m
[32m+[m[32m[http://mobiforge.com/developing/story/setting-http-headers-advise-transcoding-proxies](http://mobiforge.com/developing/story/setting-http-headers-advise-transcoding-proxies)[m
[32m+[m
[32m+[m[32m### Server side redirection script[m
[32m+[m
[32m+[m[32mServer side mobile redirection script is added at the bottom of the page to detect if user is viewing from mobile device. This is taken from [detect mobile browser](http://detectmobilebrowser.com/). If the script detects the user is viewing from mobile phone, they will be redirected to the mobile version of the site.[m
[32m+[m
[32m+[m[32mUsage Instruction:[m
[32m+[m[32m1. This is by default commented out, so to use it, you have to uncomment the lines below.[m
[32m+[m[32m2. change the last line http://www.example.com/mobile to the URL of your mobile site.[m
[32m+[m
[32m+[m[32m```apache[m
[32m+[m[32m#RewriteEngine On[m
[32m+[m[32m#RewriteBase /[m
[32m+[m[32m#RewriteCond %{HTTP_USER_AGENT} android|avantgo|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge\ |maemo|midp|mmp|opera\ m(ob|in)i|palm(\ os)?|phone|p(ixi|re)\/|plucker|pocket|psp|symbian|treo|up\.(browser|link)|vodafone|wap|windows\ (ce|phone)|xda|xiino [NC,OR][m
[32m+[m[32m#RewriteCond %{HTTP_USER_AGENT} ^(1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a\ wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r\ |s\ )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1\ u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp(\ i|ip)|hs\-c|ht(c(\-|\ |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac(\ |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt(\ |\/)|klon|kpt\ |kwc\-|kyo(c|k)|le(no|xi)|lg(\ g|\/(k|l|u)|50|54|e\-|e\/|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(di|rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-|\ |o|v)|zz)|mt(50|p1|v\ )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v\ )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-|\ )|webc|whit|wi(g\ |nc|nw)|wmlb|wonu|x700|xda(\-|2|g)|yas\-|your|zeto|zte\-) [NC][m
[32m+[m[32m# RewriteRule ^$ http://www.example.com/mobile [R,L][m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32mOne thing to note is that if you want to allow the user on the mobile version of your site to have the option to switch to desktop version, you may consider using another method like JavaScript or PHP. There is a list of other language support you can consider using:[m
[32m+[m[32mASP, ASP.NET, ColdFusion, C#, IIS, JSP, JavaScript, jQuery, nginx, node.js, PHP, Perl, Python, Rails.[m
[32m+[m
[32m+[m[32m### Mobile MIME Types[m
[32m+[m
[32m+[m[32mThere are device specific MIME types made by various mobile vendors. Files with these extensions may not get rendered with the right MIME type by the server.[m
[32m+[m
[32m+[m[32mHere is a list of file extensions that are not supported by default.[m
[32m+[m
[32m+[m[32m```apache[m
[32m+[m[32m# Blackberry types[m
[32m+[m
[32m+[m[32mAddType application/x-bb-appworld      bbaw[m
[32m+[m[32mAddType text/vnd.rim.location.xloc     xloc[m
[32m+[m
[32m+[m[32m# Nokia types[m
[32m+[m
[32m+[m[32mAddType application/octet-stream            sisx[m
[32m+[m[32mAddType application/vnd.symbian.install     sis[m
[32m+[m[32mAddType application/java-archive            jar[m
[32m+[m[32mAddType application/x-java-archive          jar[m
[32m+[m[32mAddType text/vnd.sun.j2me.app-descriptor    jad[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32m* [Apache configuration for mobile application download](http://bit.ly/SJJCND)[m
[32m+[m[32m* [How to enable OTA (Over The Air) SIS install from your website](http://bit.ly/ORTLLA)[m
[32m+[m
[32m+[m[32m## DNS prefetching[m
[32m+[m
[32m+[m[32mIn short, DNS Prefetching is a method of informing the browser of domain names[m
[32m+[m[32mreferenced on a site so that the client can resolve the DNS for those hosts,[m
[32m+[m[32mcache them, and when it comes time to use them, have a faster turn around on[m
[32m+[m[32mthe request.[m
[32m+[m
[32m+[m[32m### Implicit prefetches[m
[32m+[m
[32m+[m[32mThere is a lot of prefetching done for you automatically by the browser. When[m
[32m+[m[32mthe browser encounters an anchor in your html that does not share the same[m
[32m+[m[32mdomain name as the current location the browser requests, from the client OS,[m
[32m+[m[32mthe IP address for this new domain. The client first checks its cache and[m
[32m+[m[32mthen, lacking a cached copy, makes a request from a DNS server. These requests[m
[32m+[m[32mhappen in the background and are not meant to block the rendering of the[m
[32m+[m[32mpage.[m
[32m+[m
[32m+[m[32mThe goal of this is that when the foreign IP address is finally needed it will[m
[32m+[m[32malready be in the client cache and will not block the loading of the foreign[m
[32m+[m[32mcontent. Less requests result in faster page load times. The perception of this[m
[32m+[m[32mis increased on a mobile platform where DNS latency can be greater.[m
[32m+[m
[32m+[m[32m#### Disable implicit prefetching[m
[32m+[m
[32m+[m[32m```html[m
[32m+[m[32m<meta http-equiv="x-dns-prefetch-control" content="off">[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32mEven with X-DNS-Prefetch-Control meta tag (or http header) browsers will still[m
[32m+[m[32mprefetch any explicit dns-prefetch links.[m
[32m+[m
[32m+[m[32m**_WARNING:_** THIS MAY MAKE YOUR SITE SLOWER IF YOU RELY ON RESOURCES FROM[m
[32m+[m[32mFOREIGN DOMAINS.[m
[32m+[m
[32m+[m[32m### Explicit prefetches[m
[32m+[m
[32m+[m[32mTypically the browser only scans the HTML for foreign domains. If you have[m
[32m+[m[32mresources that are outside of your HTML (a javascript request to a remote[m
[32m+[m[32mserver or a CDN that hosts content that may not be present on every page of[m
[32m+[m[32myour site, for example) then you can queue up a domain name to be prefetched.[m
[32m+[m
[32m+[m[32m```html[m
[32m+[m[32m<link rel="dns-prefetch" href="//example.com">[m
[32m+[m[32m<link rel="dns-prefetch" href="//ajax.googleapis.com">[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32mYou can use as many of these as you need, but it's best if they are all[m
[32m+[m[32mimmediately after the [Meta[m
[32m+[m[32mCharset](https://developer.mozilla.org/en/HTML/Element/meta#attr-charset)[m
[32m+[m[32melement (which should go right at the top of the `head`), so the browser can[m
[32m+[m[32mact on them ASAP.[m
[32m+[m
[32m+[m[32m#### Common Prefetch Links[m
[32m+[m
[32m+[m[32mAmazon S3:[m
[32m+[m
[32m+[m[32m```html[m
[32m+[m[32m<link rel="dns-prefetch" href="//s3.amazonaws.com">[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32mGoogle APIs:[m
[32m+[m
[32m+[m[32m```html[m
[32m+[m[32m<link rel="dns-prefetch" href="//ajax.googleapis.com">[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32mMicrosoft Ajax Content Delivery Network:[m
[32m+[m
[32m+[m[32m```html[m
[32m+[m[32m<link rel="dns-prefetch" href="//ajax.microsoft.com">[m
[32m+[m[32m<link rel="dns-prefetch" href="//ajax.aspnetcdn.com">[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32m### Browser support for DNS prefetching[m
[32m+[m
[32m+[m[32mChrome, Firefox 3.5+, Safari 5+, Opera (Unknown), IE 9 (called "Pre-resolution"[m
[32m+[m[32mon blogs.msdn.com)[m
[32m+[m
[32m+[m[32m### Further reading about DNS prefetching[m
[32m+[m
[32m+[m[32m* https://developer.mozilla.org/En/Controlling_DNS_prefetching[m
[32m+[m[32m* http://dev.chromium.org/developers/design-documents/dns-prefetching[m
[32m+[m[32m* http://www.apple.com/safari/whats-new.html[m
[32m+[m[32m* http://blogs.msdn.com/b/ie/archive/2011/03/17/internet-explorer-9-network-performance-improvements.aspx[m
[32m+[m[32m* http://dayofjs.com/videos/22158462/web-browsers_alex-russel[m
[32m+[m
[32m+[m
[32m+[m[32m## Search[m
[32m+[m
[32m+[m[32m### Direct search spiders to your sitemap[m
[32m+[m
[32m+[m[32m[Learn how to make a sitemap](http://www.sitemaps.org/protocol.php)[m
[32m+[m
[32m+[m[32m```html[m
[32m+[m[32m<link rel="sitemap" type="application/xml" title="Sitemap" href="/sitemap.xml">[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32m### Hide pages from search engines[m
[32m+[m
[32m+[m[32mAccording to Heather Champ, former community manager at Flickr, you should not[m
[32m+[m[32mallow search engines to index your "Contact Us" or "Complaints" page if you[m
[32m+[m[32mvalue your sanity. This is an HTML-centric way of achieving that.[m
[32m+[m
[32m+[m[32m```html[m
[32m+[m[32m<meta name="robots" content="noindex">[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32m**_WARNING:_** DO NOT INCLUDE ON PAGES THAT SHOULD APPEAR IN SEARCH ENGINES.[m
[32m+[m
[32m+[m[32m## URLs[m
[32m+[m
[32m+[m[32m### Canonical URL[m
[32m+[m
[32m+[m[32mSignal to search engines and others "Use this URL for this page!" Useful when[m
[32m+[m[32mparameters after a `#` or `?` is used to control the display state of a page.[m
[32m+[m[32m`http://www.example.com/cart.html?shopping-cart-open=true` can be indexed as[m
[32m+[m[32mthe cleaner, more accurate `http://www.example.com/cart.html`.[m
[32m+[m
[32m+[m[32m```html[m
[32m+[m[32m<link rel="canonical" href="">[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32m### Official shortlink[m
[32m+[m
[32m+[m[32mSignal to the world "This is the shortened URL to use this page!" Poorly[m
[32m+[m[32msupported at this time. Learn more by reading the [article about shortlinks on[m
[32m+[m[32mthe Microformats wiki](http://microformats.org/wiki/rel-shortlink).[m
[32m+[m
[32m+[m[32m```html[m
[32m+[m[32m<link rel="shortlink" href="h5bp.com">[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32m## App Stores[m
[32m+[m
[32m+[m[32m### Install a Chrome Web Store app[m
[32m+[m
[32m+[m[32mUsers can install a Chrome app directly from your website, as long as the app[m
[32m+[m[32mand site have been associated via Google's Webmaster Tools. Read more on[m
[32m+[m[32m[Chrome Web Store's Inline Installation[m
[32m+[m[32mdocs](https://developers.google.com/chrome/web-store/docs/inline_installation).[m
[32m+[m
[32m+[m[32m```html[m
[32m+[m[32m<link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/APP_ID">[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32m### Smart App Banners in iOS 6 Safari[m
[32m+[m
[32m+[m[32mStop bothering everyone with gross modals advertising your entry in the App Store.[m
[32m+[m[32mThis bit of code will unintrusively allow the user the option to download your iOS[m
[32m+[m[32mapp, or open it with some data about the user's current state on the website.[m
[32m+[m
[32m+[m[32m```html[m
[32m+[m[32m<meta name="apple-itunes-app" content="app-id=APP_ID,app-argument=SOME_TEXT">[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32m## Google Analytics augments[m
[32m+[m
[32m+[m[32m### Google Analytics For Mobile[m
[32m+[m
[32m+[m[32mLow-end mobile devices may not support JavaScript, same as email tracking, to tackle this issue, Google use image download as a tracker.[m
[32m+[m
[32m+[m[32mAll the same data that you've come to expect from your Google Analytics reports is now available for mobile websites. Simply paste their server-side code snippets (available for PHP, JSP, ASP.NET, and Perl) on each page you wish to track. Google Analytics then creates a profile for your mobile website where you can view the same kind of information that's in standard Analytics reports including visitor information and traffic sources. You'll be able to track users visiting your mobile website from both high-end "smartphones" and WAP devices. For more information on tracking hits to mobile sites, see the [server-side developer's guide](http://code.google.com/mobile/analytics/docs/web/).[m
[32m+[m
[32m+[m[32m### More tracking settings[m
[32m+[m
[32m+[m[32mThe [optimized Google Analytics[m
[32m+[m[32msnippet](http://mathiasbynens.be/notes/async-analytics-snippet) included with[m
[32m+[m[32mMobile Boilerplate includes something like this:[m
[32m+[m
[32m+[m[32m```js[m
[32m+[m[32mvar _gaq = [['_setAccount', 'UA-XXXXX-X'], ['_trackPageview']];[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32mIn case you need more settings, just extend the array literal instead of[m
[32m+[m[32m[`.push()`ing to the[m
[32m+[m[32marray](http://mathiasbynens.be/notes/async-analytics-snippet#dont-push-it)[m
[32m+[m[32mafterwards:[m
[32m+[m
[32m+[m[32m```js[m
[32m+[m[32mvar _gaq = [['_setAccount', 'UA-XXXXX-X'], ['_trackPageview'], ['_setAllowAnchor', true]];[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32m### Anonymize IP addresses[m
[32m+[m
[32m+[m[32mIn some countries, no personal data may be transferred outside jurisdictions[m
[32m+[m[32mthat do not have similarly strict laws (i.e. from Germany to outside the EU).[m
[32m+[m[32mThus a webmaster using the Google Analytics script may have to ensure that no[m
[32m+[m[32mpersonal (trackable) data is transferred to the US. You can do that with [the[m
[32m+[m[32m`_gat.anonymizeIp`[m
[32m+[m[32moption](http://code.google.com/apis/analytics/docs/gaJS/gaJSApi_gat.html#_gat._anonymizeIp).[m
[32m+[m[32mIn use it looks like this:[m
[32m+[m
[32m+[m[32m```js[m
[32m+[m[32mvar _gaq = [['_setAccount', 'UA-XXXXX-X'], ['_gat._anonymizeIp'], ['_trackPageview']];[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32m### Track jQuery AJAX requests in Google Analytics[m
[32m+[m
[32m+[m[32mAn article by @JangoSteve explains how to [track jQuery AJAX requests in Google[m
[32m+[m[32mAnalytics](http://www.alfajango.com/blog/track-jquery-ajax-requests-in-google-analytics/).[m
[32m+[m
[32m+[m[32mAdd this to `plugins.js`:[m
[32m+[m
[32m+[m[32m```js[m
[32m+[m[32m/*[m
[32m+[m[32m * Log all jQuery AJAX requests to Google Analytics[m
[32m+[m[32m * See: http://www.alfajango.com/blog/track-jquery-ajax-requests-in-google-analytics/[m
[32m+[m[32m */[m
[32m+[m[32mif (typeof _gaq !== "undefined" && _gaq !== null) {[m
[32m+[m[32m    $(document).ajaxSend(function(event, xhr, settings){[m
[32m+[m[32m        _gaq.push(['_trackPageview', settings.url]);[m
[32m+[m[32m    });[m
[32m+[m[32m}[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32m### Track JavaScript errors in Google Analytics[m
[32m+[m
[32m+[m[32mAdd this function after `_gaq` is defined:[m
[32m+[m
[32m+[m[32m```js[m
[32m+[m[32m(function(window){[m
[32m+[m[32m    var undefined,[m
[32m+[m[32m        link = function (href) {[m
[32m+[m[32m            var a = window.document.createElement('a');[m
[32m+[m[32m            a.href = href;[m
[32m+[m[32m            return a;[m
[32m+[m[32m        };[m
[32m+[m[32m    window.onerror = function (message, file, row) {[m
[32m+[m[32m        var host = link(file).hostname;[m
[32m+[m[32m        _gaq.push([[m
[32m+[m[32m            '_trackEvent',[m
[32m+[m[32m            (host == window.location.hostname || host == undefined || host == '' ? '' : 'external ') + 'error',[m
[32m+[m[32m            message, file + ' LINE: ' + row, undefined, undefined, true[m
[32m+[m[32m        ]);[m
[32m+[m[32m    };[m
[32m+[m[32m}(window));[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32m### Track page scroll[m
[32m+[m
[32m+[m[32mAdd this function after `_gaq` is defined:[m
[32m+[m
[32m+[m[32m```js[m
[32m+[m[32m$(function(){[m
[32m+[m[32m    var isDuplicateScrollEvent,[m
[32m+[m[32m        scrollTimeStart = new Date,[m
[32m+[m[32m        $window = $(window),[m
[32m+[m[32m        $document = $(document),[m
[32m+[m[32m        scrollPercent;[m
[32m+[m
[32m+[m[32m    $window.scroll(function() {[m
[32m+[m[32m        scrollPercent = Math.round(100 * ($window.height() + $window.scrollTop())/$document.height());[m
[32m+[m[32m        if (scrollPercent > 90 && !isDuplicateScrollEvent) { //page scrolled to 90%[m
[32m+[m[32m            isDuplicateScrollEvent = 1;[m
[32m+[m[32m            _gaq.push(['_trackEvent', 'scroll',[m
[32m+[m[32m                'Window: ' + $window.height() + 'px; Document: ' + $document.height() + 'px; Time: ' + Math.round((new Date - scrollTimeStart )/1000,1) + 's',[m
[32m+[m[32m                undefined, undefined, true[m
[32m+[m[32m            ]);[m
[32m+[m[32m        }[m
[32m+[m[32m    });[m
[32m+[m[32m});[m
[32m+[m[32m```[m
[32m+[m
[32m+[m
[32m+[m[32m## Miscellaneous[m
[32m+[m
[32m+[m[32m* Use [HTML5[m
[32m+[m[32m  polyfills](https://github.com/Modernizr/Modernizr/wiki/HTML5-Cross-browser-Polyfills).[m
[32m+[m
[32m+[m[32m* If you're building a web app you may want [native style momentum scrolling in[m
[32m+[m[32m  iOS5](http://johanbrook.com/browsers/native-momentum-scrolling-ios-5/) using[m
[32m+[m[32m  `-webkit-overflow-scrolling: touch`.[m
[32m+[m
[32m+[m[32m* Automatic telephone number detection prevention for iOS and Android using[m
[32m+[m[32m  `<meta name="format-detection" content="telephone=no">`.[m[41m [m
[32m+[m[32m  [Safari HTML Reference Supported Meta Tags](http://developer.apple.com/library/safari/#documentation/appleapplications/reference/SafariHTMLRef/Articles/MetaTags.html)[m
[32m+[m
[32m+[m[32m* Avoid development/stage websites "leaking" into SERPs (search engine results[m
[32m+[m[32m  page) by [implementing X-Robots-tag[m
[32m+[m[32m  headers](https://github.com/h5bp/html5-boilerplate/issues/804).[m
[32m+[m
[32m+[m[32m* Screen readers currently have less-than-stellar support for HTML5 but the JS[m
[32m+[m[32m  script [accessifyhtml5.js](https://github.com/yatil/accessifyhtml5.js) can[m
[32m+[m[32m  help increase accessibility by adding ARIA roles to HTML5 elements.[m
[32m+[m
[32m+[m
[32m+[m[32m*Many thanks to [Brian Blakely](https://github.com/brianblakely) for[m
[32m+[m[32mcontributing much of this information.*[m
[1mdiff --git a/doc/faq.md b/doc/faq.md[m
[1mnew file mode 100755[m
[1mindex 0000000..84b5354[m
[1m--- /dev/null[m
[1m+++ b/doc/faq.md[m
[36m@@ -0,0 +1,25 @@[m
[32m+[m[32m[Mobile Boilerplate homepage](http://mobileboilerplate.com/) | [Documentation[m
[32m+[m[32mtable of contents](README.md)[m
[32m+[m
[32m+[m[32m# Frequently asked questions[m
[32m+[m
[32m+[m
[32m+[m[32m### Why is the Google Analytics code at the bottom? Google recommends it be placed the `head`.[m
[32m+[m
[32m+[m[32mThe advantage to placing it in the `head` is that you will track a user's[m
[32m+[m[32mpageview even if they leave the page before it has been fully loaded. However,[m
[32m+[m[32mputting the code at the bottom keeps all the scripts together and reinforces[m
[32m+[m[32mthat scripts at the bottom are the right move.[m
[32m+[m
[32m+[m
[32m+[m[32m### Do I need to upgrade my sites each time a new version of Mobile Boilerplate is released?[m
[32m+[m
[32m+[m[32mNo. You don't normally replace the foundations of a house once it has been[m
[32m+[m[32mbuilt. There is nothing stopping you from trying to work in the latest changes[m
[32m+[m[32mbut you'll have to assess the costs/benefits of doing so.[m
[32m+[m
[32m+[m
[32m+[m[32m### Where can I get help for support questions?[m
[32m+[m
[32m+[m[32mPlease ask for help on[m
[32m+[m[32m[StackOverflow](http://stackoverflow.com/questions/tagged/html5boilerplate).[m
[1mdiff --git a/doc/htaccess.md b/doc/htaccess.md[m
[1mnew file mode 100755[m
[1mindex 0000000..af3265b[m
[1m--- /dev/null[m
[1m+++ b/doc/htaccess.md[m
[36m@@ -0,0 +1,321 @@[m
[32m+[m[32m[Mobile Boilerplate homepage](http://mobileboilerplate.com/) | [Documentation[m
[32m+[m[32mtable of contents](README.md)[m
[32m+[m
[32m+[m[32m# .htaccess[m
[32m+[m
[32m+[m[32mIn Apache HTTP server, `.htaccess` (hypertext access) is the configuration file[m
[32m+[m[32mthat allows for web server configuration. HTML5 Boilerplate includes a number[m
[32m+[m[32mof best practice server rules for making web pages fast and secure, these rules[m
[32m+[m[32mcan be applied by configuring `.htaccess` file.[m
[32m+[m
[32m+[m[32m**You'll want to have these modules enabled for optimum performance:**[m
[32m+[m
[32m+[m[32m* `mod_setenvif.c` (setenvif_module)[m
[32m+[m[32m* `mod_headers.c` (headers_module)[m
[32m+[m[32m* `mod_deflate.c` (deflate_module)[m
[32m+[m[32m* `mod_filter.c` (filter_module)[m
[32m+[m[32m* `mod_expires.c` (expires_module)[m
[32m+[m[32m* `mod_rewrite.c` (rewrite_module)[m
[32m+[m
[32m+[m
[32m+[m[32m## On Windows[m
[32m+[m
[32m+[m[32mYou've got a couple of options that depend on how you installed Apache.[m
[32m+[m
[32m+[m[32m1. **WampServer**. This is by far the simplest option. If you have installed[m
[32m+[m[32m   WampServer just click on the icon in the task bar, hover over the Apache[m
[32m+[m[32m   section in the menu that comes up and then hover over the modules section.[m
[32m+[m[32m   You will be presented with a list of modules. Simply click on a module name[m
[32m+[m[32m   to enable it (or disable it if it is already enabled). A check mark next to[m
[32m+[m[32m   a module indicates that it is enabled. WampServer will automatically restart[m
[32m+[m[32m   the Apache service after you enable a module.[m
[32m+[m[32m2. **Manually editing `httpd.conf`**. This assumes that you have manually[m
[32m+[m[32m   installed Apache. You will need to locate the `httpd.conf` file which is[m
[32m+[m[32m   normally in the `conf` folder in the folder where you installed Apache (for[m
[32m+[m[32m   example `C:\apache\conf\httpd.conf`). Open up this file in a text editor. Near[m
[32m+[m[32m   the top (after a bunch of comments) you will see a long list of modules. Check[m
[32m+[m[32m   to make sure that the modules listed above are not commented out. If they[m
[32m+[m[32m   are, go ahead and uncomment them and restart Apache.[m
[32m+[m
[32m+[m[32mThat's it, you're done![m
[32m+[m
[32m+[m
[32m+[m[32m## On Linux[m
[32m+[m
[32m+[m[32mThese instructions should work on any distribution where `apt-get` has been[m
[32m+[m[32mused to install Apache.[m
[32m+[m
[32m+[m[32m1. Open up a terminal and type the following command. Enter your password when[m
[32m+[m[32m   prompted.[m
[32m+[m
[32m+[m[32m    `sudo a2enmod setenvif headers deflate filter expires rewrite include`[m
[32m+[m
[32m+[m[32m1. Restart apache by using the following command so the new configuration takes[m
[32m+[m[32m   effect.[m
[32m+[m
[32m+[m[32m    `sudo /etc/init.d/apache2 restart`[m
[32m+[m
[32m+[m[32mThat's it, you're done![m
[32m+[m
[32m+[m
[32m+[m[32m## On Mac[m
[32m+[m
[32m+[m[32mComing soon...[m
[32m+[m
[32m+[m
[32m+[m[32m## Security[m
[32m+[m
[32m+[m[32mDo not turn off your ServerSignature (i.e., the `Server:` HTTP header). Serious[m
[32m+[m[32mattackers can use other kinds of fingerprinting methods to figure out the[m
[32m+[m[32mactual server and components running behind a port. Instead, as a site owner,[m
[32m+[m[32myou should keep track of what's listening on ports on hosts that you control.[m
[32m+[m[32mRun a periodic scanner to make sure nothing suspicious is running on a host you[m
[32m+[m[32mcontrol, and use the ServerSignature to determine if this is the web server and[m
[32m+[m[32mversion that you expect.[m
[32m+[m
[32m+[m[32m## Performance[m
[32m+[m
[32m+[m[32m### Configure ETags[m
[32m+[m
[32m+[m[32m```apache[m
[32m+[m[32mFileETag None[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32mEntity tags (ETags) is a mechanism that web servers and browsers use to[m
[32m+[m[32mdetermine whether the component in the browser's cache matches the one on the[m
[32m+[m[32morigin server. (An "entity" is another word a "component": images, scripts,[m
[32m+[m[32mstylesheets, etc.) ETags were added to provide a mechanism for validating[m
[32m+[m[32mentities that is more flexible than the last-modified date. An `ETag` is a[m
[32m+[m[32mstring that uniquely identifies a specific version of a component. The only[m
[32m+[m[32mformat constraints are that the string be quoted. The origin server specifies[m
[32m+[m[32mthe component's `ETag` using the `ETag` response header.[m
[32m+[m
[32m+[m[32m```http[m
[32m+[m[32mHTTP/1.1 200 OK[m
[32m+[m[32mLast-Modified: Tue, 12 Dec 2006 03:03:59 GMT[m
[32m+[m[32mETag: "10c24bc-4ab-457e1c1f"[m
[32m+[m[32mContent-Length: 12195[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32mLater, if the browser has to validate a component, it uses the `If-None-Match`[m
[32m+[m[32mheader to pass the `ETag` back to the origin server. If the ETags match, a 304[m
[32m+[m[32mstatus code is returned reducing the response by 12195 bytes for this[m
[32m+[m[32mexample.[m
[32m+[m
[32m+[m[32m```http[m
[32m+[m[32mGET /i/yahoo.gif HTTP/1.1[m
[32m+[m[32mHost: us.yimg.com[m
[32m+[m[32mIf-Modified-Since: Tue, 12 Dec 2006 03:03:59 GMT[m
[32m+[m[32mIf-None-Match: "10c24bc-4ab-457e1c1f"[m
[32m+[m[32mHTTP/1.1 304 Not Modified[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32mThe problem with ETags is that they typically are constructed using attributes[m
[32m+[m[32mthat make them unique to a specific server hosting a site. ETags won't match[m
[32m+[m[32mwhen a browser gets the original component from one server and later tries to[m
[32m+[m[32mvalidate that component on a different server, a situation that is all too[m
[32m+[m[32mcommon on web sites that use a cluster of servers to handle requests. By[m
[32m+[m[32mdefault, both Apache and IIS embed data in the ETag that dramatically reduces[m
[32m+[m[32mthe odds of the validity test succeeding on web sites with multiple servers.[m
[32m+[m
[32m+[m[32mThe ETag format for Apache 1.3 and 2.x is inode-size-timestamp. Although a[m
[32m+[m[32mgiven file may reside in the same directory across multiple servers, and have[m
[32m+[m[32mthe same file size, permissions, timestamp, etc., its inode is different from[m
[32m+[m[32mone server to the next.[m
[32m+[m
[32m+[m[32mIIS 5.0 and 6.0 have a similar issue with ETags. The format for ETags on IIS is[m
[32m+[m[32mFiletimestamp:ChangeNumber. A ChangeNumber is a counter used to track[m
[32m+[m[32mconfiguration changes to IIS. It's unlikely that the ChangeNumber is the same[m
[32m+[m[32macross all IIS servers behind a web site.[m
[32m+[m
[32m+[m[32mThe end result is ETags generated by Apache and IIS for the exact same[m
[32m+[m[32mcomponent won't match from one server to another. If the ETags don't match, the[m
[32m+[m[32muser doesn't receive the small, fast 304 response that ETags were designed for;[m
[32m+[m[32minstead, they'll get a normal 200 response along with all the data for the[m
[32m+[m[32mcomponent. If you host your web site on just one server, this isn't a problem.[m
[32m+[m[32mBut if you have multiple servers hosting your web site, and you're using Apache[m
[32m+[m[32mor IIS with the default ETag configuration, your users are getting slower[m
[32m+[m[32mpages, your servers have a higher load, you're consuming greater bandwidth, and[m
[32m+[m[32mproxies aren't caching your content efficiently. Even if your components have a[m
[32m+[m[32mfar future Expires header, a conditional GET request is still made whenever the[m
[32m+[m[32muser hits Reload or Refresh.[m
[32m+[m
[32m+[m[32mIf you're not taking advantage of the flexible validation model that ETags[m
[32m+[m[32mprovide, it's better to just remove the ETag altogether. The Last-Modified[m
[32m+[m[32mheader validates based on the component's timestamp. And removing the ETag[m
[32m+[m[32mreduces the size of the HTTP headers in both the response and subsequent[m
[32m+[m[32mrequests. This Microsoft Support article describes how to remove ETags. In[m
[32m+[m[32mApache, this is done by simply adding the above line to your Apache[m
[32m+[m[32mconfiguration file.[m
[32m+[m
[32m+[m
[32m+[m[32m### Gzip Components[m
[32m+[m
[32m+[m[32mCompression reduces response times by reducing the size of the HTTP response.[m
[32m+[m
[32m+[m[32mStarting with HTTP/1.1, web clients indicate support for compression with the[m
[32m+[m[32mAccept-Encoding header in the HTTP request.[m
[32m+[m
[32m+[m[32m```[m
[32m+[m[32mAccept-Encoding: gzip, deflate[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32mIf the web server sees this header in the request, it may compress the response[m
[32m+[m[32musing one of the methods listed by the client. The web server notifies the web[m
[32m+[m[32mclient of this via the Content-Encoding header in the response.[m
[32m+[m
[32m+[m[32m```[m
[32m+[m[32mContent-Encoding: gzip[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32mGzip is the most popular and effective compression method at this time. It was[m
[32m+[m[32mdeveloped by the GNU project and standardized by RFC 1952. The only other[m
[32m+[m[32mcompression format you're likely to see is deflate, but it's less effective and[m
[32m+[m[32mless popular.[m
[32m+[m
[32m+[m[32mGzipping generally reduces the response size by about 70%. Approximately 90% of[m
[32m+[m[32mtoday's Internet traffic travels through browsers that claim to support gzip.[m
[32m+[m[32mIf you use Apache, the module configuring gzip depends on your version: Apache[m
[32m+[m[32m1.3 uses `mod_gzip` while Apache 2.x uses `mod_deflate`.[m
[32m+[m
[32m+[m[32mThere are known issues with browsers and proxies that may cause a mismatch in[m
[32m+[m[32mwhat the browser expects and what it receives with regard to compressed[m
[32m+[m[32mcontent. Fortunately, these edge cases are dwindling as the use of older[m
[32m+[m[32mbrowsers drops off. The Apache modules help out by adding appropriate Vary[m
[32m+[m[32mresponse headers automatically.[m
[32m+[m
[32m+[m[32mServers choose what to gzip based on file type, but are typically too limited[m
[32m+[m[32min what they decide to compress. Most web sites gzip their HTML documents. It's[m
[32m+[m[32malso worthwhile to gzip your scripts and stylesheets, but many web sites miss[m
[32m+[m[32mthis opportunity. In fact, it's worthwhile to compress any text response[m
[32m+[m[32mincluding XML and JSON. Image and PDF files should not be gzipped because they[m
[32m+[m[32mare already compressed. Trying to gzip them not only wastes CPU but can[m
[32m+[m[32mpotentially increase file sizes.[m
[32m+[m
[32m+[m[32mGzipping as many appropriate file types as possible is an easy way to reduce[m
[32m+[m[32mpage weight and accelerate the user experience.[m
[32m+[m
[32m+[m
[32m+[m[32m### Cache busting[m
[32m+[m
[32m+[m[32mA first-time visitor to your page may have to make several HTTP requests, but[m
[32m+[m[32mby using the Expires header you make those components cacheable. This avoids[m
[32m+[m[32munnecessary HTTP requests on subsequent page views. Expires headers are most[m
[32m+[m[32moften used with images, but they should be used on all components including[m
[32m+[m[32mscripts, stylesheets, etc.[m
[32m+[m
[32m+[m[32mTraditionally, if you use a far future Expires header you have to change the[m
[32m+[m[32mcomponent's filename whenever the component changes.[m
[32m+[m
[32m+[m[32mThe H5BP `.htaccess` has built-in filename cache busting. To use it, uncomment[m
[32m+[m[32mthe relevant lines in the `.htaccess` file.[m
[32m+[m
[32m+[m[32mDoing so will route all requests for `/path/filename.20120101.ext` to[m
[32m+[m[32m`/path/filename.ext`. To use this, just add a time-stamp number (or your own[m
[32m+[m[32mnumbered versioning system) into your resource filenames in your HTML source[m
[32m+[m[32mwhenever you update those resources.[m
[32m+[m
[32m+[m[32m#### Example:[m
[32m+[m
[32m+[m[32m```html[m
[32m+[m[32m<script src="/js/myscript.20120305.js"></script>[m
[32m+[m[32m<script src="/js/jqueryplugin.45.js"></script>[m
[32m+[m[32m<link rel="stylesheet" href="css/somestyle.49559939932.css">[m
[32m+[m[32m<link rel="stylesheet" href="css/anotherstyle.2.css">[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32m**N.B. You do not have to rename the resource on the filesystem.** All you have[m
[32m+[m[32mto do is add the timestamp number to the filename in your HTML source. The[m
[32m+[m[32m`.htaccess` directive will serve up the proper file.[m
[32m+[m
[32m+[m[32mTraditional cache busting involved adding a query string to the end of your[m
[32m+[m[32mJavaScript or CSS filename whenever you updated it.[m
[32m+[m
[32m+[m[32m```html[m
[32m+[m[32m<script src="/js/all.js?v=12"></script>[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32mHowever, as [Steve Souders](http://stevesouders.com/) explains in [*Revving[m
[32m+[m[32mFilenames: don’t use[m
[32m+[m[32mquerystring*](http://www.stevesouders.com/blog/2008/08/23/revving-filenames-dont-use-querystring/),[m
[32m+[m[32mthe query string approach is not always reliable for clients behind a Squid[m
[32m+[m[32mProxy Server.[m
[32m+[m
[32m+[m
[32m+[m[32m## Trailing slash redirects[m
[32m+[m
[32m+[m[32mTrailing slash redirects can be done by adding one of the options below in `.htaccess`.[m
[32m+[m
[32m+[m[32m### Option 1[m
[32m+[m[32mRewrite `domain.com/foo` -> `domain.com/foo/`.[m
[32m+[m
[32m+[m[32m```apache[m
[32m+[m[32mRewriteCond %{REQUEST_FILENAME} !-f[m
[32m+[m[32mRewriteCond %{REQUEST_URI} !(\.[a-zA-Z0-9]{1,5}|/|#(.*))$[m
[32m+[m[32mRewriteRule ^(.*)$ $1/ [R=301,L][m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32m### Option 2[m
[32m+[m[32mRewrite `domain.com/foo/` -> `domain.com/foo`[m
[32m+[m
[32m+[m[32m```apache[m
[32m+[m[32mRewriteRule ^(.*)/$ $1 [R=301,L][m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32mHere are some tips to show you how to integrate the rewrite rules with[m
[32m+[m[32mdifferent CMS tools. There are four areas you need to look out for:[m
[32m+[m
[32m+[m[32m### 1. Keep a backup[m
[32m+[m
[32m+[m[32mIf you use trailing slash redirects on an existing site, always keep a backup[m
[32m+[m[32mof your `.htaccess` and test thoroughly on your staging server before using it on[m
[32m+[m[32ma production server.[m
[32m+[m
[32m+[m[32m### 2. Don't replace existing rules, merge[m
[32m+[m
[32m+[m[32mFor example, if you use CodeIgniter you may have existing URL rewrite rules like:[m
[32m+[m
[32m+[m[32m```apache[m
[32m+[m[32mRewriteCond %{REQUEST_FILENAME} !-f[m
[32m+[m[32mRewriteCond %{REQUEST_FILENAME} !-d[m
[32m+[m[32mRewriteRule ^(.*)$ index.php/$1[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32mMerge the above with H5BP rules below:[m
[32m+[m
[32m+[m[32m```apache[m
[32m+[m[32mRewriteCond %{REQUEST_FILENAME} !-f[m
[32m+[m[32mRewriteCond %{REQUEST_URI} !(\.[a-zA-Z0-9]{1,5}|/|#(.*))$[m
[32m+[m[32mRewriteRule ^(.*)$ $1/ [R=301,L][m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32m### 3. Be careful of the order[m
[32m+[m
[32m+[m[32mMake sure you test thoroughly in your staging environment. For the above[m
[32m+[m[32mexample, the order is add trailing slash first, and add your existing rule[m
[32m+[m[32mafter:[m
[32m+[m
[32m+[m[32m```apache[m
[32m+[m[32m# this adds trailing slash[m
[32m+[m[32mRewriteCond %{REQUEST_FILENAME} !-f[m
[32m+[m[32mRewriteCond %{REQUEST_URI} !(\.[a-zA-Z0-9]{1,5}|/|#(.*))$[m
[32m+[m[32mRewriteRule ^(.*)$ $1/ [R=301,L][m
[32m+[m
[32m+[m[32m# this gets rid of index.php[m
[32m+[m[32mRewriteCond %{REQUEST_FILENAME} !-f[m
[32m+[m[32mRewriteCond %{REQUEST_FILENAME} !-d[m
[32m+[m[32mRewriteRule ^(.*)$ index.php/$1[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32m### 4. Double-check `RewriteBase` path is correct[m
[32m+[m
[32m+[m[32mMake sure your `RewriteBase` path points to the correct location and sits above[m
[32m+[m[32many rewrite rules. This usually happens to those have WordPress and ran the[m
[32m+[m[32mauto install. For instance, if you have a site at `example.com/blog`, your[m
[32m+[m[32mRewriteBase may look like:[m
[32m+[m
[32m+[m[32m```apache[m
[32m+[m[32mRewriteBase /blog/[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32mIf you already have a working RewriteBase, keep that and don't remove it.[m
[1mdiff --git a/doc/html.md b/doc/html.md[m
[1mnew file mode 100755[m
[1mindex 0000000..c2fafc2[m
[1m--- /dev/null[m
[1m+++ b/doc/html.md[m
[36m@@ -0,0 +1,177 @@[m
[32m+[m[32m[Mobile Boilerplate homepage](http://mobileboilerplate.com/) | [Documentation[m
[32m+[m[32mtable of contents](README.md)[m
[32m+[m
[32m+[m[32m# The HTML[m
[32m+[m
[32m+[m[32m## Conditional comment for Window Phone 7[m
[32m+[m
[32m+[m[32m```html[m
[32m+[m[32m<!--[if IEMobile 7 ]>    <html class="no-js iem7" manifest="default.appcache?v=1"...> <![endif]-->[m
[32m+[m[32m<!--[if (gt IEMobile 7)|!(IEMobile)]><!--> <html class="no-js"...> <!--<![endif]-->[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32mConditional comment to add class `iem7` for Window Phone 7[m
[32m+[m
[32m+[m
[32m+[m[32m## The `no-js` class[m
[32m+[m
[32m+[m[32mAllows you to more easily explicitly add custom styles when JavaScript is[m
[32m+[m[32mdisabled (`no-js`) or enabled (`js`). More here: [Avoiding the[m
[32m+[m[32mFOUC](http://paulirish.com/2009/avoiding-the-fouc-v3/).[m
[32m+[m
[32m+[m
[32m+[m[32m## The order of meta tags, and `<title>`[m
[32m+[m
[32m+[m[32mAs recommended by [the HTML5[m
[32m+[m[32mspec](http://www.whatwg.org/specs/web-apps/current-work/complete/semantics.html#charset)[m
[32m+[m[32m(4.2.5.5 Specifying the document's character encoding), add your charset[m
[32m+[m[32mdeclaration early (before any ASCII art ;) to avoid a potential[m
[32m+[m[32m[encoding-related security[m
[32m+[m[32missue](http://code.google.com/p/doctype/wiki/ArticleUtf7) in IE. It should come[m
[32m+[m[32min the first [1024[m
[32m+[m[32mbytes](http://www.whatwg.org/specs/web-apps/current-work/multipage/semantics.html#charset).[m
[32m+[m
[32m+[m[32mThe charset should also come before the `<title>` tag, due to [potential XSS[m
[32m+[m[32mvectors](http://code.google.com/p/doctype-mirror/wiki/ArticleUtf7).[m
[32m+[m
[32m+[m[32mThe meta tag for compatibility mode [needs to be before all elements except[m
[32m+[m[32mtitle and meta](http://h5bp.com/f "Defining Document Compatibility - MSDN").[m
[32m+[m[32mAnd that same meta tag can only be invoked for Google Chrome Frame if it is[m
[32m+[m[32mwithin the [first 1024[m
[32m+[m[32mbytes](http://code.google.com/p/chromium/issues/detail?id=23003).[m
[32m+[m
[32m+[m[32m## Mobile viewport[m
[32m+[m
[32m+[m[32m```html[m
[32m+[m[32m<meta name="HandheldFriendly" content="True">[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32mThe `HandheldFriendly` meta-tag was used initially by older Palm and Blackberry models as well as browsers like AvantGo.[m
[32m+[m
[32m+[m[32m```html[m
[32m+[m[32m<meta name="MobileOptimized" content="320"/>[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32mMicrosoft introduced the `MobileOptimized` tag for the PocketPC.[m
[32m+[m
[32m+[m[32m```html[m
[32m+[m[32m<meta name="viewport" content="width=device-width">[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32mThis is more widely supported by modern smartphones, including but not limited to: iOS, Android, Palm Pre, Blackberry, Windows Phone 7.[m
[32m+[m
[32m+[m[32mThere are a few different options that you can use with the [`viewport` meta[m
[32m+[m[32mtag](https://docs.google.com/present/view?id=dkx3qtm_22dxsrgcf4 "Viewport and[m
[32m+[m[32mMedia Queries - The Complete Idiot's Guide"). You can find out more in [the[m
[32m+[m[32mApple developer docs](http://j.mp/mobileviewport). HTML5 Mobile Boilerplate comes with[m
[32m+[m[32ma simple setup that strikes a good balance for general use cases.[m
[32m+[m
[32m+[m[32m## Home screen icon set[m
[32m+[m
[32m+[m[32m```html[m
[32m+[m[32m <link rel="apple-touch-icon-precomposed" sizes="144x144" href="img/touch/apple-touch-icon-144x144-precomposed.png">[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32mFor the third generation iPad with high-resolution Retina Display[m
[32m+[m
[32m+[m[32m```html[m
[32m+[m[32m<link rel="apple-touch-icon-precomposed" sizes="114x114" href="img/h/apple-touch-icon.png">[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32mFor the iPhone 4 with high-resolution Retina Display[m
[32m+[m
[32m+[m[32m```html[m
[32m+[m[32m<link rel="apple-touch-icon-precomposed" sizes="72x72" href="img/m/apple-touch-icon.png">[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32mFor the first-generation iPad[m
[32m+[m
[32m+[m[32m```html[m
[32m+[m[32m<link rel="apple-touch-icon-precomposed" href="img/l/apple-touch-icon-precomposed.png">[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32mFor non-Retina iPhone, iPod Touch, and Android 2.1+ devices[m
[32m+[m
[32m+[m[32m```html[m
[32m+[m[32m<link rel="shortcut icon" href="img/l/apple-touch-icon.png">[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32mFor a comprehensive overview, please read [Everything you always wanted to know about touch icons](http://mathiasbynens.be/notes/touch-icons) by Mathias Bynens.[m
[32m+[m
[32m+[m[32mFor Nokia devices[m
[32m+[m
[32m+[m[32m## Mobile Internet Explorer ClearType Technology[m
[32m+[m
[32m+[m[32m```html[m
[32m+[m[32m<meta http-equiv="cleartype" content="on">[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32mMobile Internet Explorer allows us to activate [ClearType](http://www.microsoft.com/typography/whatiscleartype.mspx) technology for smoothing fonts for easy reading[m
[32m+[m
[32m+[m[32m## iOS web app[m
[32m+[m
[32m+[m[32m```html[m
[32m+[m[32m<meta name="apple-mobile-web-app-capable" content="yes">[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32mMakes the web page run in full screen mode when launched from the home screen icon; also hides the address bar and component bar at the top and bottom of the browser.[m
[32m+[m
[32m+[m[32m```html[m
[32m+[m[32m<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32mStyles the bar at the top of the browser[m
[32m+[m
[32m+[m[32m## More tags for your 'head'[m
[32m+[m
[32m+[m[32m```html[m
[32m+[m[32m<!-- more tags for your 'head' to consider https://gist.github.com/849231 -->[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32mOther tags that can be used in the head section[m
[32m+[m
[32m+[m[32m## Modernizr[m
[32m+[m
[32m+[m[32mHTML5 Mobile Boilerplate uses a custom build of Modernizr.[m
[32m+[m
[32m+[m[32m[Modernizr](http://modernizr.com) is a JavaScript library which adds classes to[m
[32m+[m[32mthe `html` element based on the results of feature test and which ensures that[m
[32m+[m[32mall browsers can make use of HTML5 elements (as it includes the HTML5 Shiv).[m
[32m+[m[32mThis allows you to target parts of your CSS and JavaScript based on the[m
[32m+[m[32mfeatures supported by a browser.[m
[32m+[m
[32m+[m[32mIn general, in order to keep page load times to a minimum, it's best to call[m
[32m+[m[32many JavaScript at the end of the page because if a script is slow to load[m
[32m+[m[32mfrom an external server it may cause the whole page to hang. That said, the[m
[32m+[m[32mModernizr script *needs* to run *before* the browser begins rendering the page,[m
[32m+[m[32mso that browsers lacking support for some of the new HTML5 elements are able to[m
[32m+[m[32mhandle them properly. Therefore the Modernizr script is the only JavaScript[m
[32m+[m[32mfile synchronously loaded at the top of the document.[m
[32m+[m
[32m+[m
[32m+[m[32m## The content area[m
[32m+[m
[32m+[m[32mThe central part of the boilerplate template is pretty much empty. This is[m
[32m+[m[32mintentional, in order to make the boilerplate suitable for both web page and[m
[32m+[m[32mweb app development.[m
[32m+[m
[32m+[m[32m## Zepto[m
[32m+[m
[32m+[m[32mHTML5 Mobile Boilerplate comes with the latest version of [Zepto.js](http://zeptojs.com). This is currently version 1.0rc1.[m
[32m+[m
[32m+[m[32mZepto is a minimalist JavaScript library for modern browsers with a largely jQuery-compatible API. It is a good choice when targeting mobile browsers given that it's lightweight, fast and has some great features for building mobile web apps.[m
[32m+[m
[32m+[m[32m## Google Analytics Tracking Code[m
[32m+[m
[32m+[m[32mFinally, an optimized version of the latest Google Analytics tracking code is[m
[32m+[m[32mincluded. Google recommends that this script be placed at the top of the page.[m
[32m+[m[32mFactors to consider: if you place this script at the top of the page, you’ll be[m
[32m+[m[32mable to count users who don’t fully load the page, and you’ll incur the max[m
[32m+[m[32mnumber of simultaneous connections of the browser.[m
[32m+[m
[32m+[m[32mFurther information:[m
[32m+[m
[32m+[m[32m* [Optimizing the asynchronous Google Analytics[m
[32m+[m[32m  snippet](http://mathiasbynens.be/notes/async-analytics-snippet).[m
[32m+[m[32m* [Tracking Site Activity - Google[m
[32m+[m[32m  Analytics](http://code.google.com/apis/analytics/docs/tracking/asyncTracking.html).[m
[1mdiff --git a/doc/js.md b/doc/js.md[m
[1mnew file mode 100755[m
[1mindex 0000000..eddc29f[m
[1m--- /dev/null[m
[1m+++ b/doc/js.md[m
[36m@@ -0,0 +1,111 @@[m
[32m+[m[32m[HTML5 Mobile Boilerplate homepage](http://html5boilerplate.com/mobile) | [Documentation[m
[32m+[m[32mtable of contents](README.md)[m
[32m+[m
[32m+[m[32m# The JavaScript[m
[32m+[m
[32m+[m[32mInformation about the default JavaScript included in the project.[m
[32m+[m
[32m+[m[32m## helper.js[m
[32m+[m
[32m+[m[32mA JavaScript helper file is included in the boilerplate with namespace MBP. It contains a selection of kick-ass functions that help you to improve mobile user experience.[m
[32m+[m
[32m+[m[32m### iPhone Scale Bug Fix[m
[32m+[m
[32m+[m[32m`MBP.scaleFix` is used to fix the iPhone reflow scale bug, read more about it here: a fix for iphone viewport scale bug[m
[32m+[m
[32m+[m[32mUsage:[m[41m [m
[32m+[m
[32m+[m[32m```[m
[32m+[m[32mMBP.scaleFix();[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32m### Hide URL Bar[m
[32m+[m
[32m+[m[32m`MBP.hideUrlBarOnLoad` is used to hide the URL bar at the top of mobile Safari on your iOS. Mobile space is limited and this helps to leverage every pixel on the screen to maximize display area.[m
[32m+[m
[32m+[m[32mUsage:[m
[32m+[m
[32m+[m[32m```[m[41m [m
[32m+[m[32mMBP.hideUrlBarOnLoad();[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32m### Fast Buttons (only use this if you only target webkit browsers, we are still testing out cross-browser support)[m
[32m+[m
[32m+[m[32m`MBP.fastButton` is used to make instant responsive buttons, 300ms faster to be exact. (It uses `touchstart` to detect click event.)[m[41m [m
[32m+[m
[32m+[m[32mUsage:[m
[32m+[m
[32m+[m[32m```[m
[32m+[m[32mnew MBP.fastButton(document.getElementById('myBtn'), function() {alert("clicked")});[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32m### Autogrow textarea[m
[32m+[m
[32m+[m[32m`MBP.autogrow` is used to make textarea to grow its height while you are entering more lines of text.[m
[32m+[m
[32m+[m[32mUsage:[m
[32m+[m
[32m+[m[32m```[m[41m [m
[32m+[m[32mnew MBP.autogrow(document.getElementById('myTextarea'), 14); // 14 -- line height[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32m### Enable CSS active pseudo styles[m
[32m+[m
[32m+[m[32mA hack to enable CSS active pseudo styles in iOS Safari and various other webkit based mobile browsers.[m
[32m+[m
[32m+[m[32mUsage:[m
[32m+[m
[32m+[m[32m```[m
[32m+[m[32mMBP.enableActive();[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32m### Prevent default scrolling on document window[m
[32m+[m
[32m+[m[32mPrevent default scrolling on the main document window.[m
[32m+[m
[32m+[m[32mUsage:[m
[32m+[m
[32m+[m[32m```[m
[32m+[m[32mMBP.preventScrolling();[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32m### Prevent iOS from zooming onfocus[m
[32m+[m
[32m+[m[32mPrevent iOS Safari from zooming the viewport when form inputs receive focus.[m
[32m+[m
[32m+[m[32mUsage:[m
[32m+[m
[32m+[m[32m```[m
[32m+[m[32m MBP.preventZoom();[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32m### iOS Startup Image helper[m
[32m+[m
[32m+[m[32m`MBP.startupImage` is used to insert iOS startup image meta tags into the document head. The method will insert the correct type of startup image(s) required by a particular iOS device, including iPhone and iPad in both Retina and non-Retina resolutions.[m
[32m+[m
[32m+[m[32mUsage:[m
[32m+[m
[32m+[m[32m```[m
[32m+[m[32mMBP.startupImage();[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32m## main.js[m
[32m+[m
[32m+[m[32mThis file can be used to contain or reference your site/app JavaScript code.[m
[32m+[m[32mFor larger projects, you can make use of a JavaScript module loader, like[m
[32m+[m[32m[Require.js](http://requirejs.org/), to load any other scripts you need to[m
[32m+[m[32mrun.[m
[32m+[m
[32m+[m[32m## plugins.js[m
[32m+[m
[32m+[m[32mThis file can be used to contain all your plugins, such as Zepto plugins and other 3rd party scripts.[m
[32m+[m
[32m+[m[32mOne approach is to put Zepto plugins inside of a `(function($){ ... })(window.Zepto);` closure to make sure they're in the Zepto namespace safety blanket.[m
[32m+[m
[32m+[m[32m## vendor[m
[32m+[m
[32m+[m[32mThis directory can be used to contain all 3rd party library code.[m
[32m+[m
[32m+[m[32mMinified versions of the latest Zepto and Modernizr libraries are included by[m
[32m+[m[32mdefault. You may wish to create your own [custom Modernizr[m
[32m+[m[32mbuild](http://www.modernizr.com/download/).[m
[1mdiff --git a/doc/misc.md b/doc/misc.md[m
[1mnew file mode 100755[m
[1mindex 0000000..6146485[m
[1m--- /dev/null[m
[1m+++ b/doc/misc.md[m
[36m@@ -0,0 +1,39 @@[m
[32m+[m[32m[Mobile Boilerplate homepage](http://mobileboilerplate.com/) | [Documentation table of contents](README.md)[m
[32m+[m
[32m+[m[32m# Miscellaneous[m
[32m+[m
[32m+[m[32m## Tools[m
[32m+[m
[32m+[m[32m### Mobile Bookmark Bubble[m
[32m+[m
[32m+[m[32mThe Mobile Bookmark Bubble is a JavaScript library that adds a promo bubble to the bottom of your mobile web application, inviting users to bookmark the app to their device's home screen. The library uses HTML5 local storage to track whether the promo has been displayed already, to avoid constantly nagging users.[m
[32m+[m
[32m+[m[32mThe Mobile Bookmark Bubble included with Mobile Boilerplate is based upon the original repository [here](http://code.google.com/p/mobile-bookmark-bubble/) on Google Code.[m
[32m+[m
[32m+[m[32mYou can also check out these alternative scripts:[m
[32m+[m
[32m+[m[32mMobile Safari only: [https://github.com/cubiq/add-to-homescreen](https://github.com/cubiq/add-to-homescreen)[m
[32m+[m
[32m+[m[32mMobile Safari + others: [https://github.com/okamototk/jqm-mobile-bookmark-bubble](https://github.com/okamototk/jqm-mobile-bookmark-bubble)[m
[32m+[m
[32m+[m[32m## .gitignore[m
[32m+[m
[32m+[m[32mMobile Boilerplate includes a basic project-level `.gitignore`. This should[m
[32m+[m[32mprimarily be used to avoid certain project-level files and directories from[m
[32m+[m[32mbeing kept under source control. Different development-environments will[m
[32m+[m[32mbenefit from different collections of ignores.[m
[32m+[m
[32m+[m[32mOS-specific and editor-specific files should be ignored using a "global[m
[32m+[m[32mignore" that applies to all repositories on your system.[m
[32m+[m
[32m+[m[32mFor example, add the following to your `~/.gitconfig`, where the `.gitignore`[m
[32m+[m[32min your HOME directory contains the files and directories you'd like to[m
[32m+[m[32mglobally ignore:[m
[32m+[m
[32m+[m[32m```gitignore[m
[32m+[m[32m[core][m
[32m+[m[32m    excludesfile = ~/.gitignore[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32m* More on global ignores: http://help.github.com/ignore-files/[m
[32m+[m[32m* Comprehensive set of ignores on GitHub: https://github.com/github/gitignore[m
[1mdiff --git a/doc/usage.md b/doc/usage.md[m
[1mnew file mode 100755[m
[1mindex 0000000..5d9f2e8[m
[1m--- /dev/null[m
[1m+++ b/doc/usage.md[m
[36m@@ -0,0 +1,115 @@[m
[32m+[m[32m[Mobile Boilerplate homepage](http://mobileboilerplate.com/) | [Documentation[m
[32m+[m[32mtable of contents](README.md)[m
[32m+[m
[32m+[m[32m# Usage[m
[32m+[m
[32m+[m[32mOnce you have cloned or downloaded Mobile Boilerplate, creating a site or app[m
[32m+[m[32musually involves the following:[m
[32m+[m
[32m+[m[32m1. Set up the basic structure of the site.[m
[32m+[m[32m2. Add some content, style, and functionality.[m
[32m+[m[32m3. Run your site locally to see how it looks.[m
[32m+[m[32m4. (Optionally run a build script to automate the optimization of your site -[m
[32m+[m[32m   e.g. [ant build script](https://github.com/h5bp/ant-build-script) or [node[m
[32m+[m[32m   build script](https://github.com/h5bp/node-build-script)).[m
[32m+[m[32m5. Deploy your site.[m
[32m+[m
[32m+[m
[32m+[m[32m## Basic structure[m
[32m+[m
[32m+[m[32mA basic Mobile Boilerplate site initially looks something like this:[m
[32m+[m
[32m+[m[32m```[m
[32m+[m[32m.[m
[32m+[m[32m├── css[m
[32m+[m[32m│   ├── main.css[m
[32m+[m[32m│   └── normalize.css[m
[32m+[m[32m├── doc[m
[32m+[m[32m├── img[m
[32m+[m[32m│   ├── startup[m
[32m+[m[32m│   │   └── [apple-startup-images][m
[32m+[m[32m│   └── touch[m
[32m+[m[32m│       └── [apple-touch-icons][m
[32m+[m[32m├── js[m
[32m+[m[32m│   ├── helper.js[m
[32m+[m[32m│   ├── main.js[m
[32m+[m[32m│   ├── plugins.js[m
[32m+[m[32m│   └── vendor[m
[32m+[m[32m│       ├── modernizr-2.6.1.min.js[m
[32m+[m[32m│       └── zepto.min.js[m
[32m+[m[32m├── tools[m
[32m+[m[32m│   └── [mobile-bookmark-bubble][m
[32m+[m[32m├── .htaccess[m
[32m+[m[32m├── 404.html[m
[32m+[m[32m├── index.html[m
[32m+[m[32m├── humans.txt[m
[32m+[m[32m├── robots.txt[m
[32m+[m[32m├── crossdomain.xml[m
[32m+[m[32m└── favicon.ico[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32mWhat follows is a general overview of each major part and how to use them.[m
[32m+[m
[32m+[m[32m### css[m
[32m+[m
[32m+[m[32mThis directory should contain all your project's CSS files. It includes some[m
[32m+[m[32minitial CSS to help get you started from a solid foundation. [About the[m
[32m+[m[32mCSS](css.md).[m
[32m+[m
[32m+[m[32m### doc[m
[32m+[m
[32m+[m[32mThis directory contains all the Mobile Boilerplate documentation. You can use it[m
[32m+[m[32mas the location and basis for your own project's documentation.[m
[32m+[m
[32m+[m[32m### js[m
[32m+[m
[32m+[m[32mThis directory should contain all your project's JS files. Libraries, plugins,[m
[32m+[m[32mand custom code can all be included here. It includes some initial JS to help[m
[32m+[m[32mget you started. [About the JavaScript](js.md).[m
[32m+[m
[32m+[m[32m### .htaccess[m
[32m+[m
[32m+[m[32mThe default web server config is for Apache. [About the .htaccess](htaccess.md).[m
[32m+[m
[32m+[m[32mHost your site on a server other than Apache? You're likely to find the[m
[32m+[m[32mcorresponding configuration file in our [server configs[m
[32m+[m[32mrepo](https://github.com/h5bp/server-configs). If you cannot find a[m
[32m+[m[32mconfiguration file for your setup, please consider contributing one so that[m
[32m+[m[32mothers can benefit too.[m
[32m+[m
[32m+[m[32m### 404.html[m
[32m+[m
[32m+[m[32mA helpful custom 404 to get you started.[m
[32m+[m
[32m+[m[32m### index.html[m
[32m+[m
[32m+[m[32mThis is the default HTML skeleton that should form the basis of all pages on[m
[32m+[m[32myour site. If you are using a server-side templating framework, then you will[m
[32m+[m[32mneed to integrate this starting HTML with your setup.[m
[32m+[m
[32m+[m[32mMake sure that you update the URLs for the referenced CSS and JavaScript if you[m
[32m+[m[32mmodify the directory structure at all.[m
[32m+[m
[32m+[m[32mIf you are using Google Analytics, make sure that you edit the corresponding[m
[32m+[m[32msnippet at the bottom to include your analytics ID.[m
[32m+[m
[32m+[m[32m### humans.txt[m
[32m+[m
[32m+[m[32mEdit this file to include the team that worked on your site/app, and the[m
[32m+[m[32mtechnology powering it.[m
[32m+[m
[32m+[m[32m### robots.txt[m
[32m+[m
[32m+[m[32mEdit this file to include any pages you need hidden from search engines.[m
[32m+[m
[32m+[m[32m### crossdomain.xml[m
[32m+[m
[32m+[m[32mA template for working with cross-domain requests. [About[m
[32m+[m[32mcrossdomain.xml](crossdomain.md).[m
[32m+[m
[32m+[m[32m### icons and startup images[m
[32m+[m
[32m+[m[32mReplace the default `favicon.ico`, apple touch icons and startup images with your own. You[m
[32m+[m[32mmight want to check out Hans Christian's handy [HTML5 Boilerplate Favicon and[m
[32m+[m[32mApple Touch Icon[m
[32m+[m[32mPSD-Template](http://drublic.de/blog/html5-boilerplate-favicons-psd-template/).[m
[1mdiff --git a/favicon.ico b/favicon.ico[m
[1mnew file mode 100644[m
[1mindex 0000000..1f2a998[m
Binary files /dev/null and b/favicon.ico differ
[1mdiff --git a/humans.txt b/humans.txt[m
[1mnew file mode 100644[m
[1mindex 0000000..5b037cf[m
[1m--- /dev/null[m
[1m+++ b/humans.txt[m
[36m@@ -0,0 +1,15 @@[m
[32m+[m[32m# humanstxt.org/[m
[32m+[m[32m# The humans responsible & technology colophon[m
[32m+[m
[32m+[m[32m# TEAM[m
[32m+[m
[32m+[m[32m    <name> -- <role> -- <twitter>[m
[32m+[m
[32m+[m[32m# THANKS[m
[32m+[m
[32m+[m[32m    <name>[m
[32m+[m
[32m+[m[32m# TECHNOLOGY COLOPHON[m
[32m+[m
[32m+[m[32m    HTML5, CSS3[m
[32m+[m[32m    jQuery, Modernizr[m
[1mdiff --git a/img/startup/startup-retina-4in.png b/img/startup/startup-retina-4in.png[m
[1mnew file mode 100644[m
[1mindex 0000000..f7e7084[m
Binary files /dev/null and b/img/startup/startup-retina-4in.png differ
[1mdiff --git a/img/startup/startup-retina.png b/img/startup/startup-retina.png[m
[1mnew file mode 100644[m
[1mindex 0000000..4ca9eda[m
Binary files /dev/null and b/img/startup/startup-retina.png differ
[1mdiff --git a/img/startup/startup-tablet-landscape-retina.png b/img/startup/startup-tablet-landscape-retina.png[m
[1mnew file mode 100644[m
[1mindex 0000000..e98bac0[m
Binary files /dev/null and b/img/startup/startup-tablet-landscape-retina.png differ
[1mdiff --git a/img/startup/startup-tablet-landscape.png b/img/startup/startup-tablet-landscape.png[m
[1mnew file mode 100644[m
[1mindex 0000000..ed5466a[m
Binary files /dev/null and b/img/startup/startup-tablet-landscape.png differ
[1mdiff --git a/img/startup/startup-tablet-portrait-retina.png b/img/startup/startup-tablet-portrait-retina.png[m
[1mnew file mode 100644[m
[1mindex 0000000..da04761[m
Binary files /dev/null and b/img/startup/startup-tablet-portrait-retina.png differ
[1mdiff --git a/img/startup/startup-tablet-portrait.png b/img/startup/startup-tablet-portrait.png[m
[1mnew file mode 100644[m
[1mindex 0000000..9e10668[m
Binary files /dev/null and b/img/startup/startup-tablet-portrait.png differ
[1mdiff --git a/img/startup/startup.png b/img/startup/startup.png[m
[1mnew file mode 100644[m
[1mindex 0000000..3fc31cc[m
Binary files /dev/null and b/img/startup/startup.png differ
[1mdiff --git a/img/touch/apple-touch-icon-114x114-precomposed.png b/img/touch/apple-touch-icon-114x114-precomposed.png[m
[1mnew file mode 100644[m
[1mindex 0000000..11477d5[m
Binary files /dev/null and b/img/touch/apple-touch-icon-114x114-precomposed.png differ
[1mdiff --git a/img/touch/apple-touch-icon-144x144-precomposed.png b/img/touch/apple-touch-icon-144x144-precomposed.png[m
[1mnew file mode 100644[m
[1mindex 0000000..33051de[m
Binary files /dev/null and b/img/touch/apple-touch-icon-144x144-precomposed.png differ
[1mdiff --git a/img/touch/apple-touch-icon-57x57-precomposed.png b/img/touch/apple-touch-icon-57x57-precomposed.png[m
[1mnew file mode 100644[m
[1mindex 0000000..214e445[m
Binary files /dev/null and b/img/touch/apple-touch-icon-57x57-precomposed.png differ
[1mdiff --git a/img/touch/apple-touch-icon-72x72-precomposed.png b/img/touch/apple-touch-icon-72x72-precomposed.png[m
[1mnew file mode 100644[m
[1mindex 0000000..f72c966[m
Binary files /dev/null and b/img/touch/apple-touch-icon-72x72-precomposed.png differ
[1mdiff --git a/img/touch/apple-touch-icon-precomposed.png b/img/touch/apple-touch-icon-precomposed.png[m
[1mnew file mode 100644[m
[1mindex 0000000..214e445[m
Binary files /dev/null and b/img/touch/apple-touch-icon-precomposed.png differ
[1mdiff --git a/img/touch/apple-touch-icon.png b/img/touch/apple-touch-icon.png[m
[1mnew file mode 100644[m
[1mindex 0000000..214e445[m
Binary files /dev/null and b/img/touch/apple-touch-icon.png differ
[1mdiff --git a/index.html b/index.html[m
[1mnew file mode 100644[m
[1mindex 0000000..e4d9c2b[m
[1m--- /dev/null[m
[1m+++ b/index.html[m
[36m@@ -0,0 +1,56 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<!--[if IEMobile 7 ]>    <html class="no-js iem7"> <![endif]-->[m
[32m+[m[32m<!--[if (gt IEMobile 7)|!(IEMobile)]><!--> <html class="no-js"> <!--<![endif]-->[m
[32m+[m[32m    <head>[m
[32m+[m[32m        <meta charset="utf-8">[m
[32m+[m[32m        <title></title>[m
[32m+[m[32m        <meta name="description" content="">[m
[32m+[m[32m        <meta name="HandheldFriendly" content="True">[m
[32m+[m[32m        <meta name="MobileOptimized" content="320">[m
[32m+[m[32m        <meta name="viewport" content="width=device-width, initial-scale=1">[m
[32m+[m[32m        <meta http-equiv="cleartype" content="on">[m
[32m+[m
[32m+[m[32m        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="img/touch/apple-touch-icon-144x144-precomposed.png">[m
[32m+[m[32m        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="img/touch/apple-touch-icon-114x114-precomposed.png">[m
[32m+[m[32m        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="img/touch/apple-touch-icon-72x72-precomposed.png">[m
[32m+[m[32m        <link rel="apple-touch-icon-precomposed" href="img/touch/apple-touch-icon-57x57-precomposed.png">[m
[32m+[m[32m        <link rel="shortcut icon" href="img/touch/apple-touch-icon.png">[m
[32m+[m
[32m+[m[32m        <!-- Tile icon for Win8 (144x144 + tile color) -->[m
[32m+[m[32m        <meta name="msapplication-TileImage" content="img/touch/apple-touch-icon-144x144-precomposed.png">[m
[32m+[m[32m        <meta name="msapplication-TileColor" content="#222222">[m
[32m+[m
[32m+[m
[32m+[m[32m        <!-- For iOS web apps. Delete if not needed. https://github.com/h5bp/mobile-boilerplate/issues/94 -->[m
[32m+[m[32m        <!--[m
[32m+[m[32m        <meta name="apple-mobile-web-app-capable" content="yes">[m
[32m+[m[32m        <meta name="apple-mobile-web-app-status-bar-style" content="black">[m
[32m+[m[32m        <meta name="apple-mobile-web-app-title" content="">[m
[32m+[m[32m        -->[m
[32m+[m
[32m+[m[32m        <!-- This script prevents links from opening in Mobile Safari. https://gist.github.com/1042026 -->[m
[32m+[m[32m        <!--[m
[32m+[m[32m        <script>(function(a,b,c){if(c in b&&b[c]){var d,e=a.location,f=/^(a|html)$/i;a.addEventListener("click",function(a){d=a.target;while(!f.test(d.nodeName))d=d.parentNode;"href"in d&&(d.href.indexOf("http")||~d.href.indexOf(e.host))&&(a.preventDefault(),e.href=d.href)},!1)}})(document,window.navigator,"standalone")</script>[m
[32m+[m[32m        -->[m
[32m+[m
[32m+[m[32m        <link rel="stylesheet" href="css/normalize.css">[m
[32m+[m[32m        <link rel="stylesheet" href="css/main.css">[m
[32m+[m[32m        <script src="js/vendor/modernizr-2.6.2.min.js"></script>[m
[32m+[m[32m    </head>[m
[32m+[m[32m    <body>[m
[32m+[m
[32m+[m[32m        <!-- Add your site or application content here -->[m
[32m+[m[32m<h>a text for testing</h>[m
[32m+[m[32m<h>ok!!! working</h>[m
[32m+[m[32m        <script src="js/vendor/zepto.min.js"></script>[m
[32m+[m[32m        <script src="js/helper.js"></script>[m
[32m+[m
[32m+[m[32m        <!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->[m
[32m+[m[32m        <script>[m
[32m+[m[32m            var _gaq=[["_setAccount","UA-XXXXX-X"],["_trackPageview"]];[m
[32m+[m[32m            (function(d,t){var g=d.createElement(t),s=d.getElementsByTagName(t)[0];g.async=1;[m
[32m+[m[32m            g.src=("https:"==location.protocol?"//ssl":"//www")+".google-analytics.com/ga.js";[m
[32m+[m[32m            s.parentNode.insertBefore(g,s)}(document,"script"));[m
[32m+[m[32m        </script>[m
[32m+[m[32m    </body>[m
[32m+[m[32m</html>[m
[1mdiff --git a/js/helper.js b/js/helper.js[m
[1mnew file mode 100644[m
[1mindex 0000000..44f0fa5[m
[1m--- /dev/null[m
[1m+++ b/js/helper.js[m
[36m@@ -0,0 +1,385 @@[m
[32m+[m[32m/**[m
[32m+[m[32m * MBP - Mobile boilerplate helper functions[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32m(function(document) {[m
[32m+[m
[32m+[m[32m    window.MBP = window.MBP || {};[m
[32m+[m
[32m+[m[32m    /**[m
[32m+[m[32m     * Fix for iPhone viewport scale bug[m
[32m+[m[32m     * http://www.blog.highub.com/mobile-2/a-fix-for-iphone-viewport-scale-bug/[m
[32m+[m[32m     */[m
[32m+[m
[32m+[m[32m    MBP.viewportmeta = document.querySelector && document.querySelector('meta[name="viewport"]');[m
[32m+[m[32m    MBP.ua = navigator.userAgent;[m
[32m+[m
[32m+[m[32m    MBP.scaleFix = function() {[m
[32m+[m[32m        if (MBP.viewportmeta && /iPhone|iPad|iPod/.test(MBP.ua) && !/Opera Mini/.test(MBP.ua)) {[m
[32m+[m[32m            MBP.viewportmeta.content = 'width=device-width, minimum-scale=1.0, maximum-scale=1.0';[m
[32m+[m[32m            document.addEventListener('gesturestart', MBP.gestureStart, false);[m
[32m+[m[32m        }[m
[32m+[m[32m    };[m
[32m+[m
[32m+[m[32m    MBP.gestureStart = function() {[m
[32m+[m[32m        MBP.viewportmeta.content = 'width=device-width, minimum-scale=0.25, maximum-scale=1.6';[m
[32m+[m[32m    };[m
[32m+[m
[32m+[m[32m    /**[m
[32m+[m[32m     * Normalized hide address bar for iOS & Android[m
[32m+[m[32m     * (c) Scott Jehl, scottjehl.com[m
[32m+[m[32m     * MIT License[m
[32m+[m[32m     */[m
[32m+[m
[32m+[m[32m    // If we split this up into two functions we can reuse[m
[32m+[m[32m    // this function if we aren't doing full page reloads.[m
[32m+[m
[32m+[m[32m    // If we cache this we don't need to re-calibrate everytime we call[m
[32m+[m[32m    // the hide url bar[m
[32m+[m[32m    MBP.BODY_SCROLL_TOP = false;[m
[32m+[m
[32m+[m[32m    // So we don't redefine this function everytime we[m
[32m+[m[32m    // we call hideUrlBar[m
[32m+[m[32m    MBP.getScrollTop = function() {[m
[32m+[m[32m        var win = window;[m
[32m+[m[32m        var doc = document;[m
[32m+[m
[32m+[m[32m        return win.pageYOffset || doc.compatMode === 'CSS1Compat' && doc.documentElement.scrollTop || doc.body.scrollTop || 0;[m
[32m+[m[32m    };[m
[32m+[m
[32m+[m[32m    // It should be up to the mobile[m
[32m+[m[32m    MBP.hideUrlBar = function() {[m
[32m+[m[32m        var win = window;[m
[32m+[m
[32m+[m[32m        // if there is a hash, or MBP.BODY_SCROLL_TOP hasn't been set yet, wait till that happens[m
[32m+[m[32m        if (!location.hash && MBP.BODY_SCROLL_TOP !== false) {[m
[32m+[m[32m            win.scrollTo( 0, MBP.BODY_SCROLL_TOP === 1 ? 0 : 1 );[m
[32m+[m[32m        }[m
[32m+[m[32m    };[m
[32m+[m
[32m+[m[32m    MBP.hideUrlBarOnLoad = function() {[m
[32m+[m[32m        var win = window;[m
[32m+[m[32m        var doc = win.document;[m
[32m+[m[32m        var bodycheck;[m
[32m+[m
[32m+[m[32m        // If there's a hash, or addEventListener is undefined, stop here[m
[32m+[m[32m        if ( !location.hash && win.addEventListener ) {[m
[32m+[m
[32m+[m[32m            // scroll to 1[m
[32m+[m[32m            window.scrollTo( 0, 1 );[m
[32m+[m[32m            MBP.BODY_SCROLL_TOP = 1;[m
[32m+[m
[32m+[m[32m            // reset to 0 on bodyready, if needed[m
[32m+[m[32m            bodycheck = setInterval(function() {[m
[32m+[m[32m                if ( doc.body ) {[m
[32m+[m[32m                    clearInterval( bodycheck );[m
[32m+[m[32m                    MBP.BODY_SCROLL_TOP = MBP.getScrollTop();[m
[32m+[m[32m                    MBP.hideUrlBar();[m
[32m+[m[32m                }[m
[32m+[m[32m            }, 15 );[m
[32m+[m
[32m+[m[32m            win.addEventListener('load', function() {[m
[32m+[m[32m                setTimeout(function() {[m
[32m+[m[32m                    // at load, if user hasn't scrolled more than 20 or so...[m
[32m+[m[32m                    if (MBP.getScrollTop() < 20) {[m
[32m+[m[32m                        // reset to hide addr bar at onload[m
[32m+[m[32m                        MBP.hideUrlBar();[m
[32m+[m[32m                    }[m
[32m+[m[32m                }, 0);[m
[32m+[m[32m            });[m
[32m+[m[32m        }[m
[32m+[m[32m    };[m
[32m+[m
[32m+[m[32m    /**[m
[32m+[m[32m     * Fast Buttons - read wiki below before using[m
[32m+[m[32m     * https://github.com/h5bp/mobile-boilerplate/wiki/JavaScript-Helper[m
[32m+[m[32m     */[m
[32m+[m
[32m+[m[32m    MBP.fastButton = function(element, handler, pressedClass) {[m
[32m+[m[32m        this.handler = handler;[m
[32m+[m[32m        // styling of .pressed is defined in the project's CSS files[m
[32m+[m[32m        this.pressedClass = typeof pressedClass === 'undefined' ? 'pressed' : pressedClass;[m
[32m+[m
[32m+[m[32m        if (element.length && element.length > 1) {[m
[32m+[m[32m            for (var singleElIdx in element) {[m
[32m+[m[32m                this.addClickEvent(element[singleElIdx]);[m
[32m+[m[32m            }[m
[32m+[m[32m        } else {[m
[32m+[m[32m            this.addClickEvent(element);[m
[32m+[m[32m        }[m
[32m+[m[32m    };[m
[32m+[m
[32m+[m[32m    MBP.fastButton.prototype.handleEvent = function(event) {[m
[32m+[m[32m        event = event || window.event;[m
[32m+[m
[32m+[m[32m        switch (event.type) {[m
[32m+[m[32m            case 'touchstart': this.onTouchStart(event); break;[m
[32m+[m[32m            case 'touchmove': this.onTouchMove(event); break;[m
[32m+[m[32m            case 'touchend': this.onClick(event); break;[m
[32m+[m[32m            case 'click': this.onClick(event); break;[m
[32m+[m[32m        }[m
[32m+[m[32m    };[m
[32m+[m
[32m+[m[32m    MBP.fastButton.prototype.onTouchStart = function(event) {[m
[32m+[m[32m        var element = event.target || event.srcElement;[m
[32m+[m[32m        event.stopPropagation();[m
[32m+[m[32m        element.addEventListener('touchend', this, false);[m
[32m+[m[32m        document.body.addEventListener('touchmove', this, false);[m
[32m+[m[32m        this.startX = event.touches[0].clientX;[m
[32m+[m[32m        this.startY = event.touches[0].clientY;[m
[32m+[m
[32m+[m[32m        element.className+= ' ' + this.pressedClass;[m
[32m+[m[32m    };[m
[32m+[m
[32m+[m[32m    MBP.fastButton.prototype.onTouchMove = function(event) {[m
[32m+[m[32m        if (Math.abs(event.touches[0].clientX - this.startX) > 10 ||[m
[32m+[m[32m            Math.abs(event.touches[0].clientY - this.startY) > 10) {[m
[32m+[m[32m            this.reset(event);[m
[32m+[m[32m        }[m
[32m+[m[32m    };[m
[32m+[m
[32m+[m[32m    MBP.fastButton.prototype.onClick = function(event) {[m
[32m+[m[32m        event = event || window.event;[m
[32m+[m[32m        var element = event.target || event.srcElement;[m
[32m+[m[32m        if (event.stopPropagation) {[m
[32m+[m[32m            event.stopPropagation();[m
[32m+[m[32m        }[m
[32m+[m[32m        this.reset(event);[m
[32m+[m[32m        this.handler.apply(event.currentTarget, [event]);[m
[32m+[m[32m        if (event.type == 'touchend') {[m
[32m+[m[32m            MBP.preventGhostClick(this.startX, this.startY);[m
[32m+[m[32m        }[m
[32m+[m[32m        var pattern = new RegExp(' ?' + this.pressedClass, 'gi');[m
[32m+[m[32m        element.className = element.className.replace(pattern, '');[m
[32m+[m[32m    };[m
[32m+[m
[32m+[m[32m    MBP.fastButton.prototype.reset = function(event) {[m
[32m+[m[32m        var element = event.target || event.srcElement;[m
[32m+[m[32m        rmEvt(element, 'touchend', this, false);[m
[32m+[m[32m        rmEvt(document.body, 'touchmove', this, false);[m
[32m+[m
[32m+[m[32m        var pattern = new RegExp(' ?' + this.pressedClass, 'gi');[m
[32m+[m[32m        element.className = element.className.replace(pattern, '');[m
[32m+[m[32m    };[m
[32m+[m
[32m+[m[32m    MBP.fastButton.prototype.addClickEvent = function(element) {[m
[32m+[m[32m        addEvt(element, 'touchstart', this, false);[m
[32m+[m[32m        addEvt(element, 'click', this, false);[m
[32m+[m[32m    };[m
[32m+[m
[32m+[m[32m    MBP.preventGhostClick = function(x, y) {[m
[32m+[m[32m        MBP.coords.push(x, y);[m
[32m+[m[32m        window.setTimeout(function() {[m
[32m+[m[32m            MBP.coords.splice(0, 2);[m
[32m+[m[32m        }, 2500);[m
[32m+[m[32m    };[m
[32m+[m
[32m+[m[32m    MBP.ghostClickHandler = function(event) {[m
[32m+[m[32m        if (!MBP.hadTouchEvent && MBP.dodgyAndroid) {[m
[32m+[m[32m            // This is a bit of fun for Android 2.3...[m
[32m+[m[32m            // If you change window.location via fastButton, a click event will fire[m
[32m+[m[32m            // on the new page, as if the events are continuing from the previous page.[m
[32m+[m[32m            // We pick that event up here, but MBP.coords is empty, because it's a new page,[m
[32m+[m[32m            // so we don't prevent it. Here's we're assuming that click events on touch devices[m
[32m+[m[32m            // that occur without a preceding touchStart are to be ignored.[m
[32m+[m[32m            event.stopPropagation();[m
[32m+[m[32m            event.preventDefault();[m
[32m+[m[32m            return;[m
[32m+[m[32m        }[m
[32m+[m[32m        for (var i = 0, len = MBP.coords.length; i < len; i += 2) {[m
[32m+[m[32m            var x = MBP.coords[i];[m
[32m+[m[32m            var y = MBP.coords[i + 1];[m
[32m+[m[32m            if (Math.abs(event.clientX - x) < 25 && Math.abs(event.clientY - y) < 25) {[m
[32m+[m[32m                event.stopPropagation();[m
[32m+[m[32m                event.preventDefault();[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m[32m    };[m
[32m+[m
[32m+[m[32m    // This bug only affects touch Android 2.3 devices, but a simple ontouchstart test creates a false positive on[m
[32m+[m[32m    // some Blackberry devices. https://github.com/Modernizr/Modernizr/issues/372[m
[32m+[m[32m    // The browser sniffing is to avoid the Blackberry case. Bah[m
[32m+[m[32m    MBP.dodgyAndroid = ('ontouchstart' in window) && (navigator.userAgent.indexOf('Android 2.3') != -1);[m
[32m+[m
[32m+[m[32m    if (document.addEventListener) {[m
[32m+[m[32m        document.addEventListener('click', MBP.ghostClickHandler, true);[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    addEvt(document.documentElement, 'touchstart', function() {[m
[32m+[m[32m        MBP.hadTouchEvent = true;[m
[32m+[m[32m    }, false);[m
[32m+[m
[32m+[m[32m    MBP.coords = [];[m
[32m+[m
[32m+[m[32m    // fn arg can be an object or a function, thanks to handleEvent[m
[32m+[m[32m    // read more about the explanation at: http://www.thecssninja.com/javascript/handleevent[m
[32m+[m[32m    function addEvt(el, evt, fn, bubble) {[m
[32m+[m[32m        if ('addEventListener' in el) {[m
[32m+[m[32m            // BBOS6 doesn't support handleEvent, catch and polyfill[m
[32m+[m[32m            try {[m
[32m+[m[32m                el.addEventListener(evt, fn, bubble);[m
[32m+[m[32m            } catch(e) {[m
[32m+[m[32m                if (typeof fn == 'object' && fn.handleEvent) {[m
[32m+[m[32m                    el.addEventListener(evt, function(e){[m
[32m+[m[32m                        // Bind fn as this and set first arg as event object[m
[32m+[m[32m                        fn.handleEvent.call(fn,e);[m
[32m+[m[32m                    }, bubble);[m
[32m+[m[32m                } else {[m
[32m+[m[32m                    throw e;[m
[32m+[m[32m                }[m
[32m+[m[32m            }[m
[32m+[m[32m        } else if ('attachEvent' in el) {[m
[32m+[m[32m            // check if the callback is an object and contains handleEvent[m
[32m+[m[32m            if (typeof fn == 'object' && fn.handleEvent) {[m
[32m+[m[32m                el.attachEvent('on' + evt, function(){[m
[32m+[m[32m                    // Bind fn as this[m
[32m+[m[32m                    fn.handleEvent.call(fn);[m
[32m+[m[32m                });[m
[32m+[m[32m            } else {[m
[32m+[m[32m                el.attachEvent('on' + evt, fn);[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    function rmEvt(el, evt, fn, bubble) {[m
[32m+[m[32m        if ('removeEventListener' in el) {[m
[32m+[m[32m            // BBOS6 doesn't support handleEvent, catch and polyfill[m
[32m+[m[32m            try {[m
[32m+[m[32m                el.removeEventListener(evt, fn, bubble);[m
[32m+[m[32m            } catch(e) {[m
[32m+[m[32m                if (typeof fn == 'object' && fn.handleEvent) {[m
[32m+[m[32m                    el.removeEventListener(evt, function(e){[m
[32m+[m[32m                        // Bind fn as this and set first arg as event object[m
[32m+[m[32m                        fn.handleEvent.call(fn,e);[m
[32m+[m[32m                    }, bubble);[m
[32m+[m[32m                } else {[m
[32m+[m[32m                    throw e;[m
[32m+[m[32m                }[m
[32m+[m[32m            }[m
[32m+[m[32m        } else if ('detachEvent' in el) {[m
[32m+[m[32m            // check if the callback is an object and contains handleEvent[m
[32m+[m[32m            if (typeof fn == 'object' && fn.handleEvent) {[m
[32m+[m[32m                el.detachEvent("on" + evt, function() {[m
[32m+[m[32m                    // Bind fn as this[m
[32m+[m[32m                    fn.handleEvent.call(fn);[m
[32m+[m[32m                });[m
[32m+[m[32m            } else {[m
[32m+[m[32m                el.detachEvent('on' + evt, fn);[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    /**[m
[32m+[m[32m     * Autogrow[m
[32m+[m[32m     * http://googlecode.blogspot.com/2009/07/gmail-for-mobile-html5-series.html[m
[32m+[m[32m     */[m
[32m+[m
[32m+[m[32m    MBP.autogrow = function(element, lh) {[m
[32m+[m[32m        function handler(e) {[m
[32m+[m[32m            var newHeight = this.scrollHeight;[m
[32m+[m[32m            var currentHeight = this.clientHeight;[m
[32m+[m[32m            if (newHeight > currentHeight) {[m
[32m+[m[32m                this.style.height = newHeight + 3 * textLineHeight + 'px';[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        var setLineHeight = (lh) ? lh : 12;[m
[32m+[m[32m        var textLineHeight = element.currentStyle ? element.currentStyle.lineHeight : getComputedStyle(element, null).lineHeight;[m
[32m+[m
[32m+[m[32m        textLineHeight = (textLineHeight.indexOf('px') == -1) ? setLineHeight : parseInt(textLineHeight, 10);[m
[32m+[m
[32m+[m[32m        element.style.overflow = 'hidden';[m
[32m+[m[32m        element.addEventListener ? element.addEventListener('input', handler, false) : element.attachEvent('onpropertychange', handler);[m
[32m+[m[32m    };[m
[32m+[m
[32m+[m[32m    /**[m
[32m+[m[32m     * Enable CSS active pseudo styles in Mobile Safari[m
[32m+[m[32m     * http://alxgbsn.co.uk/2011/10/17/enable-css-active-pseudo-styles-in-mobile-safari/[m
[32m+[m[32m     */[m
[32m+[m
[32m+[m[32m    MBP.enableActive = function() {[m
[32m+[m[32m        document.addEventListener('touchstart', function() {}, false);[m
[32m+[m[32m    };[m
[32m+[m
[32m+[m[32m    /**[m
[32m+[m[32m     * Prevent default scrolling on document window[m
[32m+[m[32m     */[m
[32m+[m[41m     [m
[32m+[m[32m    MBP.preventScrolling = function() {[m
[32m+[m[32m        document.addEventListener('touchmove', function(e) {[m
[32m+[m[32m            if (e.target.type === 'range') { return; }[m
[32m+[m[32m            e.preventDefault();[m
[32m+[m[32m        }, false);[m
[32m+[m[32m    };[m
[32m+[m
[32m+[m[32m    /**[m
[32m+[m[32m     * Prevent iOS from zooming onfocus[m
[32m+[m[32m     * https://github.com/h5bp/mobile-boilerplate/pull/108[m
[32m+[m[32m     * Adapted from original jQuery code here: http://nerd.vasilis.nl/prevent-ios-from-zooming-onfocus/[m
[32m+[m[32m     */[m
[32m+[m
[32m+[m[32m    MBP.preventZoom = function() {[m
[32m+[m[32m        var formFields = document.querySelectorAll('input, select, textarea');[m
[32m+[m[32m        var contentString = 'width=device-width,initial-scale=1,maximum-scale=';[m
[32m+[m[32m        var i = 0;[m
[32m+[m
[32m+[m[32m        for (i = 0; i < formFields.length; i++) {[m
[32m+[m[32m            formFields[i].onfocus = function() {[m
[32m+[m[32m                MBP.viewportmeta.content = contentString + '1';[m
[32m+[m[32m            };[m
[32m+[m[32m            formFields[i].onblur = function() {[m
[32m+[m[32m                MBP.viewportmeta.content = contentString + '10';[m
[32m+[m[32m            };[m
[32m+[m[32m        }[m
[32m+[m[32m    };[m
[32m+[m
[32m+[m[32m    /**[m
[32m+[m[32m     * iOS Startup Image helper[m
[32m+[m[32m     */[m
[32m+[m
[32m+[m[32m    MBP.startupImage = function() {[m
[32m+[m[32m        var portrait;[m
[32m+[m[32m        var landscape;[m
[32m+[m[32m        var pixelRatio;[m
[32m+[m[32m        var head;[m
[32m+[m[32m        var link1;[m
[32m+[m[32m        var link2;[m
[32m+[m
[32m+[m[32m        pixelRatio = window.devicePixelRatio;[m
[32m+[m[32m        head = document.getElementsByTagName('head')[0];[m
[32m+[m
[32m+[m[32m        if (navigator.platform === 'iPad') {[m
[32m+[m[32m            portrait = pixelRatio === 2 ? 'img/startup/startup-tablet-portrait-retina.png' : 'img/startup/startup-tablet-portrait.png';[m
[32m+[m[32m            landscape = pixelRatio === 2 ? 'img/startup/startup-tablet-landscape-retina.png' : 'img/startup/startup-tablet-landscape.png';[m
[32m+[m
[32m+[m[32m            link1 = document.createElement('link');[m
[32m+[m[32m            link1.setAttribute('rel', 'apple-touch-startup-image');[m
[32m+[m[32m            link1.setAttribute('media', 'screen and (orientation: portrait)');[m
[32m+[m[32m            link1.setAttribute('href', portrait);[m
[32m+[m[32m            head.appendChild(link1);[m
[32m+[m
[32m+[m[32m            link2 = document.createElement('link');[m
[32m+[m[32m            link2.setAttribute('rel', 'apple-touch-startup-image');[m
[32m+[m[32m            link2.setAttribute('media', 'screen and (orientation: landscape)');[m
[32m+[m[32m            link2.setAttribute('href', landscape);[m
[32m+[m[32m            head.appendChild(link2);[m
[32m+[m[32m        } else {[m
[32m+[m[32m            portrait = pixelRatio === 2 ? "img/startup/startup-retina.png" : "img/startup/startup.png";[m
[32m+[m[32m            portrait = screen.height === 568 ? "img/startup/startup-retina-4in.png" : portrait;[m
[32m+[m[32m            link1 = document.createElement('link');[m
[32m+[m[32m            link1.setAttribute('rel', 'apple-touch-startup-image');[m
[32m+[m[32m            link1.setAttribute('href', portrait);[m
[32m+[m[32m            head.appendChild(link1);[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        //hack to fix letterboxed full screen web apps on 4" iPhone / iPod[m
[32m+[m[32m        if ((navigator.platform === 'iPhone' || 'iPod') && (screen.height === 568)) {[m
[32m+[m[32m            if (MBP.viewportmeta) {[m
[32m+[m[32m                MBP.viewportmeta.content = MBP.viewportmeta.content[m
[32m+[m[32m                    .replace(/\bwidth\s*=\s*320\b/, 'width=320.1')[m
[32m+[m[32m                    .replace(/\bwidth\s*=\s*device-width\b/, '');[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m[32m    };[m
[32m+[m
[32m+[m[32m})(document);[m
[1mdiff --git a/js/main.js b/js/main.js[m
[1mnew file mode 100644[m
[1mindex 0000000..e69de29[m
[1mdiff --git a/js/plugins.js b/js/plugins.js[m
[1mnew file mode 100644[m
[1mindex 0000000..a09f9fc[m
[1m--- /dev/null[m
[1m+++ b/js/plugins.js[m
[36m@@ -0,0 +1,24 @@[m
[32m+[m[32m// Avoid `console` errors in browsers that lack a console.[m
[32m+[m[32m(function() {[m
[32m+[m[32m    var method;[m
[32m+[m[32m    var noop = function noop() {};[m
[32m+[m[32m    var methods = [[m
[32m+[m[32m        'assert', 'clear', 'count', 'debug', 'dir', 'dirxml', 'error',[m
[32m+[m[32m        'exception', 'group', 'groupCollapsed', 'groupEnd', 'info', 'log',[m
[32m+[m[32m        'markTimeline', 'profile', 'profileEnd', 'table', 'time', 'timeEnd',[m
[32m+[m[32m        'timeStamp', 'trace', 'warn'[m
[32m+[m[32m    ];[m
[32m+[m[32m    var length = methods.length;[m
[32m+[m[32m    var console = (window.console = window.console || {});[m
[32m+[m
[32m+[m[32m    while (length--) {[m
[32m+[m[32m        method = methods[length];[m
[32m+[m
[32m+[m[32m        // Only stub undefined methods.[m
[32m+[m[32m        if (!console[method]) {[m
[32m+[m[32m            console[method] = noop;[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m}());[m
[32m+[m
[32m+[m[32m// Place any Zepto/helper plugins in here.[m
\ No newline at end of file[m
[1mdiff --git a/js/vendor/modernizr-2.6.2.min.js b/js/vendor/modernizr-2.6.2.min.js[m
[1mnew file mode 100644[m
[1mindex 0000000..abfe536[m
[1m--- /dev/null[m
[1m+++ b/js/vendor/modernizr-2.6.2.min.js[m
[36m@@ -0,0 +1,4 @@[m
[32m+[m[32m/* Modernizr 2.6.2 (Custom Build) | MIT & BSD[m
[32m+[m[32m * Build: http://modernizr.com/download/#-fontface-backgroundsize-borderimage-borderradius-boxshadow-flexbox-hsla-multiplebgs-opacity-rgba-textshadow-cssanimations-csscolumns-generatedcontent-cssgradients-cssreflections-csstransforms-csstransforms3d-csstransitions-applicationcache-canvas-canvastext-draganddrop-hashchange-history-audio-video-indexeddb-input-inputtypes-localstorage-postmessage-sessionstorage-websockets-websqldatabase-webworkers-geolocation-inlinesvg-smil-svg-svgclippaths-touch-webgl-shiv-mq-cssclasses-addtest-prefixed-teststyles-testprop-testallprops-hasevent-prefixes-domprefixes-load[m
[32m+[m[32m */[m
[32m+[m[32m;window.Modernizr=function(a,b,c){function D(a){j.cssText=a}function E(a,b){return D(n.join(a+";")+(b||""))}function F(a,b){return typeof a===b}function G(a,b){return!!~(""+a).indexOf(b)}function H(a,b){for(var d in a){var e=a[d];if(!G(e,"-")&&j[e]!==c)return b=="pfx"?e:!0}return!1}function I(a,b,d){for(var e in a){var f=b[a[e]];if(f!==c)return d===!1?a[e]:F(f,"function")?f.bind(d||b):f}return!1}function J(a,b,c){var d=a.charAt(0).toUpperCase()+a.slice(1),e=(a+" "+p.join(d+" ")+d).split(" ");return F(b,"string")||F(b,"undefined")?H(e,b):(e=(a+" "+q.join(d+" ")+d).split(" "),I(e,b,c))}function K(){e.input=function(c){for(var d=0,e=c.length;d<e;d++)u[c[d]]=c[d]in k;return u.list&&(u.list=!!b.createElement("datalist")&&!!a.HTMLDataListElement),u}("autocomplete autofocus list placeholder max min multiple pattern required step".split(" ")),e.inputtypes=function(a){for(var d=0,e,f,h,i=a.length;d<i;d++)k.setAttribute("type",f=a[d]),e=k.type!=="text",e&&(k.value=l,k.style.cssText="position:absolute;visibility:hidden;",/^range$/.test(f)&&k.style.WebkitAppearance!==c?(g.appendChild(k),h=b.defaultView,e=h.getComputedStyle&&h.getComputedStyle(k,null).WebkitAppearance!=="textfield"&&k.offsetHeight!==0,g.removeChild(k)):/^(search|tel)$/.test(f)||(/^(url|email)$/.test(f)?e=k.checkValidity&&k.checkValidity()===!1:e=k.value!=l)),t[a[d]]=!!e;return t}("search tel url email datetime date month week time datetime-local number range color".split(" "))}var d="2.6.2",e={},f=!0,g=b.documentElement,h="modernizr",i=b.createElement(h),j=i.style,k=b.createElement("input"),l=":)",m={}.toString,n=" -webkit- -moz- -o- -ms- ".split(" "),o="Webkit Moz O ms",p=o.split(" "),q=o.toLowerCase().split(" "),r={svg:"http://www.w3.org/2000/svg"},s={},t={},u={},v=[],w=v.slice,x,y=function(a,c,d,e){var f,i,j,k,l=b.createElement("div"),m=b.body,n=m||b.createElement("body");if(parseInt(d,10))while(d--)j=b.createElement("div"),j.id=e?e[d]:h+(d+1),l.appendChild(j);return f=["&#173;",'<style id="s',h,'">',a,"</style>"].join(""),l.id=h,(m?l:n).innerHTML+=f,n.appendChild(l),m||(n.style.background="",n.style.overflow="hidden",k=g.style.overflow,g.style.overflow="hidden",g.appendChild(n)),i=c(l,a),m?l.parentNode.removeChild(l):(n.parentNode.removeChild(n),g.style.overflow=k),!!i},z=function(b){var c=a.matchMedia||a.msMatchMedia;if(c)return c(b).matches;var d;return y("@media "+b+" { #"+h+" { position: absolute; } }",function(b){d=(a.getComputedStyle?getComputedStyle(b,null):b.currentStyle)["position"]=="absolute"}),d},A=function(){function d(d,e){e=e||b.createElement(a[d]||"div"),d="on"+d;var f=d in e;return f||(e.setAttribute||(e=b.createElement("div")),e.setAttribute&&e.removeAttribute&&(e.setAttribute(d,""),f=F(e[d],"function"),F(e[d],"undefined")||(e[d]=c),e.removeAttribute(d))),e=null,f}var a={select:"input",change:"input",submit:"form",reset:"form",error:"img",load:"img",abort:"img"};return d}(),B={}.hasOwnProperty,C;!F(B,"undefined")&&!F(B.call,"undefined")?C=function(a,b){return B.call(a,b)}:C=function(a,b){return b in a&&F(a.constructor.prototype[b],"undefined")},Function.prototype.bind||(Function.prototype.bind=function(b){var c=this;if(typeof c!="function")throw new TypeError;var d=w.call(arguments,1),e=function(){if(this instanceof e){var a=function(){};a.prototype=c.prototype;var f=new a,g=c.apply(f,d.concat(w.call(arguments)));return Object(g)===g?g:f}return c.apply(b,d.concat(w.call(arguments)))};return e}),s.flexbox=function(){return J("flexWrap")},s.canvas=function(){var a=b.createElement("canvas");return!!a.getContext&&!!a.getContext("2d")},s.canvastext=function(){return!!e.canvas&&!!F(b.createElement("canvas").getContext("2d").fillText,"function")},s.webgl=function(){return!!a.WebGLRenderingContext},s.touch=function(){var c;return"ontouchstart"in a||a.DocumentTouch&&b instanceof DocumentTouch?c=!0:y(["@media (",n.join("touch-enabled),("),h,")","{#modernizr{top:9px;position:absolute}}"].join(""),function(a){c=a.offsetTop===9}),c},s.geolocation=function(){return"geolocation"in navigator},s.postmessage=function(){return!!a.postMessage},s.websqldatabase=function(){return!!a.openDatabase},s.indexedDB=function(){return!!J("indexedDB",a)},s.hashchange=function(){return A("hashchange",a)&&(b.documentMode===c||b.documentMode>7)},s.history=function(){return!!a.history&&!!history.pushState},s.draganddrop=function(){var a=b.createElement("div");return"draggable"in a||"ondragstart"in a&&"ondrop"in a},s.websockets=function(){return"WebSocket"in a||"MozWebSocket"in a},s.rgba=function(){return D("background-color:rgba(150,255,150,.5)"),G(j.backgroundColor,"rgba")},s.hsla=function(){return D("background-color:hsla(120,40%,100%,.5)"),G(j.backgroundColor,"rgba")||G(j.backgroundColor,"hsla")},s.multiplebgs=function(){return D("background:url(https://),url(https://),red url(https://)"),/(url\s*\(.*?){3}/.test(j.background)},s.backgroundsize=function(){return J("backgroundSize")},s.borderimage=function(){return J("borderImage")},s.borderradius=function(){return J("borderRadius")},s.boxshadow=function(){return J("boxShadow")},s.textshadow=function(){return b.createElement("div").style.textShadow===""},s.opacity=function(){return E("opacity:.55"),/^0.55$/.test(j.opacity)},s.cssanimations=function(){return J("animationName")},s.csscolumns=function(){return J("columnCount")},s.cssgradients=function(){var a="background-image:",b="gradient(linear,left top,right bottom,from(#9f9),to(white));",c="linear-gradient(left top,#9f9, white);";return D((a+"-webkit- ".split(" ").join(b+a)+n.join(c+a)).slice(0,-a.length)),G(j.backgroundImage,"gradient")},s.cssreflections=function(){return J("boxReflect")},s.csstransforms=function(){return!!J("transform")},s.csstransforms3d=function(){var a=!!J("perspective");return a&&"webkitPerspective"in g.style&&y("@media (transform-3d),(-webkit-transform-3d){#modernizr{left:9px;position:absolute;height:3px;}}",function(b,c){a=b.offsetLeft===9&&b.offsetHeight===3}),a},s.csstransitions=function(){return J("transition")},s.fontface=function(){var a;return y('@font-face {font-family:"font";src:url("https://")}',function(c,d){var e=b.getElementById("smodernizr"),f=e.sheet||e.styleSheet,g=f?f.cssRules&&f.cssRules[0]?f.cssRules[0].cssText:f.cssText||"":"";a=/src/i.test(g)&&g.indexOf(d.split(" ")[0])===0}),a},s.generatedcontent=function(){var a;return y(["#",h,"{font:0/0 a}#",h,':after{content:"',l,'";visibility:hidden;font:3px/1 a}'].join(""),function(b){a=b.offsetHeight>=3}),a},s.video=function(){var a=b.createElement("video"),c=!1;try{if(c=!!a.canPlayType)c=new Boolean(c),c.ogg=a.canPlayType('video/ogg; codecs="theora"').replace(/^no$/,""),c.h264=a.canPlayType('video/mp4; codecs="avc1.42E01E"').replace(/^no$/,""),c.webm=a.canPlayType('video/webm; codecs="vp8, vorbis"').replace(/^no$/,"")}catch(d){}return c},s.audio=function(){var a=b.createElement("audio"),c=!1;try{if(c=!!a.canPlayType)c=new Boolean(c),c.ogg=a.canPlayType('audio/ogg; codecs="vorbis"').replace(/^no$/,""),c.mp3=a.canPlayType("audio/mpeg;").replace(/^no$/,""),c.wav=a.canPlayType('audio/wav; codecs="1"').replace(/^no$/,""),c.m4a=(a.canPlayType("audio/x-m4a;")||a.canPlayType("audio/aac;")).replace(/^no$/,"")}catch(d){}return c},s.localstorage=function(){try{return localStorage.setItem(h,h),localStorage.removeItem(h),!0}catch(a){return!1}},s.sessionstorage=function(){try{return sessionStorage.setItem(h,h),sessionStorage.removeItem(h),!0}catch(a){return!1}},s.webworkers=function(){return!!a.Worker},s.applicationcache=function(){return!!a.applicationCache},s.svg=function(){return!!b.createElementNS&&!!b.createElementNS(r.svg,"svg").createSVGRect},s.inlinesvg=function(){var a=b.createElement("div");return a.innerHTML="<svg/>",(a.firstChild&&a.firstChild.namespaceURI)==r.svg},s.smil=function(){return!!b.createElementNS&&/SVGAnimate/.test(m.call(b.createElementNS(r.svg,"animate")))},s.svgclippaths=function(){return!!b.createElementNS&&/SVGClipPath/.test(m.call(b.createElementNS(r.svg,"clipPath")))};for(var L in s)C(s,L)&&(x=L.toLowerCase(),e[x]=s[L](),v.push((e[x]?"":"no-")+x));return e.input||K(),e.addTest=function(a,b){if(typeof a=="object")for(var d in a)C(a,d)&&e.addTest(d,a[d]);else{a=a.toLowerCase();if(e[a]!==c)return e;b=typeof b=="function"?b():b,typeof f!="undefined"&&f&&(g.className+=" "+(b?"":"no-")+a),e[a]=b}return e},D(""),i=k=null,function(a,b){function k(a,b){var c=a.createElement("p"),d=a.getElementsByTagName("head")[0]||a.documentElement;return c.innerHTML="x<style>"+b+"</style>",d.insertBefore(c.lastChild,d.firstChild)}function l(){var a=r.elements;return typeof a=="string"?a.split(" "):a}function m(a){var b=i[a[g]];return b||(b={},h++,a[g]=h,i[h]=b),b}function n(a,c,f){c||(c=b);if(j)return c.createElement(a);f||(f=m(c));var g;return f.cache[a]?g=f.cache[a].cloneNode():e.test(a)?g=(f.cache[a]=f.createElem(a)).cloneNode():g=f.createElem(a),g.canHaveChildren&&!d.test(a)?f.frag.appendChild(g):g}function o(a,c){a||(a=b);if(j)return a.createDocumentFragment();c=c||m(a);var d=c.frag.cloneNode(),e=0,f=l(),g=f.length;for(;e<g;e++)d.createElement(f[e]);return d}function p(a,b){b.cache||(b.cache={},b.createElem=a.createElement,b.createFrag=a.createDocumentFragment,b.frag=b.createFrag()),a.createElement=function(c){return r.shivMethods?n(c,a,b):b.createElem(c)},a.createDocumentFragment=Function("h,f","return function(){var n=f.cloneNode(),c=n.createElement;h.shivMethods&&("+l().join().replace(/\w+/g,function(a){return b.createElem(a),b.frag.createElement(a),'c("'+a+'")'})+");return n}")(r,b.frag)}function q(a){a||(a=b);var c=m(a);return r.shivCSS&&!f&&!c.hasCSS&&(c.hasCSS=!!k(a,"article,aside,figcaption,figure,footer,header,hgroup,nav,section{display:block}mark{background:#FF0;color:#000}")),j||p(a,c),a}var c=a.html5||{},d=/^<|^(?:button|map|select|textarea|object|iframe|option|optgroup)$/i,e=/^(?:a|b|code|div|fieldset|h1|h2|h3|h4|h5|h6|i|label|li|ol|p|q|span|strong|style|table|tbody|td|th|tr|ul)$/i,f,g="_html5shiv",h=0,i={},j;(function(){try{var a=b.createElement("a");a.innerHTML="<xyz></xyz>",f="hidden"in a,j=a.childNodes.length==1||function(){b.createElement("a");var a=b.createDocumentFragment();return typeof a.cloneNode=="undefined"||typeof a.createDocumentFragment=="undefined"||typeof a.createElement=="undefined"}()}catch(c){f=!0,j=!0}})();var r={elements:c.elements||"abbr article aside audio bdi canvas data datalist details figcaption figure footer header hgroup mark meter nav output progress section summary time video",shivCSS:c.shivCSS!==!1,supportsUnknownElements:j,shivMethods:c.shivMethods!==!1,type:"default",shivDocument:q,createElement:n,createDocumentFragment:o};a.html5=r,q(b)}(this,b),e._version=d,e._prefixes=n,e._domPrefixes=q,e._cssomPrefixes=p,e.mq=z,e.hasEvent=A,e.testProp=function(a){return H([a])},e.testAllProps=J,e.testStyles=y,e.prefixed=function(a,b,c){return b?J(a,b,c):J(a,"pfx")},g.className=g.className.replace(/(^|\s)no-js(\s|$)/,"$1$2")+(f?" js "+v.join(" "):""),e}(this,this.document),function(a,b,c){function d(a){return"[object Function]"==o.call(a)}function e(a){return"string"==typeof a}function f(){}function g(a){return!a||"loaded"==a||"complete"==a||"uninitialized"==a}function h(){var a=p.shift();q=1,a?a.t?m(function(){("c"==a.t?B.injectCss:B.injectJs)(a.s,0,a.a,a.x,a.e,1)},0):(a(),h()):q=0}function i(a,c,d,e,f,i,j){function k(b){if(!o&&g(l.readyState)&&(u.r=o=1,!q&&h(),l.onload=l.onreadystatechange=null,b)){"img"!=a&&m(function(){t.removeChild(l)},50);for(var d in y[c])y[c].hasOwnProperty(d)&&y[c][d].onload()}}var j=j||B.errorTimeout,l=b.createElement(a),o=0,r=0,u={t:d,s:c,e:f,a:i,x:j};1===y[c]&&(r=1,y[c]=[]),"object"==a?l.data=c:(l.src=c,l.type=a),l.width=l.height="0",l.onerror=l.onload=l.onreadystatechange=function(){k.call(this,r)},p.splice(e,0,u),"img"!=a&&(r||2===y[c]?(t.insertBefore(l,s?null:n),m(k,j)):y[c].push(l))}function j(a,b,c,d,f){return q=0,b=b||"j",e(a)?i("c"==b?v:u,a,b,this.i++,c,d,f):(p.splice(this.i++,0,a),1==p.length&&h()),this}function k(){var a=B;return a.loader={load:j,i:0},a}var l=b.documentElement,m=a.setTimeout,n=b.getElementsByTagName("script")[0],o={}.toString,p=[],q=0,r="MozAppearance"in l.style,s=r&&!!b.createRange().compareNode,t=s?l:n.parentNode,l=a.opera&&"[object Opera]"==o.call(a.opera),l=!!b.attachEvent&&!l,u=r?"object":l?"script":"img",v=l?"script":u,w=Array.isArray||function(a){return"[object Array]"==o.call(a)},x=[],y={},z={timeout:function(a,b){return b.length&&(a.timeout=b[0]),a}},A,B;B=function(a){function b(a){var a=a.split("!"),b=x.length,c=a.pop(),d=a.length,c={url:c,origUrl:c,prefixes:a},e,f,g;for(f=0;f<d;f++)g=a[f].split("="),(e=z[g.shift()])&&(c=e(c,g));for(f=0;f<b;f++)c=x[f](c);return c}function g(a,e,f,g,h){var i=b(a),j=i.autoCallback;i.url.split(".").pop().split("?").shift(),i.bypass||(e&&(e=d(e)?e:e[a]||e[g]||e[a.split("/").pop().split("?")[0]]),i.instead?i.instead(a,e,f,g,h):(y[i.url]?i.noexec=!0:y[i.url]=1,f.load(i.url,i.forceCSS||!i.forceJS&&"css"==i.url.split(".").pop().split("?").shift()?"c":c,i.noexec,i.attrs,i.timeout),(d(e)||d(j))&&f.load(function(){k(),e&&e(i.origUrl,h,g),j&&j(i.origUrl,h,g),y[i.url]=2})))}function h(a,b){function c(a,c){if(a){if(e(a))c||(j=function(){var a=[].slice.call(arguments);k.apply(this,a),l()}),g(a,j,b,0,h);else if(Object(a)===a)for(n in m=function(){var b=0,c;for(c in a)a.hasOwnProperty(c)&&b++;return b}(),a)a.hasOwnProperty(n)&&(!c&&!--m&&(d(j)?j=function(){var a=[].slice.call(arguments);k.apply(this,a),l()}:j[n]=function(a){return function(){var b=[].slice.call(arguments);a&&a.apply(this,b),l()}}(k[n])),g(a[n],j,b,n,h))}else!c&&l()}var h=!!a.test,i=a.load||a.both,j=a.callback||f,k=j,l=a.complete||f,m,n;c(h?a.yep:a.nope,!!i),i&&c(i)}var i,j,l=this.yepnope.loader;if(e(a))g(a,0,l,0);else if(w(a))for(i=0;i<a.length;i++)j=a[i],e(j)?g(j,0,l,0):w(j)?B(j):Object(j)===j&&h(j,l);else Object(a)===a&&h(a,l)},B.addPrefix=function(a,b){z[a]=b},B.addFilter=function(a){x.push(a)},B.errorTimeout=1e4,null==b.readyState&&b.addEventListener&&(b.readyState="loading",b.addEventListener("DOMContentLoaded",A=function(){b.removeEventListener("DOMContentLoaded",A,0),b.readyState="complete"},0)),a.yepnope=k(),a.yepnope.executeStack=h,a.yepnope.injectJs=function(a,c,d,e,i,j){var k=b.createElement("script"),l,o,e=e||B.errorTimeout;k.src=a;for(o in d)k.setAttribute(o,d[o]);c=j?h:c||f,k.onreadystatechange=k.onload=function(){!l&&g(k.readyState)&&(l=1,c(),k.onload=k.onreadystatechange=null)},m(function(){l||(l=1,c(1))},e),i?k.onload():n.parentNode.insertBefore(k,n)},a.yepnope.injectCss=function(a,c,d,e,g,i){var e=b.createElement("link"),j,c=i?h:c||f;e.href=a,e.rel="stylesheet",e.type="text/css";for(j in d)e.setAttribute(j,d[j]);g||(n.parentNode.insertBefore(e,n),m(c,0))}}(this,document),Modernizr.load=function(){yepnope.apply(window,[].slice.call(arguments,0))};[m
\ No newline at end of file[m
[1mdiff --git a/js/vendor/zepto.min.js b/js/vendor/zepto.min.js[m
[1mnew file mode 100644[m
[1mindex 0000000..428f84a[m
[1m--- /dev/null[m
[1m+++ b/js/vendor/zepto.min.js[m
[36m@@ -0,0 +1,2 @@[m
[32m+[m[32m/* Zepto v1.0rc1 - polyfill zepto event detect fx ajax form touch - zeptojs.com/license */[m
[32m+[m[32m(function(a){String.prototype.trim===a&&(String.prototype.trim=function(){return this.replace(/^\s+/,"").replace(/\s+$/,"")}),Array.prototype.reduce===a&&(Array.prototype.reduce=function(b){if(this===void 0||this===null)throw new TypeError;var c=Object(this),d=c.length>>>0,e=0,f;if(typeof b!="function")throw new TypeError;if(d==0&&arguments.length==1)throw new TypeError;if(arguments.length>=2)f=arguments[1];else do{if(e in c){f=c[e++];break}if(++e>=d)throw new TypeError}while(!0);while(e<d)e in c&&(f=b.call(a,f,c[e],e,c)),e++;return f})})();var Zepto=function(){function A(a){return v.call(a)=="[object Function]"}function B(a){return a instanceof Object}function C(b){var c,d;if(v.call(b)!=="[object Object]")return!1;d=A(b.constructor)&&b.constructor.prototype;if(!d||!hasOwnProperty.call(d,"isPrototypeOf"))return!1;for(c in b);return c===a||hasOwnProperty.call(b,c)}function D(a){return a instanceof Array}function E(a){return typeof a.length=="number"}function F(b){return b.filter(function(b){return b!==a&&b!==null})}function G(a){return a.length>0?[].concat.apply([],a):a}function H(a){return a.replace(/::/g,"/").replace(/([A-Z]+)([A-Z][a-z])/g,"$1_$2").replace(/([a-z\d])([A-Z])/g,"$1_$2").replace(/_/g,"-").toLowerCase()}function I(a){return a in i?i[a]:i[a]=new RegExp("(^|\\s)"+a+"(\\s|$)")}function J(a,b){return typeof b=="number"&&!k[H(a)]?b+"px":b}function K(a){var b,c;return h[a]||(b=g.createElement(a),g.body.appendChild(b),c=j(b,"").getPropertyValue("display"),b.parentNode.removeChild(b),c=="none"&&(c="block"),h[a]=c),h[a]}function L(b,d){return d===a?c(b):c(b).filter(d)}function M(a,b,c,d){return A(b)?b.call(a,c,d):b}function N(a,b,d){var e=a%2?b:b.parentNode;e?e.insertBefore(d,a?a==1?e.firstChild:a==2?b:null:b.nextSibling):c(d).remove()}function O(a,b){b(a);for(var c in a.childNodes)O(a.childNodes[c],b)}var a,b,c,d,e=[],f=e.slice,g=window.document,h={},i={},j=g.defaultView.getComputedStyle,k={"column-count":1,columns:1,"font-weight":1,"line-height":1,opacity:1,"z-index":1,zoom:1},l=/^\s*<(\w+|!)[^>]*>/,m=[1,3,8,9,11],n=["after","prepend","before","append"],o=g.createElement("table"),p=g.createElement("tr"),q={tr:g.createElement("tbody"),tbody:o,thead:o,tfoot:o,td:p,th:p,"*":g.createElement("div")},r=/complete|loaded|interactive/,s=/^\.([\w-]+)$/,t=/^#([\w-]+)$/,u=/^[\w-]+$/,v={}.toString,w={},x,y,z=g.createElement("div");return w.matches=function(a,b){if(!a||a.nodeType!==1)return!1;var c=a.webkitMatchesSelector||a.mozMatchesSelector||a.oMatchesSelector||a.matchesSelector;if(c)return c.call(a,b);var d,e=a.parentNode,f=!e;return f&&(e=z).appendChild(a),d=~w.qsa(e,b).indexOf(a),f&&z.removeChild(a),d},x=function(a){return a.replace(/-+(.)?/g,function(a,b){return b?b.toUpperCase():""})},y=function(a){return a.filter(function(b,c){return a.indexOf(b)==c})},w.fragment=function(b,d){d===a&&(d=l.test(b)&&RegExp.$1),d in q||(d="*");var e=q[d];return e.innerHTML=""+b,c.each(f.call(e.childNodes),function(){e.removeChild(this)})},w.Z=function(a,b){return a=a||[],a.__proto__=arguments.callee.prototype,a.selector=b||"",a},w.isZ=function(a){return a instanceof w.Z},w.init=function(b,d){if(!b)return w.Z();if(A(b))return c(g).ready(b);if(w.isZ(b))return b;var e;if(D(b))e=F(b);else if(C(b))e=[c.extend({},b)],b=null;else if(m.indexOf(b.nodeType)>=0||b===window)e=[b],b=null;else if(l.test(b))e=w.fragment(b.trim(),RegExp.$1),b=null;else{if(d!==a)return c(d).find(b);e=w.qsa(g,b)}return w.Z(e,b)},c=function(a,b){return w.init(a,b)},c.extend=function(c){return f.call(arguments,1).forEach(function(d){for(b in d)d[b]!==a&&(c[b]=d[b])}),c},w.qsa=function(a,b){var c;return a===g&&t.test(b)?(c=a.getElementById(RegExp.$1))?[c]:e:a.nodeType!==1&&a.nodeType!==9?e:f.call(s.test(b)?a.getElementsByClassName(RegExp.$1):u.test(b)?a.getElementsByTagName(b):a.querySelectorAll(b))},c.isFunction=A,c.isObject=B,c.isArray=D,c.isPlainObject=C,c.inArray=function(a,b,c){return e.indexOf.call(b,a,c)},c.trim=function(a){return a.trim()},c.uuid=0,c.map=function(a,b){var c,d=[],e,f;if(E(a))for(e=0;e<a.length;e++)c=b(a[e],e),c!=null&&d.push(c);else for(f in a)c=b(a[f],f),c!=null&&d.push(c);return G(d)},c.each=function(a,b){var c,d;if(E(a)){for(c=0;c<a.length;c++)if(b.call(a[c],c,a[c])===!1)return a}else for(d in a)if(b.call(a[d],d,a[d])===!1)return a;return a},c.fn={forEach:e.forEach,reduce:e.reduce,push:e.push,indexOf:e.indexOf,concat:e.concat,map:function(a){return c.map(this,function(b,c){return a.call(b,c,b)})},slice:function(){return c(f.apply(this,arguments))},ready:function(a){return r.test(g.readyState)?a(c):g.addEventListener("DOMContentLoaded",function(){a(c)},!1),this},get:function(b){return b===a?f.call(this):this[b]},toArray:function(){return this.get()},size:function(){return this.length},remove:function(){return this.each(function(){this.parentNode!=null&&this.parentNode.removeChild(this)})},each:function(a){return this.forEach(function(b,c){a.call(b,c,b)}),this},filter:function(a){return c([].filter.call(this,function(b){return w.matches(b,a)}))},add:function(a,b){return c(y(this.concat(c(a,b))))},is:function(a){return this.length>0&&w.matches(this[0],a)},not:function(b){var d=[];if(A(b)&&b.call!==a)this.each(function(a){b.call(this,a)||d.push(this)});else{var e=typeof b=="string"?this.filter(b):E(b)&&A(b.item)?f.call(b):c(b);this.forEach(function(a){e.indexOf(a)<0&&d.push(a)})}return c(d)},eq:function(a){return a===-1?this.slice(a):this.slice(a,+a+1)},first:function(){var a=this[0];return a&&!B(a)?a:c(a)},last:function(){var a=this[this.length-1];return a&&!B(a)?a:c(a)},find:function(a){var b;return this.length==1?b=w.qsa(this[0],a):b=this.map(function(){return w.qsa(this,a)}),c(b)},closest:function(a,b){var d=this[0];while(d&&!w.matches(d,a))d=d!==b&&d!==g&&d.parentNode;return c(d)},parents:function(a){var b=[],d=this;while(d.length>0)d=c.map(d,function(a){if((a=a.parentNode)&&a!==g&&b.indexOf(a)<0)return b.push(a),a});return L(b,a)},parent:function(a){return L(y(this.pluck("parentNode")),a)},children:function(a){return L(this.map(function(){return f.call(this.children)}),a)},siblings:function(a){return L(this.map(function(a,b){return f.call(b.parentNode.children).filter(function(a){return a!==b})}),a)},empty:function(){return this.each(function(){this.innerHTML=""})},pluck:function(a){return this.map(function(){return this[a]})},show:function(){return this.each(function(){this.style.display=="none"&&(this.style.display=null),j(this,"").getPropertyValue("display")=="none"&&(this.style.display=K(this.nodeName))})},replaceWith:function(a){return this.before(a).remove()},wrap:function(a){return this.each(function(){c(this).wrapAll(c(a)[0].cloneNode(!1))})},wrapAll:function(a){return this[0]&&(c(this[0]).before(a=c(a)),a.append(this)),this},unwrap:function(){return this.parent().each(function(){c(this).replaceWith(c(this).children())}),this},clone:function(){return c(this.map(function(){return this.cloneNode(!0)}))},hide:function(){return this.css("display","none")},toggle:function(b){return(b===a?this.css("display")=="none":b)?this.show():this.hide()},prev:function(){return c(this.pluck("previousElementSibling"))},next:function(){return c(this.pluck("nextElementSibling"))},html:function(b){return b===a?this.length>0?this[0].innerHTML:null:this.each(function(a){var d=this.innerHTML;c(this).empty().append(M(this,b,a,d))})},text:function(b){return b===a?this.length>0?this[0].textContent:null:this.each(function(){this.textContent=b})},attr:function(c,d){var e;return typeof c=="string"&&d===a?this.length==0||this[0].nodeType!==1?a:c=="value"&&this[0].nodeName=="INPUT"?this.val():!(e=this[0].getAttribute(c))&&c in this[0]?this[0][c]:e:this.each(function(a){if(this.nodeType!==1)return;if(B(c))for(b in c)this.setAttribute(b,c[b]);else this.setAttribute(c,M(this,d,a,this.getAttribute(c)))})},removeAttr:function(a){return this.each(function(){this.nodeType===1&&this.removeAttribute(a)})},prop:function(b,c){return c===a?this[0]?this[0][b]:a:this.each(function(a){this[b]=M(this,c,a,this[b])})},data:function(b,c){var d=this.attr("data-"+H(b),c);return d!==null?d:a},val:function(b){return b===a?this.length>0?this[0].value:a:this.each(function(a){this.value=M(this,b,a,this.value)})},offset:function(){if(this.length==0)return null;var a=this[0].getBoundingClientRect();return{left:a.left+window.pageXOffset,top:a.top+window.pageYOffset,width:a.width,height:a.height}},css:function(c,d){if(d===a&&typeof c=="string")return this.length==0?a:this[0].style[x(c)]||j(this[0],"").getPropertyValue(c);var e="";for(b in c)typeof c[b]=="string"&&c[b]==""?this.each(function(){this.style.removeProperty(H(b))}):e+=H(b)+":"+J(b,c[b])+";";return typeof c=="string"&&(d==""?this.each(function(){this.style.removeProperty(H(c))}):e=H(c)+":"+J(c,d)),this.each(function(){this.style.cssText+=";"+e})},index:function(a){return a?this.indexOf(c(a)[0]):this.parent().children().indexOf(this[0])},hasClass:function(a){return this.length<1?!1:I(a).test(this[0].className)},addClass:function(a){return this.each(function(b){d=[];var e=this.className,f=M(this,a,b,e);f.split(/\s+/g).forEach(function(a){c(this).hasClass(a)||d.push(a)},this),d.length&&(this.className+=(e?" ":"")+d.join(" "))})},removeClass:function(b){return this.each(function(c){if(b===a)return this.className="";d=this.className,M(this,b,c,d).split(/\s+/g).forEach(function(a){d=d.replace(I(a)," ")}),this.className=d.trim()})},toggleClass:function(b,d){return this.each(function(e){var f=M(this,b,e,this.className);(d===a?!c(this).hasClass(f):d)?c(this).addClass(f):c(this).removeClass(f)})}},["width","height"].forEach(function(b){c.fn[b]=function(d){var e,f=b.replace(/./,function(a){return a[0].toUpperCase()});return d===a?this[0]==window?window["inner"+f]:this[0]==g?g.documentElement["offset"+f]:(e=this.offset())&&e[b]:this.each(function(a){var e=c(this);e.css(b,M(this,d,a,e[b]()))})}}),n.forEach(function(a,b){c.fn[a]=function(){var a=c.map(arguments,function(a){return B(a)?a:w.fragment(a)});if(a.length<1)return this;var d=this.length,e=d>1,f=b<2;return this.each(function(c,g){for(var h=0;h<a.length;h++){var i=a[f?a.length-h-1:h];O(i,function(a){a.nodeName!=null&&a.nodeName.toUpperCase()==="SCRIPT"&&(!a.type||a.type==="text/javascript")&&window.eval.call(window,a.innerHTML)}),e&&c<d-1&&(i=i.cloneNode(!0)),N(b,g,i)}})},c.fn[b%2?a+"To":"insert"+(b?"Before":"After")]=function(b){return c(b)[a](this),this}}),w.Z.prototype=c.fn,w.camelize=x,w.uniq=y,c.zepto=w,c}();window.Zepto=Zepto,"$"in window||(window.$=Zepto),function(a){function f(a){return a._zid||(a._zid=d++)}function g(a,b,d,e){b=h(b);if(b.ns)var g=i(b.ns);return(c[f(a)]||[]).filter(function(a){return a&&(!b.e||a.e==b.e)&&(!b.ns||g.test(a.ns))&&(!d||f(a.fn)===f(d))&&(!e||a.sel==e)})}function h(a){var b=(""+a).split(".");return{e:b[0],ns:b.slice(1).sort().join(" ")}}function i(a){return new RegExp("(?:^| )"+a.replace(" "," .* ?")+"(?: |$)")}function j(b,c,d){a.isObject(b)?a.each(b,d):b.split(/\s/).forEach(function(a){d(a,c)})}function k(b,d,e,g,i,k){k=!!k;var l=f(b),m=c[l]||(c[l]=[]);j(d,e,function(c,d){var e=i&&i(d,c),f=e||d,j=function(a){var c=f.apply(b,[a].concat(a.data));return c===!1&&a.preventDefault(),c},l=a.extend(h(c),{fn:d,proxy:j,sel:g,del:e,i:m.length});m.push(l),b.addEventListener(l.e,j,k)})}function l(a,b,d,e){var h=f(a);j(b||"",d,function(b,d){g(a,b,d,e).forEach(function(b){delete c[h][b.i],a.removeEventListener(b.e,b.proxy,!1)})})}function p(b){var c=a.extend({originalEvent:b},b);return a.each(o,function(a,d){c[a]=function(){return this[d]=m,b[a].apply(b,arguments)},c[d]=n}),c}function q(a){if(!("defaultPrevented"in a)){a.defaultPrevented=!1;var b=a.preventDefault;a.preventDefault=function(){this.defaultPrevented=!0,b.call(this)}}}var b=a.zepto.qsa,c={},d=1,e={};e.click=e.mousedown=e.mouseup=e.mousemove="MouseEvents",a.event={add:k,remove:l},a.proxy=function(b,c){if(a.isFunction(b)){var d=function(){return b.apply(c,arguments)};return d._zid=f(b),d}if(typeof c=="string")return a.proxy(b[c],b);throw new TypeError("expected function")},a.fn.bind=function(a,b){return this.each(function(){k(this,a,b)})},a.fn.unbind=function(a,b){return this.each(function(){l(this,a,b)})},a.fn.one=function(a,b){return this.each(function(c,d){k(this,a,b,null,function(a,b){return function(){var c=a.apply(d,arguments);return l(d,b,a),c}})})};var m=function(){return!0},n=function(){return!1},o={preventDefault:"isDefaultPrevented",stopImmediatePropagation:"isImmediatePropagationStopped",stopPropagation:"isPropagationStopped"};a.fn.delegate=function(b,c,d){var e=!1;if(c=="blur"||c=="focus")a.iswebkit?c=c=="blur"?"focusout":c=="focus"?"focusin":c:e=!0;return this.each(function(f,g){k(g,c,d,b,function(c){return function(d){var e,f=a(d.target).closest(b,g).get(0);if(f)return e=a.extend(p(d),{currentTarget:f,liveFired:g}),c.apply(f,[e].concat([].slice.call(arguments,1)))}},e)})},a.fn.undelegate=function(a,b,c){return this.each(function(){l(this,b,c,a)})},a.fn.live=function(b,c){return a(document.body).delegate(this.selector,b,c),this},a.fn.die=function(b,c){return a(document.body).undelegate(this.selector,b,c),this},a.fn.on=function(b,c,d){return c==undefined||a.isFunction(c)?this.bind(b,c):this.delegate(c,b,d)},a.fn.off=function(b,c,d){return c==undefined||a.isFunction(c)?this.unbind(b,c):this.undelegate(c,b,d)},a.fn.trigger=function(b,c){return typeof b=="string"&&(b=a.Event(b)),q(b),b.data=c,this.each(function(){"dispatchEvent"in this&&this.dispatchEvent(b)})},a.fn.triggerHandler=function(b,c){var d,e;return this.each(function(f,h){d=p(typeof b=="string"?a.Event(b):b),d.data=c,d.target=h,a.each(g(h,b.type||b),function(a,b){e=b.proxy(d);if(d.isImmediatePropagationStopped())return!1})}),e},"focusin focusout load resize scroll unload click dblclick mousedown mouseup mousemove mouseover mouseout change select keydown keypress keyup error".split(" ").forEach(function(b){a.fn[b]=function(a){return this.bind(b,a)}}),["focus","blur"].forEach(function(b){a.fn[b]=function(a){if(a)this.bind(b,a);else if(this.length)try{this.get(0)[b]()}catch(c){}return this}}),a.Event=function(a,b){var c=document.createEvent(e[a]||"Events"),d=!0;if(b)for(var f in b)f=="bubbles"?d=!!b[f]:c[f]=b[f];return c.initEvent(a,d,!0,null,null,null,null,null,null,null,null,null,null,null,null),c}}(Zepto),function(a){function b(a){var b=this.os={},c=this.browser={},d=a.match(/WebKit\/([\d.]+)/),e=a.match(/(Android)\s+([\d.]+)/),f=a.match(/(iPad).*OS\s([\d_]+)/),g=!f&&a.match(/(iPhone\sOS)\s([\d_]+)/),h=a.match(/(webOS|hpwOS)[\s\/]([\d.]+)/),i=h&&a.match(/TouchPad/),j=a.match(/Kindle\/([\d.]+)/),k=a.match(/Silk\/([\d._]+)/),l=a.match(/(BlackBerry).*Version\/([\d.]+)/);if(c.webkit=!!d)c.version=d[1];e&&(b.android=!0,b.version=e[2]),g&&(b.ios=b.iphone=!0,b.version=g[2].replace(/_/g,".")),f&&(b.ios=b.ipad=!0,b.version=f[2].replace(/_/g,".")),h&&(b.webos=!0,b.version=h[2]),i&&(b.touchpad=!0),l&&(b.blackberry=!0,b.version=l[2]),j&&(b.kindle=!0,b.version=j[1]),k&&(c.silk=!0,c.version=k[1]),!k&&b.android&&a.match(/Kindle Fire/)&&(c.silk=!0)}b.call(a,navigator.userAgent),a.__detect=b}(Zepto),function(a,b){function l(a){return a.toLowerCase()}function m(a){return d?d+a:l(a)}var c="",d,e,f,g={Webkit:"webkit",Moz:"",O:"o",ms:"MS"},h=window.document,i=h.createElement("div"),j=/^((translate|rotate|scale)(X|Y|Z|3d)?|matrix(3d)?|perspective|skew(X|Y)?)$/i,k={};a.each(g,function(a,e){if(i.style[a+"TransitionProperty"]!==b)return c="-"+l(a)+"-",d=e,!1}),k[c+"transition-property"]=k[c+"transition-duration"]=k[c+"transition-timing-function"]=k[c+"animation-name"]=k[c+"animation-duration"]="",a.fx={off:d===b&&i.style.transitionProperty===b,cssPrefix:c,transitionEnd:m("TransitionEnd"),animationEnd:m("AnimationEnd")},a.fn.animate=function(b,c,d,e){return a.isObject(c)&&(d=c.easing,e=c.complete,c=c.duration),c&&(c/=1e3),this.anim(b,c,d,e)},a.fn.anim=function(d,e,f,g){var h,i={},l,m=this,n,o=a.fx.transitionEnd;e===b&&(e=.4),a.fx.off&&(e=0);if(typeof d=="string")i[c+"animation-name"]=d,i[c+"animation-duration"]=e+"s",o=a.fx.animationEnd;else{for(l in d)j.test(l)?(h||(h=[]),h.push(l+"("+d[l]+")")):i[l]=d[l];h&&(i[c+"transform"]=h.join(" ")),!a.fx.off&&typeof d=="object"&&(i[c+"transition-property"]=Object.keys(d).join(", "),i[c+"transition-duration"]=e+"s",i[c+"transition-timing-function"]=f||"linear")}return n=function(b){if(typeof b!="undefined"){if(b.target!==b.currentTarget)return;a(b.target).unbind(o,arguments.callee)}a(this).css(k),g&&g.call(this)},e>0&&this.bind(o,n),setTimeout(function(){m.css(i),e<=0&&setTimeout(function(){m.each(function(){n.call(this)})},0)},0),this},i=null}(Zepto),function($){function triggerAndReturn(a,b,c){var d=$.Event(b);return $(a).trigger(d,c),!d.defaultPrevented}function triggerGlobal(a,b,c,d){if(a.global)return triggerAndReturn(b||document,c,d)}function ajaxStart(a){a.global&&$.active++===0&&triggerGlobal(a,null,"ajaxStart")}function ajaxStop(a){a.global&&!--$.active&&triggerGlobal(a,null,"ajaxStop")}function ajaxBeforeSend(a,b){var c=b.context;if(b.beforeSend.call(c,a,b)===!1||triggerGlobal(b,c,"ajaxBeforeSend",[a,b])===!1)return!1;triggerGlobal(b,c,"ajaxSend",[a,b])}function ajaxSuccess(a,b,c){var d=c.context,e="success";c.success.call(d,a,e,b),triggerGlobal(c,d,"ajaxSuccess",[b,c,a]),ajaxComplete(e,b,c)}function ajaxError(a,b,c,d){var e=d.context;d.error.call(e,c,b,a),triggerGlobal(d,e,"ajaxError",[c,d,a]),ajaxComplete(b,c,d)}function ajaxComplete(a,b,c){var d=c.context;c.complete.call(d,b,a),triggerGlobal(c,d,"ajaxComplete",[b,c]),ajaxStop(c)}function empty(){}function mimeToDataType(a){return a&&(a==htmlType?"html":a==jsonType?"json":scriptTypeRE.test(a)?"script":xmlTypeRE.test(a)&&"xml")||"text"}function appendQuery(a,b){return(a+"&"+b).replace(/[&?]{1,2}/,"?")}function serializeData(a){isObject(a.data)&&(a.data=$.param(a.data)),a.data&&(!a.type||a.type.toUpperCase()=="GET")&&(a.url=appendQuery(a.url,a.data))}function serialize(a,b,c,d){var e=$.isArray(b);$.each(b,function(b,f){d&&(b=c?d:d+"["+(e?"":b)+"]"),!d&&e?a.add(f.name,f.value):(c?$.isArray(f):isObject(f))?serialize(a,f,c,b):a.add(b,f)})}var jsonpID=0,isObject=$.isObject,document=window.document,key,name,rscript=/<script\b[^<]*(?:(?!<\/script>)<[^<]*)*<\/script>/gi,scriptTypeRE=/^(?:text|application)\/javascript/i,xmlTypeRE=/^(?:text|application)\/xml/i,jsonType="application/json",htmlType="text/html",blankRE=/^\s*$/;$.active=0,$.ajaxJSONP=function(a){var b="jsonp"+ ++jsonpID,c=document.createElement("script"),d=function(){$(c).remove(),b in window&&(window[b]=empty),ajaxComplete("abort",e,a)},e={abort:d},f;return a.error&&(c.onerror=function(){e.abort(),a.error()}),window[b]=function(d){clearTimeout(f),$(c).remove(),delete window[b],ajaxSuccess(d,e,a)},serializeData(a),c.src=a.url.replace(/=\?/,"="+b),$("head").append(c),a.timeout>0&&(f=setTimeout(function(){e.abort(),ajaxComplete("timeout",e,a)},a.timeout)),e},$.ajaxSettings={type:"GET",beforeSend:empty,success:empty,error:empty,complete:empty,context:null,global:!0,xhr:function(){return new window.XMLHttpRequest},accepts:{script:"text/javascript, application/javascript",json:jsonType,xml:"application/xml, text/xml",html:htmlType,text:"text/plain"},crossDomain:!1,timeout:0},$.ajax=function(options){var settings=$.extend({},options||{});for(key in $.ajaxSettings)settings[key]===undefined&&(settings[key]=$.ajaxSettings[key]);ajaxStart(settings),settings.crossDomain||(settings.crossDomain=/^([\w-]+:)?\/\/([^\/]+)/.test(settings.url)&&RegExp.$2!=window.location.host);var dataType=settings.dataType,hasPlaceholder=/=\?/.test(settings.url);if(dataType=="jsonp"||hasPlaceholder)return hasPlaceholder||(settings.url=appendQuery(settings.url,"callback=?")),$.ajaxJSONP(settings);settings.url||(settings.url=window.location.toString()),serializeData(settings);var mime=settings.accepts[dataType],baseHeaders={},protocol=/^([\w-]+:)\/\//.test(settings.url)?RegExp.$1:window.location.protocol,xhr=$.ajaxSettings.xhr(),abortTimeout;settings.crossDomain||(baseHeaders["X-Requested-With"]="XMLHttpRequest"),mime&&(baseHeaders.Accept=mime,mime.indexOf(",")>-1&&(mime=mime.split(",",2)[0]),xhr.overrideMimeType&&xhr.overrideMimeType(mime));if(settings.contentType||settings.data&&settings.type.toUpperCase()!="GET")baseHeaders["Content-Type"]=settings.contentType||"application/x-www-form-urlencoded";settings.headers=$.extend(baseHeaders,settings.headers||{}),xhr.onreadystatechange=function(){if(xhr.readyState==4){clearTimeout(abortTimeout);var result,error=!1;if(xhr.status>=200&&xhr.status<300||xhr.status==304||xhr.status==0&&protocol=="file:"){dataType=dataType||mimeToDataType(xhr.getResponseHeader("content-type")),result=xhr.responseText;try{dataType=="script"?(1,eval)(result):dataType=="xml"?result=xhr.responseXML:dataType=="json"&&(result=blankRE.test(result)?null:JSON.parse(result))}catch(e){error=e}error?ajaxError(error,"parsererror",xhr,settings):ajaxSuccess(result,xhr,settings)}else ajaxError(null,"error",xhr,settings)}};var async="async"in settings?settings.async:!0;xhr.open(settings.type,settings.url,async);for(name in settings.headers)xhr.setRequestHeader(name,settings.headers[name]);return ajaxBeforeSend(xhr,settings)===!1?(xhr.abort(),!1):(settings.timeout>0&&(abortTimeout=setTimeout(function(){xhr.onreadystatechange=empty,xhr.abort(),ajaxError(null,"timeout",xhr,settings)},settings.timeout)),xhr.send(settings.data?settings.data:null),xhr)},$.get=function(a,b){return $.ajax({url:a,success:b})},$.post=function(a,b,c,d){return $.isFunction(b)&&(d=d||c,c=b,b=null),$.ajax({type:"POST",url:a,data:b,success:c,dataType:d})},$.getJSON=function(a,b){return $.ajax({url:a,success:b,dataType:"json"})},$.fn.load=function(a,b){if(!this.length)return this;var c=this,d=a.split(/\s/),e;return d.length>1&&(a=d[0],e=d[1]),$.get(a,function(a){c.html(e?$(document.createElement("div")).html(a.replace(rscript,"")).find(e).html():a),b&&b.call(c)}),this};var escape=encodeURIComponent;$.param=function(a,b){var c=[];return c.add=function(a,b){this.push(escape(a)+"="+escape(b))},serialize(c,a,b),c.join("&").replace("%20","+")}}(Zepto),function(a){a.fn.serializeArray=function(){var b=[],c;return a(Array.prototype.slice.call(this.get(0).elements)).each(function(){c=a(this);var d=c.attr("type");this.nodeName.toLowerCase()!="fieldset"&&!this.disabled&&d!="submit"&&d!="reset"&&d!="button"&&(d!="radio"&&d!="checkbox"||this.checked)&&b.push({name:c.attr("name"),value:c.val()})}),b},a.fn.serialize=function(){var a=[];return this.serializeArray().forEach(function(b){a.push(encodeURIComponent(b.name)+"="+encodeURIComponent(b.value))}),a.join("&")},a.fn.submit=function(b){if(b)this.bind("submit",b);else if(this.length){var c=a.Event("submit");this.eq(0).trigger(c),c.defaultPrevented||this.get(0).submit()}return this}}(Zepto),function(a){function d(a){return"tagName"in a?a:a.parentNode}function e(a,b,c,d){var e=Math.abs(a-b),f=Math.abs(c-d);return e>=f?a-b>0?"Left":"Right":c-d>0?"Up":"Down"}function h(){g=null,b.last&&(b.el.trigger("longTap"),b={})}function i(){g&&clearTimeout(g),g=null}var b={},c,f=750,g;a(document).ready(function(){var j,k;a(document.body).bind("touchstart",function(e){j=Date.now(),k=j-(b.last||j),b.el=a(d(e.touches[0].target)),c&&clearTimeout(c),b.x1=e.touches[0].pageX,b.y1=e.touches[0].pageY,k>0&&k<=250&&(b.isDoubleTap=!0),b.last=j,g=setTimeout(h,f)}).bind("touchmove",function(a){i(),b.x2=a.touches[0].pageX,b.y2=a.touches[0].pageY}).bind("touchend",function(a){i(),b.isDoubleTap?(b.el.trigger("doubleTap"),b={}):b.x2&&Math.abs(b.x1-b.x2)>30||b.y2&&Math.abs(b.y1-b.y2)>30?(b.el.trigger("swipe")&&b.el.trigger("swipe"+e(b.x1,b.x2,b.y1,b.y2)),b={}):"last"in b&&(b.el.trigger("tap"),c=setTimeout(function(){c=null,b.el.trigger("singleTap"),b={}},250))}).bind("touchcancel",function(){c&&clearTimeout(c),g&&clearTimeout(g),g=c=null,b={}})}),["swipe","swipeLeft","swipeRight","swipeUp","swipeDown","doubleTap","tap","singleTap","longTap"].forEach(function(b){a.fn[b]=function(a){return this.bind(b,a)}})}(Zepto);[m
\ No newline at end of file[m
[1mdiff --git a/robots.txt b/robots.txt[m
[1mnew file mode 100644[m
[1mindex 0000000..ee2cc21[m
[1m--- /dev/null[m
[1m+++ b/robots.txt[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32m# robotstxt.org/[m
[32m+[m
[32m+[m[32mUser-agent: *[m
[1mdiff --git a/tools/mobile-bookmark-bubble/COPYING b/tools/mobile-bookmark-bubble/COPYING[m
[1mnew file mode 100644[m
[1mindex 0000000..d645695[m
[1m--- /dev/null[m
[1m+++ b/tools/mobile-bookmark-bubble/COPYING[m
[36m@@ -0,0 +1,202 @@[m
[32m+[m
[32m+[m[32m                                 Apache License[m
[32m+[m[32m                           Version 2.0, January 2004[m
[32m+[m[32m                        http://www.apache.org/licenses/[m
[32m+[m
[32m+[m[32m   TERMS AND CONDITIONS FOR USE, REPRODUCTION, AND DISTRIBUTION[m
[32m+[m
[32m+[m[32m   1. Definitions.[m
[32m+[m
[32m+[m[32m      "License" shall mean the terms and conditions for use, reproduction,[m
[32m+[m[32m      and distribution as defined by Sections 1 through 9 of this document.[m
[32m+[m
[32m+[m[32m      "Licensor" shall mean the copyright owner or entity authorized by[m
[32m+[m[32m      the copyright owner that is granting the License.[m
[32m+[m
[32m+[m[32m      "Legal Entity" shall mean the union of the acting entity and all[m
[32m+[m[32m      other entities that control, are controlled by, or are under common[m
[32m+[m[32m      control with that entity. For the purposes of this definition,[m
[32m+[m[32m      "control" means (i) the power, direct or indirect, to cause the[m
[32m+[m[32m      direction or management of such entity, whether by contract or[m
[32m+[m[32m      otherwise, or (ii) ownership of fifty percent (50%) or more of the[m
[32m+[m[32m      outstanding shares, or (iii) beneficial ownership of such entity.[m
[32m+[m
[32m+[m[32m      "You" (or "Your") shall mean an individual or Legal Entity[m
[32m+[m[32m      exercising permissions granted by this License.[m
[32m+[m
[32m+[m[32m      "Source" form shall mean the preferred form for making modifications,[m
[32m+[m[32m      including but not limited to software source code, documentation[m
[32m+[m[32m      source, and configuration files.[m
[32m+[m
[32m+[m[32m      "Object" form shall mean any form resulting from mechanical[m
[32m+[m[32m      transformation or translation of a Source form, including but[m
[32m+[m[32m      not limited to compiled object code, generated documentation,[m
[32m+[m[32m      and conversions to other media types.[m
[32m+[m
[32m+[m[32m      "Work" shall mean the work of authorship, whether in Source or[m
[32m+[m[32m      Object form, made available under the License, as indicated by a[m
[32m+[m[32m      copyright notice that is included in or attached to the work[m
[32m+[m[32m      (an example is provided in the Appendix below).[m
[32m+[m
[32m+[m[32m      "Derivative Works" shall mean any work, whether in Source or Object[m
[32m+[m[32m      form, that is based on (or derived from) the Work and for which the[m
[32m+[m[32m      editorial revisions, annotations, elaborations, or other modifications[m
[32m+[m[32m      represent, as a whole, an original work of authorship. For the purposes[m
[32m+[m[32m      of this License, Derivative Works shall not include works that remain[m
[32m+[m[32m      separable from, or merely link (or bind by name) to the interfaces of,[m
[32m+[m[32m      the Work and Derivative Works thereof.[m
[32m+[m
[32m+[m[32m      "Contribution" shall mean any work of authorship, including[m
[32m+[m[32m      the original version of the Work and any modifications or additions[m
[32m+[m[32m      to that Work or Derivative Works thereof, that is intentionally[m
[32m+[m[32m      submitted to Licensor for inclusion in the Work by the copyright owner[m
[32m+[m[32m      or by an individual or Legal Entity authorized to submit on behalf of[m
[32m+[m[32m      the copyright owner. For the purposes of this definition, "submitted"[m
[32m+[m[32m      means any form of electronic, verbal, or written communication sent[m
[32m+[m[32m      to the Licensor or its representatives, including but not limited to[m
[32m+[m[32m      communication on electronic mailing lists, source code control systems,[m
[32m+[m[32m      and issue tracking systems that are managed by, or on behalf of, the[m
[32m+[m[32m      Licensor for the purpose of discussing and improving the Work, but[m
[32m+[m[32m      excluding communication that is conspicuously marked or otherwise[m
[32m+[m[32m      designated in writing by the copyright owner as "Not a Contribution."[m
[32m+[m
[32m+[m[32m      "Contributor" shall mean Licensor and any individual or Legal Entity[m
[32m+[m[32m      on behalf of whom a Contribution has been received by Licensor and[m
[32m+[m[32m      subsequently incorporated within the Work.[m
[32m+[m
[32m+[m[32m   2. Grant of Copyright License. Subject to the terms and conditions of[m
[32m+[m[32m      this License, each Contributor hereby grants to You a perpetual,[m
[32m+[m[32m      worldwide, non-exclusive, no-charge, royalty-free, irrevocable[m
[32m+[m[32m      copyright license to reproduce, prepare Derivative Works of,[m
[32m+[m[32m      publicly display, publicly perform, sublicense, and distribute the[m
[32m+[m[32m      Work and such Derivative Works in Source or Object form.[m
[32m+[m
[32m+[m[32m   3. Grant of Patent License. Subject to the terms and conditions of[m
[32m+[m[32m      this License, each Contributor hereby grants to You a perpetual,[m
[32m+[m[32m      worldwide, non-exclusive, no-charge, royalty-free, irrevocable[m
[32m+[m[32m      (except as stated in this section) patent license to make, have made,[m
[32m+[m[32m      use, offer to sell, sell, import, and otherwise transfer the Work,[m
[32m+[m[32m      where such license applies only to those patent claims licensable[m
[32m+[m[32m      by such Contributor that are necessarily infringed by their[m
[32m+[m[32m      Contribution(s) alone or by combination of their Contribution(s)[m
[32m+[m[32m      with the Work to which such Contribution(s) was submitted. If You[m
[32m+[m[32m      institute patent litigation against any entity (including a[m
[32m+[m[32m      cross-claim or counterclaim in a lawsuit) alleging that the Work[m
[32m+[m[32m      or a Contribution incorporated within the Work constitutes direct[m
[32m+[m[32m      or contributory patent infringement, then any patent licenses[m
[32m+[m[32m      granted to You under this License for that Work shall terminate[m
[32m+[m[32m      as of the date such litigation is filed.[m
[32m+[m
[32m+[m[32m   4. Redistribution. You may reproduce and distribute copies of the[m
[32m+[m[32m      Work or Derivative Works thereof in any medium, with or without[m
[32m+[m[32m      modifications, and in Source or Object form, provided that You[m
[32m+[m[32m      meet the following conditions:[m
[32m+[m
[32m+[m[32m      (a) You must give any other recipients of the Work or[m
[32m+[m[32m          Derivative Works a copy of this License; and[m
[32m+[m
[32m+[m[32m      (b) You must cause any modified files to carry prominent notices[m
[32m+[m[32m          stating that You changed the files; and[m
[32m+[m
[32m+[m[32m      (c) You must retain, in the Source form of any Derivative Works[m
[32m+[m[32m          that You distribute, all copyright, patent, trademark, and[m
[32m+[m[32m          attribution notices from the Source form of the Work,[m
[32m+[m[32m          excluding those notices that do not pertain to any part of[m
[32m+[m[32m          the Derivative Works; and[m
[32m+[m
[32m+[m[32m      (d) If the Work includes a "NOTICE" text file as part of its[m
[32m+[m[32m          distribution, then any Derivative Works that You distribute must[m
[32m+[m[32m          include a readable copy of the attribution notices contained[m
[32m+[m[32m          within such NOTICE file, excluding those notices that do not[m
[32m+[m[32m          pertain to any part of the Derivative Works, in at least one[m
[32m+[m[32m          of the following places: within a NOTICE text file distributed[m
[32m+[m[32m          as part of the Derivative Works; within the Source form or[m
[32m+[m[32m          documentation, if provided along with the Derivative Works; or,[m
[32m+[m[32m          within a display generated by the Derivative Works, if and[m
[32m+[m[32m          wherever such third-party notices normally appear. The contents[m
[32m+[m[32m          of the NOTICE file are for informational purposes only and[m
[32m+[m[32m          do not modify the License. You may add Your own attribution[m
[32m+[m[32m          notices within Derivative Works that You distribute, alongside[m
[32m+[m[32m          or as an addendum to the NOTICE text from the Work, provided[m
[32m+[m[32m          that such additional attribution notices cannot be construed[m
[32m+[m[32m          as modifying the License.[m
[32m+[m
[32m+[m[32m      You may add Your own copyright statement to Your modifications and[m
[32m+[m[32m      may provide additional or different license terms and conditions[m
[32m+[m[32m      for use, reproduction, or distribution of Your modifications, or[m
[32m+[m[32m      for any such Derivative Works as a whole, provided Your use,[m
[32m+[m[32m      reproduction, and distribution of the Work otherwise complies with[m
[32m+[m[32m      the conditions stated in this License.[m
[32m+[m
[32m+[m[32m   5. Submission of Contributions. Unless You explicitly state otherwise,[m
[32m+[m[32m      any Contribution intentionally submitted for inclusion in the Work[m
[32m+[m[32m      by You to the Licensor shall be under the terms and conditions of[m
[32m+[m[32m      this License, without any additional terms or conditions.[m
[32m+[m[32m      Notwithstanding the above, nothing herein shall supersede or modify[m
[32m+[m[32m      the terms of any separate license agreement you may have executed[m
[32m+[m[32m      with Licensor regarding such Contributions.[m
[32m+[m
[32m+[m[32m   6. Trademarks. This License does not grant permission to use the trade[m
[32m+[m[32m      names, trademarks, service marks, or product names of the Licensor,[m
[32m+[m[32m      except as required for reasonable and customary use in describing the[m
[32m+[m[32m      origin of the Work and reproducing the content of the NOTICE file.[m
[32m+[m
[32m+[m[32m   7. Disclaimer of Warranty. Unless required by applicable law or[m
[32m+[m[32m      agreed to in writing, Licensor provides the Work (and each[m
[32m+[m[32m      Contributor provides its Contributions) on an "AS IS" BASIS,[m
[32m+[m[32m      WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or[m
[32m+[m[32m      implied, including, without limitation, any warranties or conditions[m
[32m+[m[32m      of TITLE, NON-INFRINGEMENT, MERCHANTABILITY, or FITNESS FOR A[m
[32m+[m[32m      PARTICULAR PURPOSE. You are solely responsible for determining the[m
[32m+[m[32m      appropriateness of using or redistributing the Work and assume any[m
[32m+[m[32m      risks associated with Your exercise of permissions under this License.[m
[32m+[m
[32m+[m[32m   8. Limitation of Liability. In no event and under no legal theory,[m
[32m+[m[32m      whether in tort (including negligence), contract, or otherwise,[m
[32m+[m[32m      unless required by applicable law (such as deliberate and grossly[m
[32m+[m[32m      negligent acts) or agreed to in writing, shall any Contributor be[m
[32m+[m[32m      liable to You for damages, including any direct, indirect, special,[m
[32m+[m[32m      incidental, or consequential damages of any character arising as a[m
[32m+[m[32m      result of this License or out of the use or inability to use the[m
[32m+[m[32m      Work (including but not limited to damages for loss of goodwill,[m
[32m+[m[32m      work stoppage, computer failure or malfunction, or any and all[m
[32m+[m[32m      other commercial damages or losses), even if such Contributor[m
[32m+[m[32m      has been advised of the possibility of such damages.[m
[32m+[m
[32m+[m[32m   9. Accepting Warranty or Additional Liability. While redistributing[m
[32m+[m[32m      the Work or Derivative Works thereof, You may choose to offer,[m
[32m+[m[32m      and charge a fee for, acceptance of support, warranty, indemnity,[m
[32m+[m[32m      or other liability obligations and/or rights consistent with this[m
[32m+[m[32m      License. However, in accepting such obligations, You may act only[m
[32m+[m[32m      on Your own behalf and on Your sole responsibility, not on behalf[m
[32m+[m[32m      of any other Contributor, and only if You agree to indemnify,[m
[32m+[m[32m      defend, and hold each Contributor harmless for any liability[m
[32m+[m[32m      incurred by, or claims asserted against, such Contributor by reason[m
[32m+[m[32m      of your accepting any such warranty or additional liability.[m
[32m+[m
[32m+[m[32m   END OF TERMS AND CONDITIONS[m
[32m+[m
[32m+[m[32m   APPENDIX: How to apply the Apache License to your work.[m
[32m+[m
[32m+[m[32m      To apply the Apache License to your work, attach the following[m
[32m+[m[32m      boilerplate notice, with the fields enclosed by brackets "[]"[m
[32m+[m[32m      replaced with your own identifying information. (Don't include[m
[32m+[m[32m      the brackets!)  The text should be enclosed in the appropriate[m
[32m+[m[32m      comment syntax for the file format. We also recommend that a[m
[32m+[m[32m      file or class name and description of purpose be included on the[m
[32m+[m[32m      same "printed page" as the copyright notice for easier[m
[32m+[m[32m      identification within third-party archives.[m
[32m+[m
[32m+[m[32m   Copyright [yyyy] [name of copyright owner][m
[32m+[m
[32m+[m[32m   Licensed under the Apache License, Version 2.0 (the "License");[m
[32m+[m[32m   you may not use this file except in compliance with the License.[m
[32m+[m[32m   You may obtain a copy of the License at[m
[32m+[m
[32m+[m[32m       http://www.apache.org/licenses/LICENSE-2.0[m
[32m+[m
[32m+[m[32m   Unless required by applicable law or agreed to in writing, software[m
[32m+[m[32m   distributed under the License is distributed on an "AS IS" BASIS,[m
[32m+[m[32m   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.[m
[32m+[m[32m   See the License for the specific language governing permissions and[m
[32m+[m[32m   limitations under the License.[m
[1mdiff --git a/tools/mobile-bookmark-bubble/bookmark_bubble.js b/tools/mobile-bookmark-bubble/bookmark_bubble.js[m
[1mnew file mode 100644[m
[1mindex 0000000..90c839e[m
[1m--- /dev/null[m
[1m+++ b/tools/mobile-bookmark-bubble/bookmark_bubble.js[m
[36m@@ -0,0 +1,559 @@[m
[32m+[m[32m/*[m
[32m+[m[32m  Copyright 2010 Google Inc.[m
[32m+[m
[32m+[m[32m  Licensed under the Apache License, Version 2.0 (the "License");[m
[32m+[m[32m  you may not use this file except in compliance with the License.[m
[32m+[m[32m  You may obtain a copy of the License at[m
[32m+[m
[32m+[m[32m       http://www.apache.org/licenses/LICENSE-2.0[m
[32m+[m
[32m+[m[32m  Unless required by applicable law or agreed to in writing, software[m
[32m+[m[32m  distributed under the License is distributed on an "AS IS" BASIS,[m
[32m+[m[32m  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.[m
[32m+[m[32m  See the License for the specific language governing permissions and[m
[32m+[m[32m  limitations under the License.[m
[32m+[m[32m*/[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * @fileoverview Bookmark bubble library. This is meant to be included in the[m
[32m+[m[32m * main JavaScript binary of a mobile web application.[m
[32m+[m[32m *[m
[32m+[m[32m * Supported browsers: iPhone / iPod / iPad Safari 3.0+[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32mvar google = google || {};[m
[32m+[m[32mgoogle.bookmarkbubble = google.bookmarkbubble || {};[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Binds a context object to the function.[m
[32m+[m[32m * @param {Function} fn The function to bind to.[m
[32m+[m[32m * @param {Object} context The "this" object to use when the function is run.[m
[32m+[m[32m * @return {Function} A partially-applied form of fn.[m
[32m+[m[32m */[m
[32m+[m[32mgoogle.bind = function(fn, context) {[m
[32m+[m[32m  return function() {[m
[32m+[m[32m    return fn.apply(context, arguments);[m
[32m+[m[32m  };[m
[32m+[m[32m};[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Function used to define an abstract method in a base class. If a subclass[m
[32m+[m[32m * fails to override the abstract method, then an error will be thrown whenever[m
[32m+[m[32m * that method is invoked.[m
[32m+[m[32m */[m
[32m+[m[32mgoogle.abstractMethod = function() {[m
[32m+[m[32m  throw Error('Unimplemented abstract method.');[m
[32m+[m[32m};[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * The bubble constructor. Instantiating an object does not cause anything to[m
[32m+[m[32m * be rendered yet, so if necessary you can set instance properties before[m
[32m+[m[32m * showing the bubble.[m
[32m+[m[32m * @constructor[m
[32m+[m[32m */[m
[32m+[m[32mgoogle.bookmarkbubble.Bubble = function() {[m
[32m+[m[32m  /**[m
[32m+[m[32m   * Handler for the scroll event. Keep a reference to it here, so it can be[m
[32m+[m[32m   * unregistered when the bubble is destroyed.[m
[32m+[m[32m   * @type {function()}[m
[32m+[m[32m   * @private[m
[32m+[m[32m   */[m
[32m+[m[32m  this.boundScrollHandler_ = google.bind(this.setPosition, this);[m
[32m+[m
[32m+[m[32m  /**[m
[32m+[m[32m   * The bubble element.[m
[32m+[m[32m   * @type {Element}[m
[32m+[m[32m   * @private[m
[32m+[m[32m   */[m
[32m+[m[32m  this.element_ = null;[m
[32m+[m
[32m+[m[32m  /**[m
[32m+[m[32m   * Whether the bubble has been destroyed.[m
[32m+[m[32m   * @type {boolean}[m
[32m+[m[32m   * @private[m
[32m+[m[32m   */[m
[32m+[m[32m  this.hasBeenDestroyed_ = false;[m
[32m+[m[32m};[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Shows the bubble if allowed. It is not allowed if:[m
[32m+[m[32m * - The browser is not Mobile Safari, or[m
[32m+[m[32m * - The user has dismissed it too often already, or[m
[32m+[m[32m * - The hash parameter is present in the location hash, or[m
[32m+[m[32m * - The application is in fullscreen mode, which means it was already loaded[m
[32m+[m[32m *   from a homescreen bookmark.[m
[32m+[m[32m * @return {boolean} True if the bubble is being shown, false if it is not[m
[32m+[m[32m *     allowed to show for one of the aforementioned reasons.[m
[32m+[m[32m */[m
[32m+[m[32mgoogle.bookmarkbubble.Bubble.prototype.showIfAllowed = function() {[m
[32m+[m[32m  if (!this.isAllowedToShow_()) {[m
[32m+[m[32m    return false;[m
[32m+[m[32m  }[m
[32m+[m
[32m+[m[32m  this.show_();[m
[32m+[m[32m  return true;[m
[32m+[m[32m};[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Shows the bubble if allowed after loading the icon image. This method creates[m
[32m+[m[32m * an image element to load the image into the browser's cache before showing[m
[32m+[m[32m * the bubble to ensure that the image isn't blank. Use this instead of[m
[32m+[m[32m * showIfAllowed if the image url is http and cacheable.[m
[32m+[m[32m * This hack is necessary because Mobile Safari does not properly render[m
[32m+[m[32m * image elements with border-radius CSS.[m
[32m+[m[32m * @param {function()} opt_callback Closure to be called if and when the bubble[m
[32m+[m[32m *        actually shows.[m
[32m+[m[32m * @return {boolean} True if the bubble is allowed to show.[m
[32m+[m[32m */[m
[32m+[m[32mgoogle.bookmarkbubble.Bubble.prototype.showIfAllowedWhenLoaded =[m
[32m+[m[32m    function(opt_callback) {[m
[32m+[m[32m  if (!this.isAllowedToShow_()) {[m
[32m+[m[32m    return false;[m
[32m+[m[32m  }[m
[32m+[m
[32m+[m[32m  var self = this;[m
[32m+[m[32m  // Attach to self to avoid garbage collection.[m
[32m+[m[32m  var img = self.loadImg_ = document.createElement('img');[m
[32m+[m[32m  img.src = self.getIconUrl_();[m
[32m+[m[32m  img.onload = function() {[m
[32m+[m[32m    if (img.complete) {[m
[32m+[m[32m      delete self.loadImg_;[m
[32m+[m[32m      img.onload = null;  // Break the circular reference.[m
[32m+[m
[32m+[m[32m      self.show_();[m
[32m+[m[32m      opt_callback && opt_callback();[m
[32m+[m[32m    }[m
[32m+[m[32m  };[m
[32m+[m[32m  img.onload();[m
[32m+[m
[32m+[m[32m  return true;[m
[32m+[m[32m};[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Sets the parameter in the location hash. As it is[m
[32m+[m[32m * unpredictable what hash scheme is to be used, this method must be[m
[32m+[m[32m * implemented by the host application.[m
[32m+[m[32m *[m
[32m+[m[32m * This gets called automatically when the bubble is shown. The idea is that if[m
[32m+[m[32m * the user then creates a bookmark, we can later recognize on application[m
[32m+[m[32m * startup whether it was from a bookmark suggested with this bubble.[m
[32m+[m[32m */[m
[32m+[m[32mgoogle.bookmarkbubble.Bubble.prototype.setHashParameter = google.abstractMethod;[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Whether the parameter is present in the location hash. As it is[m
[32m+[m[32m * unpredictable what hash scheme is to be used, this method must be[m
[32m+[m[32m * implemented by the host application.[m
[32m+[m[32m *[m
[32m+[m[32m * Call this method during application startup if you want to log whether the[m
[32m+[m[32m * application was loaded from a bookmark with the bookmark bubble promotion[m
[32m+[m[32m * parameter in it.[m
[32m+[m[32m *[m
[32m+[m[32m * @return {boolean} Whether the bookmark bubble parameter is present in the[m
[32m+[m[32m *     location hash.[m
[32m+[m[32m */[m
[32m+[m[32mgoogle.bookmarkbubble.Bubble.prototype.hasHashParameter = google.abstractMethod;[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * The number of times the user must dismiss the bubble before we stop showing[m
[32m+[m[32m * it. This is a public property and can be changed by the host application if[m
[32m+[m[32m * necessary.[m
[32m+[m[32m * @type {number}[m
[32m+[m[32m */[m
[32m+[m[32mgoogle.bookmarkbubble.Bubble.prototype.NUMBER_OF_TIMES_TO_DISMISS = 2;[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Time in milliseconds. If the user does not dismiss the bubble, it will auto[m
[32m+[m[32m * destruct after this amount of time.[m
[32m+[m[32m * @type {number}[m
[32m+[m[32m */[m
[32m+[m[32mgoogle.bookmarkbubble.Bubble.prototype.TIME_UNTIL_AUTO_DESTRUCT = 15000;[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * The prefix for keys in local storage. This is a public property and can be[m
[32m+[m[32m * changed by the host application if necessary.[m
[32m+[m[32m * @type {string}[m
[32m+[m[32m */[m
[32m+[m[32mgoogle.bookmarkbubble.Bubble.prototype.LOCAL_STORAGE_PREFIX = 'BOOKMARK_';[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * The key name for the dismissed state.[m
[32m+[m[32m * @type {string}[m
[32m+[m[32m * @private[m
[32m+[m[32m */[m
[32m+[m[32mgoogle.bookmarkbubble.Bubble.prototype.DISMISSED_ = 'DISMISSED_COUNT';[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * The arrow image in base64 data url format.[m
[32m+[m[32m * @type {string}[m
[32m+[m[32m * @private[m
[32m+[m[32m */[m
[32m+[m[32mgoogle.bookmarkbubble.Bubble.prototype.IMAGE_ARROW_DATA_URL_ = 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABkAAAATCAMAAABSrFY3AAABKVBMVEUAAAD///8AAAAAAAAAAAAAAAAAAADf398AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD09PQAAAAAAAAAAAC9vb0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD19fUAAAAAAAAAAAAAAADq6uoAAAAAAAAAAAC8vLzU1NTT09MAAADg4OAAAADs7OwAAAAAAAAAAAD///+cueenwerA0vC1y+3a5fb5+/3t8vr4+v3w9PuwyOy3zO3h6vfh6vjq8Pqkv+mat+fE1fHB0/Cduuifu+iuxuuivemrxOvC1PDz9vzJ2fKpwuqmwOrb5vapw+q/0vDf6ffK2vLN3PPprJISAAAAQHRSTlMAAAEGExES7FM+JhUoQSxIRwMbNfkJUgXXBE4kDQIMHSA0Tw4xIToeTSc4Chz4OyIjPfI3QD/X5OZR6zzwLSUPrm1y3gAAAQZJREFUeF5lzsVyw0AURNE3IMsgmZmZgszQZoeZOf//EYlG5Yrhbs+im4Dj7slM5wBJ4OJ+undAUr68gK/Hyb6Bcp5yBR/w8jreNeAr5Eg2XE7g6e2/0z6cGw1JQhpmHP3u5aiPPnTTkIK48Hj9Op7bD3btAXTfgUdwYjwSDCVXMbizO0O4uDY/x4kYC5SWFnfC6N1a9RCO7i2XEmQJj2mHK1Hgp9Vq3QBRl9shuBLGhcNtHexcdQCnDUoUGetxDD+H2DQNG2xh6uAWgG2/17o1EmLqYH0Xej0UjHAaFxZIV6rJ/WK1kg7QZH8HU02zmdJinKZJaDV3TVMjM5Q9yiqYpUwiMwa/1apDXTNESjsAAAAASUVORK5CYII=';[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * The close image in base64 data url format.[m
[32m+[m[32m * @type {string}[m
[32m+[m[32m * @private[m
[32m+[m[32m */[m
[32m+[m[32mgoogle.bookmarkbubble.Bubble.prototype.IMAGE_CLOSE_DATA_URL_ = 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQBAMAAADt3eJSAAAALVBMVEXM3fm+1Pfb5/rF2fjw9f23z/aavPOhwfTp8PyTt/L3+v7T4vqMs/K7zP////+qRWzhAAAAXElEQVQIW2O4CwUM996BwVskxtOqd++2rwMyPI+ve31GD8h4Madqz2mwms5jZ/aBGS/mHIDoen3m+DowY8/hOVUgxusz+zqPg7SvPA1UxQfSvu/du0YUK2AMmDMA5H1qhVX33T8AAAAASUVORK5CYII=';[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * The link used to locate the application's home screen icon to display inside[m
[32m+[m[32m * the bubble. The default link used here is for an iPhone home screen icon[m
[32m+[m[32m * without gloss. If your application uses a glossy icon, change this to[m
[32m+[m[32m * 'apple-touch-icon'.[m
[32m+[m[32m * @type {string}[m
[32m+[m[32m * @private[m
[32m+[m[32m */[m
[32m+[m[32mgoogle.bookmarkbubble.Bubble.prototype.REL_ICON_ =[m
[32m+[m[32m    'apple-touch-icon-precomposed';[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Regular expression for detecting an iPhone or iPod or iPad.[m
[32m+[m[32m * @type {!RegExp}[m
[32m+[m[32m * @private[m
[32m+[m[32m */[m
[32m+[m[32mgoogle.bookmarkbubble.Bubble.prototype.MOBILE_SAFARI_USERAGENT_REGEX_ =[m
[32m+[m[32m    /iPhone|iPod|iPad/;[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Regular expression for detecting an iPad.[m
[32m+[m[32m * @type {!RegExp}[m
[32m+[m[32m * @private[m
[32m+[m[32m */[m
[32m+[m[32mgoogle.bookmarkbubble.Bubble.prototype.IPAD_USERAGENT_REGEX_ = /iPad/;[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Determines whether the bubble should be shown or not.[m
[32m+[m[32m * @return {boolean} Whether the bubble should be shown or not.[m
[32m+[m[32m * @private[m
[32m+[m[32m */[m
[32m+[m[32mgoogle.bookmarkbubble.Bubble.prototype.isAllowedToShow_ = function() {[m
[32m+[m[32m  return this.isMobileSafari_() &&[m
[32m+[m[32m      !this.hasBeenDismissedTooManyTimes_() &&[m
[32m+[m[32m      !this.isFullscreen_() &&[m
[32m+[m[32m      !this.hasHashParameter();[m
[32m+[m[32m};[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Builds and shows the bubble.[m
[32m+[m[32m * @private[m
[32m+[m[32m */[m
[32m+[m[32mgoogle.bookmarkbubble.Bubble.prototype.show_ = function() {[m
[32m+[m[32m  this.element_ = this.build_();[m
[32m+[m
[32m+[m[32m  document.body.appendChild(this.element_);[m
[32m+[m[32m  this.element_.style.WebkitTransform =[m
[32m+[m[32m      'translateY(' + this.getHiddenYPosition_() + 'px)';[m
[32m+[m
[32m+[m[32m  this.setHashParameter();[m
[32m+[m
[32m+[m[32m  window.setTimeout(this.boundScrollHandler_, 1);[m
[32m+[m[32m  window.addEventListener('scroll', this.boundScrollHandler_, false);[m
[32m+[m
[32m+[m[32m  // If the user does not dismiss the bubble, slide out and destroy it after[m
[32m+[m[32m  // some time.[m
[32m+[m[32m  window.setTimeout(google.bind(this.autoDestruct_, this),[m
[32m+[m[32m      this.TIME_UNTIL_AUTO_DESTRUCT);[m
[32m+[m[32m};[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Destroys the bubble by removing its DOM nodes from the document.[m
[32m+[m[32m */[m
[32m+[m[32mgoogle.bookmarkbubble.Bubble.prototype.destroy = function() {[m
[32m+[m[32m  if (this.hasBeenDestroyed_) {[m
[32m+[m[32m    return;[m
[32m+[m[32m  }[m
[32m+[m[32m  window.removeEventListener('scroll', this.boundScrollHandler_, false);[m
[32m+[m[32m  if (this.element_ && this.element_.parentNode == document.body) {[m
[32m+[m[32m    document.body.removeChild(this.element_);[m
[32m+[m[32m    this.element_ = null;[m
[32m+[m[32m  }[m
[32m+[m[32m  this.hasBeenDestroyed_ = true;[m
[32m+[m[32m};[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Remember that the user has dismissed the bubble once more.[m
[32m+[m[32m * @private[m
[32m+[m[32m */[m
[32m+[m[32mgoogle.bookmarkbubble.Bubble.prototype.rememberDismissal_ = function() {[m
[32m+[m[32m  if (window.localStorage) {[m
[32m+[m[32m    try {[m
[32m+[m[32m      var key = this.LOCAL_STORAGE_PREFIX + this.DISMISSED_;[m
[32m+[m[32m      var value = Number(window.localStorage[key]) || 0;[m
[32m+[m[32m      window.localStorage[key] = String(value + 1);[m
[32m+[m[32m    } catch (ex) {[m
[32m+[m[32m      // Looks like we've hit the storage size limit. Currently we have no[m
[32m+[m[32m      // fallback for this scenario, but we could use cookie storage instead.[m
[32m+[m[32m      // This would increase the code bloat though.[m
[32m+[m[32m    }[m
[32m+[m[32m  }[m
[32m+[m[32m};[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Whether the user has dismissed the bubble often enough that we will not[m
[32m+[m[32m * show it again.[m
[32m+[m[32m * @return {boolean} Whether the user has dismissed the bubble often enough[m
[32m+[m[32m *     that we will not show it again.[m
[32m+[m[32m * @private[m
[32m+[m[32m */[m
[32m+[m[32mgoogle.bookmarkbubble.Bubble.prototype.hasBeenDismissedTooManyTimes_ =[m
[32m+[m[32m    function() {[m
[32m+[m[32m  if (!window.localStorage) {[m
[32m+[m[32m    // If we can not use localStorage to remember how many times the user has[m
[32m+[m[32m    // dismissed the bubble, assume he has dismissed it. Otherwise we might end[m
[32m+[m[32m    // up showing it every time the host application loads, into eternity.[m
[32m+[m[32m    return true;[m
[32m+[m[32m  }[m
[32m+[m[32m  try {[m
[32m+[m[32m    var key = this.LOCAL_STORAGE_PREFIX + this.DISMISSED_;[m
[32m+[m
[32m+[m[32m    // If the key has never been set, localStorage yields undefined, which[m
[32m+[m[32m    // Number() turns into NaN. In that case we'll fall back to zero for[m
[32m+[m[32m    // clarity's sake.[m
[32m+[m[32m    var value = Number(window.localStorage[key]) || 0;[m
[32m+[m
[32m+[m[32m    return value >= this.NUMBER_OF_TIMES_TO_DISMISS;[m
[32m+[m[32m  } catch (ex) {[m
[32m+[m[32m    // If we got here, something is wrong with the localStorage. Make the same[m
[32m+[m[32m    // assumption as when it does not exist at all. Exceptions should only[m
[32m+[m[32m    // occur when setting a value (due to storage limitations) but let's be[m
[32m+[m[32m    // extra careful.[m
[32m+[m[32m    return true;[m
[32m+[m[32m  }[m
[32m+[m[32m};[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Whether the application is running in fullscreen mode.[m
[32m+[m[32m * @return {boolean} Whether the application is running in fullscreen mode.[m
[32m+[m[32m * @private[m
[32m+[m[32m */[m
[32m+[m[32mgoogle.bookmarkbubble.Bubble.prototype.isFullscreen_ = function() {[m
[32m+[m[32m  return !!window.navigator.standalone;[m
[32m+[m[32m};[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Whether the application is running inside Mobile Safari.[m
[32m+[m[32m * @return {boolean} True if the current user agent looks like Mobile Safari.[m
[32m+[m[32m * @private[m
[32m+[m[32m */[m
[32m+[m[32mgoogle.bookmarkbubble.Bubble.prototype.isMobileSafari_ = function() {[m
[32m+[m[32m  return this.MOBILE_SAFARI_USERAGENT_REGEX_.test(window.navigator.userAgent);[m
[32m+[m[32m};[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Whether the application is running on an iPad.[m
[32m+[m[32m * @return {boolean} True if the current user agent looks like an iPad.[m
[32m+[m[32m * @private[m
[32m+[m[32m */[m
[32m+[m[32mgoogle.bookmarkbubble.Bubble.prototype.isIpad_ = function() {[m
[32m+[m[32m  return this.IPAD_USERAGENT_REGEX_.test(window.navigator.userAgent);[m
[32m+[m[32m};[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Positions the bubble at the bottom of the viewport using an animated[m
[32m+[m[32m * transition.[m
[32m+[m[32m */[m
[32m+[m[32mgoogle.bookmarkbubble.Bubble.prototype.setPosition = function() {[m
[32m+[m[32m  this.element_.style.WebkitTransition = '-webkit-transform 0.7s ease-out';[m
[32m+[m[32m  this.element_.style.WebkitTransform =[m
[32m+[m[32m      'translateY(' + this.getVisibleYPosition_() + 'px)';[m
[32m+[m[32m};[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Destroys the bubble by removing its DOM nodes from the document, and[m
[32m+[m[32m * remembers that it was dismissed.[m
[32m+[m[32m * @private[m
[32m+[m[32m */[m
[32m+[m[32mgoogle.bookmarkbubble.Bubble.prototype.closeClickHandler_ = function() {[m
[32m+[m[32m  this.destroy();[m
[32m+[m[32m  this.rememberDismissal_();[m
[32m+[m[32m};[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Gets called after a while if the user ignores the bubble.[m
[32m+[m[32m * @private[m
[32m+[m[32m */[m
[32m+[m[32mgoogle.bookmarkbubble.Bubble.prototype.autoDestruct_ = function() {[m
[32m+[m[32m  if (this.hasBeenDestroyed_) {[m
[32m+[m[32m    return;[m
[32m+[m[32m  }[m
[32m+[m[32m  this.element_.style.WebkitTransition = '-webkit-transform 0.7s ease-in';[m
[32m+[m[32m  this.element_.style.WebkitTransform =[m
[32m+[m[32m      'translateY(' + this.getHiddenYPosition_() + 'px)';[m
[32m+[m[32m  window.setTimeout(google.bind(this.destroy, this), 700);[m
[32m+[m[32m};[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Gets the y offset used to show the bubble (i.e., position it on-screen).[m
[32m+[m[32m * @return {number} The y offset.[m
[32m+[m[32m * @private[m
[32m+[m[32m */[m
[32m+[m[32mgoogle.bookmarkbubble.Bubble.prototype.getVisibleYPosition_ = function() {[m
[32m+[m[32m  return this.isIpad_() ? window.pageYOffset + 17 :[m
[32m+[m[32m      window.pageYOffset - this.element_.offsetHeight + window.innerHeight - 17;[m
[32m+[m[32m};[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Gets the y offset used to hide the bubble (i.e., position it off-screen).[m
[32m+[m[32m * @return {number} The y offset.[m
[32m+[m[32m * @private[m
[32m+[m[32m */[m
[32m+[m[32mgoogle.bookmarkbubble.Bubble.prototype.getHiddenYPosition_ = function() {[m
[32m+[m[32m  return this.isIpad_() ? window.pageYOffset - this.element_.offsetHeight :[m
[32m+[m[32m      window.pageYOffset + window.innerHeight;[m
[32m+[m[32m};[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * The url of the app's bookmark icon.[m
[32m+[m[32m * @type {string|undefined}[m
[32m+[m[32m * @private[m
[32m+[m[32m */[m
[32m+[m[32mgoogle.bookmarkbubble.Bubble.prototype.iconUrl_;[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Scrapes the document for a link element that specifies an Apple favicon and[m
[32m+[m[32m * returns the icon url. Returns an empty data url if nothing can be found.[m
[32m+[m[32m * @return {string} A url string.[m
[32m+[m[32m * @private[m
[32m+[m[32m */[m
[32m+[m[32mgoogle.bookmarkbubble.Bubble.prototype.getIconUrl_ = function() {[m
[32m+[m[32m  if (!this.iconUrl_) {[m
[32m+[m[32m    var link = this.getLink(this.REL_ICON_);[m
[32m+[m[32m    if (!link || !(this.iconUrl_ = link.href)) {[m
[32m+[m[32m      this.iconUrl_ = 'data:image/png;base64,';[m
[32m+[m[32m    }[m
[32m+[m[32m  }[m
[32m+[m[32m  return this.iconUrl_;[m
[32m+[m[32m};[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Gets the requested link tag if it exists.[m
[32m+[m[32m * @param {string} rel The rel attribute of the link tag to get.[m
[32m+[m[32m * @return {Element} The requested link tag or null.[m
[32m+[m[32m */[m
[32m+[m[32mgoogle.bookmarkbubble.Bubble.prototype.getLink = function(rel) {[m
[32m+[m[32m  rel = rel.toLowerCase();[m
[32m+[m[32m  var links = document.getElementsByTagName('link');[m
[32m+[m[32m  for (var i = 0; i < links.length; ++i) {[m
[32m+[m[32m    var currLink = /** @type {Element} */ (links[i]);[m
[32m+[m[32m    if (currLink.getAttribute('rel').toLowerCase() == rel) {[m
[32m+[m[32m      return currLink;[m
[32m+[m[32m    }[m
[32m+[m[32m  }[m
[32m+[m[32m  return null;[m
[32m+[m[32m};[m
[32m+[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Creates the bubble and appends it to the document.[m
[32m+[m[32m * @return {Element} The bubble element.[m
[32m+[m[32m * @private[m
[32m+[m[32m */[m
[32m+[m[32mgoogle.bookmarkbubble.Bubble.prototype.build_ = function() {[m
[32m+[m[32m  var bubble = document.createElement('div');[m
[32m+[m[32m  var isIpad = this.isIpad_();[m
[32m+[m
[32m+[m[32m  bubble.style.position = 'absolute';[m
[32m+[m[32m  bubble.style.zIndex = 1000;[m
[32m+[m[32m  bubble.style.width = '100%';[m
[32m+[m[32m  bubble.style.left = '0';[m
[32m+[m[32m  bubble.style.top = '0';[m
[32m+[m
[32m+[m[32m  var bubbleInner = document.createElement('div');[m
[32m+[m[32m  bubbleInner.style.position = 'relative';[m
[32m+[m[32m  bubbleInner.style.width = '214px';[m
[32m+[m[32m  bubbleInner.style.margin = isIpad ? '0 0 0 82px' : '0 auto';[m
[32m+[m[32m  bubbleInner.style.border = '2px solid #fff';[m
[32m+[m[32m  bubbleInner.style.padding = '20px 20px 20px 10px';[m
[32m+[m[32m  bubbleInner.style.WebkitBorderRadius = '8px';[m
[32m+[m[32m  bubbleInner.style.WebkitBoxShadow = '0 0 8px rgba(0, 0, 0, 0.7)';[m
[32m+[m[32m  bubbleInner.style.WebkitBackgroundSize = '100% 8px';[m
[32m+[m[32m  bubbleInner.style.backgroundColor = '#b0c8ec';[m
[32m+[m[32m  bubbleInner.style.background = '#cddcf3 -webkit-gradient(linear, ' +[m
[32m+[m[32m      'left bottom, left top, ' + isIpad ?[m
[32m+[m[32m          'from(#cddcf3), to(#b3caed)) no-repeat top' :[m
[32m+[m[32m          'from(#b3caed), to(#cddcf3)) no-repeat bottom';[m
[32m+[m[32m  bubbleInner.style.font = '13px/17px sans-serif';[m
[32m+[m[32m  bubble.appendChild(bubbleInner);[m
[32m+[m
[32m+[m[32m  // The "Add to Home Screen" text is intended to be the exact same size text[m
[32m+[m[32m  // that is displayed in the menu of Mobile Safari on iPhone.[m
[32m+[m[32m  bubbleInner.innerHTML = 'Install this web app on your phone: tap ' +[m
[32m+[m[32m      '<b style="font-size:15px">+</b> and then <b>\'Add to Home Screen\'</b>';[m
[32m+[m
[32m+[m[32m  var icon = document.createElement('div');[m
[32m+[m[32m  icon.style['float'] = 'left';[m
[32m+[m[32m  icon.style.width = '55px';[m
[32m+[m[32m  icon.style.height = '55px';[m
[32m+[m[32m  icon.style.margin = '-2px 7px 3px 5px';[m
[32m+[m[32m  icon.style.background =[m
[32m+[m[32m      '#fff url(' + this.getIconUrl_() + ') no-repeat -1px -1px';[m
[32m+[m[32m  icon.style.WebkitBackgroundSize = '57px';[m
[32m+[m[32m  icon.style.WebkitBorderRadius = '10px';[m
[32m+[m[32m  icon.style.WebkitBoxShadow = '0 2px 5px rgba(0, 0, 0, 0.4)';[m
[32m+[m[32m  bubbleInner.insertBefore(icon, bubbleInner.firstChild);[m
[32m+[m
[32m+[m[32m  var arrow = document.createElement('div');[m
[32m+[m[32m  arrow.style.backgroundImage = 'url(' + this.IMAGE_ARROW_DATA_URL_ + ')';[m
[32m+[m[32m  arrow.style.width = '25px';[m
[32m+[m[32m  arrow.style.height = '19px';[m
[32m+[m[32m  arrow.style.position = 'absolute';[m
[32m+[m[32m  arrow.style.left = '111px';[m
[32m+[m[32m  if (isIpad) {[m
[32m+[m[32m    arrow.style.WebkitTransform = 'rotate(180deg)';[m
[32m+[m[32m    arrow.style.top = '-19px';[m
[32m+[m[32m  } else {[m
[32m+[m[32m    arrow.style.bottom = '-19px';[m
[32m+[m[32m  }[m
[32m+[m[32m  bubbleInner.appendChild(arrow);[m
[32m+[m
[32m+[m[32m  var close = document.createElement('a');[m
[32m+[m[32m  close.onclick = google.bind(this.closeClickHandler_, this);[m
[32m+[m[32m  close.style.position = 'absolute';[m
[32m+[m[32m  close.style.display = 'block';[m
[32m+[m[32m  close.style.top = '-3px';[m
[32m+[m[32m  close.style.right = '-3px';[m
[32m+[m[32m  close.style.width = '16px';[m
[32m+[m[32m  close.style.height = '16px';[m
[32m+[m[32m  close.style.border = '10px solid transparent';[m
[32m+[m[32m  close.style.background =[m
[32m+[m[32m      'url(' + this.IMAGE_CLOSE_DATA_URL_ + ') no-repeat';[m
[32m+[m[32m  bubbleInner.appendChild(close);[m
[32m+[m
[32m+[m[32m  return bubble;[m
[32m+[m[32m};[m
[1mdiff --git a/tools/mobile-bookmark-bubble/example/example.html b/tools/mobile-bookmark-bubble/example/example.html[m
[1mnew file mode 100644[m
[1mindex 0000000..70158b2[m
[1m--- /dev/null[m
[1m+++ b/tools/mobile-bookmark-bubble/example/example.html[m
[36m@@ -0,0 +1,43 @@[m
[32m+[m[32m<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN"[m
[32m+[m[32m    "http://www.w3.org/TR/html4/strict.dtd">[m
[32m+[m
[32m+[m[32m<!--[m
[32m+[m[32m  Copyright 2010 Google Inc.[m
[32m+[m
[32m+[m[32m  Licensed under the Apache License, Version 2.0 (the "License");[m
[32m+[m[32m  you may not use this file except in compliance with the License.[m
[32m+[m[32m  You may obtain a copy of the License at[m
[32m+[m
[32m+[m[32m       http://www.apache.org/licenses/LICENSE-2.0[m
[32m+[m
[32m+[m[32m  Unless required by applicable law or agreed to in writing, software[m
[32m+[m[32m  distributed under the License is distributed on an "AS IS" BASIS,[m
[32m+[m[32m  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.[m
[32m+[m[32m  See the License for the specific language governing permissions and[m
[32m+[m[32m  limitations under the License.[m
[32m+[m[32m-->[m
[32m+[m
[32m+[m[32m<html>[m
[32m+[m[32m  <head>[m
[32m+[m[32m    <title>Sample</title>[m
[32m+[m[32m    <meta name="viewport"[m
[32m+[m[32m        content="width=device-width,minimum-scale=1.0,maximum-scale=1.0" />[m
[32m+[m[32m    <meta name="apple-mobile-web-app-capable" content="yes" />[m
[32m+[m[32m    <link rel="apple-touch-icon-precomposed" href="../images/icon_calendar.png" />[m
[32m+[m[32m    <script type="text/javascript" src="../bookmark_bubble.js"></script>[m
[32m+[m[32m    <script type="text/javascript" src="example.js"></script>[m
[32m+[m[32m  </head>[m
[32m+[m[32m  <body style="height: 3000px;">[m
[32m+[m[32m    <p>The bookmark bubble will show after a second, if:</p>[m
[32m+[m[32m    <ul>[m
[32m+[m[32m      <li>It has not been previously dismissed too often</li>[m
[32m+[m[32m      <li>The application is not running in full screen mode</li>[m
[32m+[m[32m      <li>The bookmark bubble hash token is not present</li>[m
[32m+[m[32m    </ul>[m
[32m+[m[32m    <p>Supported browsers:</p>[m
[32m+[m[32m    <ul>[m
[32m+[m[32m      <li>iPhone / iPod / iPad Mobile Safari 3.0+</li>[m
[32m+[m[32m    </ul>[m
[32m+[m[32m  </body>[m
[32m+[m[32m</html>[m
[32m+[m
[1mdiff --git a/tools/mobile-bookmark-bubble/example/example.js b/tools/mobile-bookmark-bubble/example/example.js[m
[1mnew file mode 100644[m
[1mindex 0000000..243eed3[m
[1m--- /dev/null[m
[1m+++ b/tools/mobile-bookmark-bubble/example/example.js[m
[36m@@ -0,0 +1,57 @@[m
[32m+[m[32m/*[m
[32m+[m[32m  Copyright 2010 Google Inc.[m
[32m+[m
[32m+[m[32m  Licensed under the Apache License, Version 2.0 (the "License");[m
[32m+[m[32m  you may not use this file except in compliance with the License.[m
[32m+[m[32m  You may obtain a copy of the License at[m
[32m+[m
[32m+[m[32m       http://www.apache.org/licenses/LICENSE-2.0[m
[32m+[m
[32m+[m[32m  Unless required by applicable law or agreed to in writing, software[m
[32m+[m[32m  distributed under the License is distributed on an "AS IS" BASIS,[m
[32m+[m[32m  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.[m
[32m+[m[32m  See the License for the specific language governing permissions and[m
[32m+[m[32m  limitations under the License.[m
[32m+[m[32m*/[m
[32m+[m
[32m+[m[32m/** @fileoverview Example of how to use the bookmark bubble. */[m
[32m+[m
[32m+[m[32mwindow.addEventListener('load', function() {[m
[32m+[m[32m  window.setTimeout(function() {[m
[32m+[m[32m    var bubble = new google.bookmarkbubble.Bubble();[m
[32m+[m
[32m+[m[32m    var parameter = 'bmb=1';[m
[32m+[m
[32m+[m[32m    bubble.hasHashParameter = function() {[m
[32m+[m[32m      return window.location.hash.indexOf(parameter) != -1;[m
[32m+[m[32m    };[m
[32m+[m
[32m+[m[32m    bubble.setHashParameter = function() {[m
[32m+[m[32m      if (!this.hasHashParameter()) {[m
[32m+[m[32m        window.location.hash += parameter;[m
[32m+[m[32m      }[m
[32m+[m[32m    };[m
[32m+[m
[32m+[m[32m    bubble.getViewportHeight = function() {[m
[32m+[m[32m      window.console.log('Example of how to override getViewportHeight.');[m
[32m+[m[32m      return window.innerHeight;[m
[32m+[m[32m    };[m
[32m+[m
[32m+[m[32m    bubble.getViewportScrollY = function() {[m
[32m+[m[32m      window.console.log('Example of how to override getViewportScrollY.');[m
[32m+[m[32m      return window.pageYOffset;[m
[32m+[m[32m    };[m
[32m+[m
[32m+[m[32m    bubble.registerScrollHandler = function(handler) {[m
[32m+[m[32m      window.console.log('Example of how to override registerScrollHandler.');[m
[32m+[m[32m      window.addEventListener('scroll', handler, false);[m
[32m+[m[32m    };[m
[32m+[m
[32m+[m[32m    bubble.deregisterScrollHandler = function(handler) {[m
[32m+[m[32m      window.console.log('Example of how to override deregisterScrollHandler.');[m
[32m+[m[32m      window.removeEventListener('scroll', handler, false);[m
[32m+[m[32m    };[m
[32m+[m
[32m+[m[32m    bubble.showIfAllowed();[m
[32m+[m[32m  }, 1000);[m
[32m+[m[32m}, false);[m
[1mdiff --git a/tools/mobile-bookmark-bubble/images/arrow.png b/tools/mobile-bookmark-bubble/images/arrow.png[m
[1mnew file mode 100644[m
[1mindex 0000000..de37e98[m
Binary files /dev/null and b/tools/mobile-bookmark-bubble/images/arrow.png differ
[1mdiff --git a/tools/mobile-bookmark-bubble/images/close.png b/tools/mobile-bookmark-bubble/images/close.png[m
[1mnew file mode 100644[m
[1mindex 0000000..032786b[m
Binary files /dev/null and b/tools/mobile-bookmark-bubble/images/close.png differ
[1mdiff --git a/tools/mobile-bookmark-bubble/images/generate_base64_images b/tools/mobile-bookmark-bubble/images/generate_base64_images[m
[1mnew file mode 100644[m
[1mindex 0000000..2f0bd40[m
[1m--- /dev/null[m
[1m+++ b/tools/mobile-bookmark-bubble/images/generate_base64_images[m
[36m@@ -0,0 +1,33 @@[m
[32m+[m[32m#!/bin/bash[m
[32m+[m
[32m+[m[32m# Copyright 2010 Google Inc.[m
[32m+[m[32m#[m
[32m+[m[32m# Licensed under the Apache License, Version 2.0 (the "License");[m
[32m+[m[32m# you may not use this file except in compliance with the License.[m
[32m+[m[32m# You may obtain a copy of the License at[m
[32m+[m[32m#[m
[32m+[m[32m#      http://www.apache.org/licenses/LICENSE-2.0[m
[32m+[m[32m#[m
[32m+[m[32m# Unless required by applicable law or agreed to in writing, software[m
[32m+[m[32m# distributed under the License is distributed on an "AS IS" BASIS,[m
[32m+[m[32m# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.[m
[32m+[m[32m# See the License for the specific language governing permissions and[m
[32m+[m[32m# limitations under the License.[m
[32m+[m
[32m+[m[32m# Generates base64 versions of images so they can be inlined using the 'data:'[m
[32m+[m[32m# URI scheme.[m
[32m+[m
[32m+[m[32mdeclare -ra IMAGE_FILES=( close.png arrow.png )[m
[32m+[m
[32m+[m[32mfor image in ${IMAGE_FILES[@]}; do[m
[32m+[m[32m  OUT="$image.base64"[m
[32m+[m[32m  cat "$image" \[m
[32m+[m[32m      | uuencode -m ignore-this \[m
[32m+[m[32m      | grep -v begin-base64 \[m
[32m+[m[32m      | grep -v "====" \[m
[32m+[m[32m      | xargs echo \[m
[32m+[m[32m      | sed -e 's/ //g' \[m
[32m+[m[32m      | xargs echo -n \[m
[32m+[m[32m      > $OUT[m
[32m+[m[32m  ls -l $OUT[m
[32m+[m[32mdone[m
[1mdiff --git a/tools/mobile-bookmark-bubble/images/icon_calendar.png b/tools/mobile-bookmark-bubble/images/icon_calendar.png[m
[1mnew file mode 100644[m
[1mindex 0000000..8cd76bf[m
Binary files /dev/null and b/tools/mobile-bookmark-bubble/images/icon_calendar.png differ
