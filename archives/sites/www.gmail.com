
<!DOCTYPE html>
<html lang="en">
  <head>
  <meta charset="utf-8">
  <meta content="width=300, initial-scale=1" name="viewport">
  <meta name="description" content="Gmail is email that&#39;s intuitive, efficient, and useful. 15 GB of storage, less spam, and mobile access.">
  <title>Gmail</title>
  <style>
  @font-face {
  font-family: 'Open Sans';
  font-style: normal;
  font-weight: 300;
  src: local('Open Sans Light'), local('OpenSans-Light'), url(//themes.googleusercontent.com/static/fonts/opensans/v6/DXI1ORHCpsQm3Vp6mXoaTYnF5uFdDttMLvmWuJdhhgs.ttf) format('truetype');
}
@font-face {
  font-family: 'Open Sans';
  font-style: normal;
  font-weight: 400;
  src: local('Open Sans'), local('OpenSans'), url(//themes.googleusercontent.com/static/fonts/opensans/v6/cJZKeOuBrn4kERxqtaUH3aCWcynf_cDxXwCLxiixG1c.ttf) format('truetype');
}
  </style>
  <style>
  h1, h2 {
  -webkit-animation-duration: 0.1s;
  -webkit-animation-name: fontfix;
  -webkit-animation-iteration-count: 1;
  -webkit-animation-timing-function: linear;
  -webkit-animation-delay: 0;
  }
  @-webkit-keyframes fontfix {
  from {
  opacity: 1;
  }
  to {
  opacity: 1;
  }
  }
  </style>
<style>
  html, body {
  font-family: Arial, sans-serif;
  background: #fff;
  margin: 0;
  padding: 0;
  border: 0;
  position: absolute;
  height: 100%;
  min-width: 100%;
  font-size: 13px;
  color: #404040;
  direction: ltr;
  -webkit-text-size-adjust: none;
  }
  button,
  input[type=button],
  input[type=submit] {
  font-family: Arial, sans-serif;
  font-size: 13px;
  }
  a,
  a:hover,
  a:visited {
  color: #427fed;
  cursor: pointer;
  text-decoration: none;
  }
  a:hover {
  text-decoration: underline;
  }
  h1 {
  font-size: 20px;
  color: #262626;
  margin: 0 0 15px;
  font-weight: normal;
  }
  h2 {
  font-size: 14px;
  color: #262626;
  margin: 0 0 15px;
  font-weight: bold;
  }
  input[type=email],
  input[type=number],
  input[type=password],
  input[type=tel],
  input[type=text],
  input[type=url] {
  -moz-appearance: none;
  -webkit-appearance: none;
  appearance: none;
  display: inline-block;
  height: 36px;
  padding: 0 8px;
  margin: 0;
  background: #fff;
  border: 1px solid #d9d9d9;
  border-top: 1px solid #c0c0c0;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
  -moz-border-radius: 1px;
  -webkit-border-radius: 1px;
  border-radius: 1px;
  font-size: 15px;
  color: #404040;
  }
  input[type=email]:hover,
  input[type=number]:hover,
  input[type=password]:hover,
  input[type=tel]:hover,
  input[type=text]:hover,
  input[type=url]:hover {
  border: 1px solid #b9b9b9;
  border-top: 1px solid #a0a0a0;
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  }
  input[type=email]:focus,
  input[type=number]:focus,
  input[type=password]:focus,
  input[type=tel]:focus,
  input[type=text]:focus,
  input[type=url]:focus {
  outline: none;
  border: 1px solid #4d90fe;
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  }
  input[type=checkbox],
  input[type=radio] {
  -webkit-appearance: none;
  display: inline-block;
  width: 13px;
  height: 13px;
  margin: 0;
  cursor: pointer;
  vertical-align: bottom;
  background: #fff;
  border: 1px solid #c6c6c6;
  -moz-border-radius: 1px;
  -webkit-border-radius: 1px;
  border-radius: 1px;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
  position: relative;
  }
  input[type=checkbox]:active,
  input[type=radio]:active {
  background: #ebebeb;
  }
  input[type=checkbox]:hover {
  border-color: #c6c6c6;
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  }
  input[type=radio] {
  -moz-border-radius: 1em;
  -webkit-border-radius: 1em;
  border-radius: 1em;
  width: 15px;
  height: 15px;
  }
  input[type=checkbox]:checked,
  input[type=radio]:checked {
  background: #fff;
  }
  input[type=radio]:checked::after {
  content: '';
  display: block;
  position: relative;
  top: 3px;
  left: 3px;
  width: 7px;
  height: 7px;
  background: #666;
  -moz-border-radius: 1em;
  -webkit-border-radius: 1em;
  border-radius: 1em;
  }
  input[type=checkbox]:checked::after {
  content: url(//ssl.gstatic.com/ui/v1/menu/checkmark.png);
  display: block;
  position: absolute;
  top: -6px;
  left: -5px;
  }
  input[type=checkbox]:focus {
  outline: none;
  border-color: #4d90fe;
  }
  .stacked-label {
  display: block;
  font-weight: bold;
  margin: .5em 0;
  }
  .hidden-label {
  position: absolute !important;
  clip: rect(1px 1px 1px 1px); /* IE6, IE7 */
  clip: rect(1px, 1px, 1px, 1px);
  height: 0px;
  width: 0px;
  overflow: hidden;
  visibility: hidden;
  }
  input[type=checkbox].form-error,
  input[type=email].form-error,
  input[type=number].form-error,
  input[type=password].form-error,
  input[type=text].form-error,
  input[type=tel].form-error,
  input[type=url].form-error {
  border: 1px solid #dd4b39;
  }
  .error-msg {
  margin: .5em 0;
  display: block;
  color: #dd4b39;
  line-height: 17px;
  }
  .help-link {
  background: #dd4b39;
  padding: 0 5px;
  color: #fff;
  font-weight: bold;
  display: inline-block;
  -moz-border-radius: 1em;
  -webkit-border-radius: 1em;
  border-radius: 1em;
  text-decoration: none;
  position: relative;
  top: 0px;
  }
  .help-link:visited {
  color: #fff;
  }
  .help-link:hover {
  color: #fff;
  background: #c03523;
  text-decoration: none;
  }
  .help-link:active {
  opacity: 1;
  background: #ae2817;
  }
  .wrapper {
  position: relative;
  min-height: 100%;
  }
  .content {
  padding: 0 44px;
  }
  .main {
  padding-bottom: 100px;
  }
  /* For modern browsers */
  .clearfix:before,
  .clearfix:after {
  content: "";
  display: table;
  }
  .clearfix:after {
  clear: both;
  }
  /* For IE 6/7 (trigger hasLayout) */
  .clearfix {
  zoom:1;
  }
  .google-header-bar {
  height: 71px;
  border-bottom: 1px solid #e5e5e5;
  overflow: hidden;
  }
  .header .logo {
  margin: 17px 0 0;
  float: left;
  height: 38px;
  width: 116px;
  }
  .header .secondary-link {
  margin: 28px 0 0;
  float: right;
  }
  .header .secondary-link a {
  font-weight: normal;
  }
  .google-header-bar.centered {
  border: 0;
  height: 108px;
  }
  .google-header-bar.centered .header .logo {
  float: none;
  margin: 40px auto 30px;
  display: block;
  }
  .google-header-bar.centered .header .secondary-link {
  display: none
  }
  .google-footer-bar {
  position: absolute;
  bottom: 0;
  height: 35px;
  width: 100%;
  border-top: 1px solid #e5e5e5;
  overflow: hidden;
  }
  .footer {
  padding-top: 7px;
  font-size: .85em;
  white-space: nowrap;
  line-height: 0;
  }
  .footer ul {
  float: left;
  max-width: 80%;
  padding: 0;
  }
  .footer ul li {
  color: #737373;
  display: inline;
  padding: 0;
  padding-right: 1.5em;
  }
  .footer a {
  color: #737373;
  }
  .lang-chooser-wrap {
  float: right;
  display: inline;
  }
  .lang-chooser-wrap img {
  vertical-align: top;
  }
  .lang-chooser {
  font-size: 13px;
  height: 24px;
  line-height: 24px;
  }
  .lang-chooser option {
  font-size: 13px;
  line-height: 24px;
  }
  .hidden {
  height: 0px;
  width: 0px;
  overflow: hidden;
  visibility: hidden;
  display: none !important;
  }
  .banner {
  text-align: center;
  }
  .card {
  background-color: #f7f7f7;
  padding: 20px 25px 30px;
  margin: 0 auto 25px;
  width: 304px;
  -moz-border-radius: 2px;
  -webkit-border-radius: 2px;
  border-radius: 2px;
  -moz-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
  -webkit-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
  box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
  }
  .card > *:first-child {
  margin-top: 0;
  }
  .rc-button,
  .rc-button:visited {
  display: inline-block;
  min-width: 46px;
  text-align: center;
  color: #444;
  font-size: 14px;
  font-weight: 700;
  height: 36px;
  padding: 0 8px;
  line-height: 36px;
  -moz-border-radius: 3px;
  -webkit-border-radius: 3px;
  border-radius: 3px;
  -o-transition: all 0.218s;
  -moz-transition: all 0.218s;
  -webkit-transition: all 0.218s;
  transition: all 0.218s;
  border: 1px solid #dcdcdc;
  background-color: #f5f5f5;
  background-image: -webkit-linear-gradient(top,#f5f5f5,#f1f1f1);
  background-image: -moz-linear-gradient(top,#f5f5f5,#f1f1f1);
  background-image: -ms-linear-gradient(top,#f5f5f5,#f1f1f1);
  background-image: -o-linear-gradient(top,#f5f5f5,#f1f1f1);
  background-image: linear-gradient(top,#f5f5f5,#f1f1f1);
  -o-transition: none;
  -moz-user-select: none;
  -webkit-user-select: none;
  user-select: none;
  cursor: default;
  }
  .card .rc-button {
  width: 100%;
  padding: 0;
  }
  .rc-button.disabled,
  .rc-button[disabled] {
  opacity: .5;
  filter: alpha(opacity=50);
  cursor: default;
  pointer-events: none;
  }
  .rc-button:hover {
  border: 1px solid #c6c6c6;
  color: #333;
  text-decoration: none;
  -o-transition: all 0.0s;
  -moz-transition: all 0.0s;
  -webkit-transition: all 0.0s;
  transition: all 0.0s;
  background-color: #f8f8f8;
  background-image: -webkit-linear-gradient(top,#f8f8f8,#f1f1f1);
  background-image: -moz-linear-gradient(top,#f8f8f8,#f1f1f1);
  background-image: -ms-linear-gradient(top,#f8f8f8,#f1f1f1);
  background-image: -o-linear-gradient(top,#f8f8f8,#f1f1f1);
  background-image: linear-gradient(top,#f8f8f8,#f1f1f1);
  -moz-box-shadow: 0 1px 1px rgba(0,0,0,0.1);
  -webkit-box-shadow: 0 1px 1px rgba(0,0,0,0.1);
  box-shadow: 0 1px 1px rgba(0,0,0,0.1);
  }
  .rc-button:active {
  background-color: #f6f6f6;
  background-image: -webkit-linear-gradient(top,#f6f6f6,#f1f1f1);
  background-image: -moz-linear-gradient(top,#f6f6f6,#f1f1f1);
  background-image: -ms-linear-gradient(top,#f6f6f6,#f1f1f1);
  background-image: -o-linear-gradient(top,#f6f6f6,#f1f1f1);
  background-image: linear-gradient(top,#f6f6f6,#f1f1f1);
  -moz-box-shadow: 0 1px 2px rgba(0,0,0,0.1);
  -webkit-box-shadow: 0 1px 2px rgba(0,0,0,0.1);
  box-shadow: 0 1px 2px rgba(0,0,0,0.1);
  }
  .rc-button-submit,
  .rc-button-submit:visited {
  border: 1px solid #3079ed;
  color: #fff;
  text-shadow: 0 1px rgba(0,0,0,0.1);
  background-color: #4d90fe;
  background-image: -webkit-linear-gradient(top,#4d90fe,#4787ed);
  background-image: -moz-linear-gradient(top,#4d90fe,#4787ed);
  background-image: -ms-linear-gradient(top,#4d90fe,#4787ed);
  background-image: -o-linear-gradient(top,#4d90fe,#4787ed);
  background-image: linear-gradient(top,#4d90fe,#4787ed);
  }
  .rc-button-submit:hover {
  border: 1px solid #2f5bb7;
  color: #fff;
  text-shadow: 0 1px rgba(0,0,0,0.3);
  background-color: #357ae8;
  background-image: -webkit-linear-gradient(top,#4d90fe,#357ae8);
  background-image: -moz-linear-gradient(top,#4d90fe,#357ae8);
  background-image: -ms-linear-gradient(top,#4d90fe,#357ae8);
  background-image: -o-linear-gradient(top,#4d90fe,#357ae8);
  background-image: linear-gradient(top,#4d90fe,#357ae8);
  }
  .rc-button-submit:active {
  background-color: #357ae8;
  background-image: -webkit-linear-gradient(top,#4d90fe,#357ae8);
  background-image: -moz-linear-gradient(top,#4d90fe,#357ae8);
  background-image: -ms-linear-gradient(top,#4d90fe,#357ae8);
  background-image: -o-linear-gradient(top,#4d90fe,#357ae8);
  background-image: linear-gradient(top,#4d90fe,#357ae8);
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  }
  .rc-button-red,
  .rc-button-red:visited {
  border: 1px solid transparent;
  color: #fff;
  text-shadow: 0 1px rgba(0,0,0,0.1);
  background-color: #d14836;
  background-image: -webkit-linear-gradient(top,#dd4b39,#d14836);
  background-image: -moz-linear-gradient(top,#dd4b39,#d14836);
  background-image: -ms-linear-gradient(top,#dd4b39,#d14836);
  background-image: -o-linear-gradient(top,#dd4b39,#d14836);
  background-image: linear-gradient(top,#dd4b39,#d14836);
  }
  .rc-button-red:hover {
  border: 1px solid #b0281a;
  color: #fff;
  text-shadow: 0 1px rgba(0,0,0,0.3);
  background-color: #c53727;
  background-image: -webkit-linear-gradient(top,#dd4b39,#c53727);
  background-image: -moz-linear-gradient(top,#dd4b39,#c53727);
  background-image: -ms-linear-gradient(top,#dd4b39,#c53727);
  background-image: -o-linear-gradient(top,#dd4b39,#c53727);
  background-image: linear-gradient(top,#dd4b39,#c53727);
  }
  .rc-button-red:active {
  border: 1px solid #992a1b;
  background-color: #b0281a;
  background-image: -webkit-linear-gradient(top,#dd4b39,#b0281a);
  background-image: -moz-linear-gradient(top,#dd4b39,#b0281a);
  background-image: -ms-linear-gradient(top,#dd4b39,#b0281a);
  background-image: -o-linear-gradient(top,#dd4b39,#b0281a);
  background-image: linear-gradient(top,#dd4b39,#b0281a);
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  }
  .secondary-actions {
  text-align: center;
  }
</style>
<style media="screen and (max-width: 800px), screen and (max-height: 800px)">
  .google-header-bar.centered {
  height: 83px;
  }
  .google-header-bar.centered .header .logo {
  margin: 25px auto 20px;
  }
  .card {
  margin-bottom: 20px;
  }
</style>
<style media="screen and (max-width: 580px)">
  html, body {
  font-size: 14px;
  }
  .google-header-bar.centered {
  height: 73px;
  }
  .google-header-bar.centered .header .logo {
  margin: 20px auto 15px;
  }
  .content {
  padding-left: 10px;
  padding-right: 10px;
  }
  .hidden-small {
  display: none;
  }
  .card {
  padding: 20px 15px 30px;
  width: 270px;
  }
  .footer ul li {
  padding-right: 1em;
  }
  .lang-chooser-wrap {
  display: none;
  }
</style>
<style>
  pre.debug {
  font-family: monospace;
  position: absolute;
  left: 0;
  margin: 0;
  padding: 1.5em;
  font-size: 13px;
  background: #f1f1f1;
  border-top: 1px solid #e5e5e5;
  direction: ltr;
  white-space: pre-wrap;
  width: 90%;
  overflow: hidden;
  }
</style>
<style>
  .banner h1 {
  font-family: 'Open Sans', arial;
  -webkit-font-smoothing: antialiased;
  color: #555;
  font-size: 42px;
  font-weight: 300;
  margin-top: 0;
  margin-bottom: 20px;
  }
  .banner h2 {
  font-family: 'Open Sans', arial;
  -webkit-font-smoothing: antialiased;
  color: #555;
  font-size: 18px;
  font-weight: 400;
  margin-bottom: 20px;
  }
  .signin-card {
  width: 274px;
  padding: 40px 40px;
  }
  .signin-card .profile-img {
  width: 96px;
  height: 96px;
  margin: 0 auto 10px;
  display: block;
  -moz-border-radius: 50%;
  -webkit-border-radius: 50%;
  border-radius: 50%;
  }
  .signin-card .profile-name {
  font-size: 16px;
  font-weight: bold;
  text-align: center;
  margin: 10px 0 0;
  min-height: 1em;
  }
  .signin-card input[type=email],
  .signin-card input[type=password],
  .signin-card input[type=text],
  .signin-card input[type=submit] {
  width: 100%;
  display: block;
  margin-bottom: 10px;
  z-index: 1;
  position: relative;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
  }
  .signin-card #Email,
  .signin-card #Passwd,
  .signin-card .captcha {
  direction: ltr;
  height: 44px;
  font-size: 16px;
  }
  .signin-card #Email + .stacked-label {
  margin-top: 15px;
  }
  .signin-card #reauthEmail {
  display: block;
  margin-bottom: 10px;
  line-height: 36px;
  padding: 0 8px;
  font-size: 15px;
  color: #404040;
  line-height: 2;
  margin-bottom: 10px;
  font-size: 14px;
  text-align: center;
  overflow: hidden;
  text-overflow: ellipsis;
  white-space: nowrap;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
  }
  .one-google p {
  margin: 0 0 10px;
  color: #555;
  font-size: 14px;
  text-align: center;
  }
  .one-google p.create-account,
  .one-google p.switch-account {
  margin-bottom: 60px;
  }
  .one-google img {
  display: block;
  width: 210px;
  height: 17px;
  margin: 10px auto;
  }
</style>
<style media="screen and (max-width: 800px), screen and (max-height: 800px)">
  .banner h1 {
  font-size: 38px;
  margin-bottom: 15px;
  }
  .banner h2 {
  margin-bottom: 15px;
  }
  .one-google p.create-account,
  .one-google p.switch-account {
  margin-bottom: 30px;
  }
  .signin-card #Email {
  margin-bottom: 0;
  }
  .signin-card #Passwd {
  margin-top: -1px;
  }
  .signin-card #Email.form-error,
  .signin-card #Passwd.form-error {
  z-index: 2;
  }
  .signin-card #Email:hover,
  .signin-card #Email:focus,
  .signin-card #Passwd:hover,
  .signin-card #Passwd:focus {
  z-index: 3;
  }
</style>
<style media="screen and (max-width: 580px)">
  .banner h1 {
  font-size: 22px;
  margin-bottom: 15px;
  }
  .signin-card {
  width: 260px;
  padding: 20px 20px;
  margin: 0 auto 20px;
  }
  .signin-card .profile-img {
  width: 72px;
  height: 72px;
  -moz-border-radius: 72px;
  -webkit-border-radius: 72px;
  border-radius: 72px;
  }
</style>
<style>
  .jfk-tooltip {
  background-color: #fff;
  border: 1px solid;
  color: #737373;
  font-size: 12px;
  position: absolute;
  z-index: 800 !important;
  border-color: #bbb #bbb #a8a8a8;
  padding: 16px;
  width: 250px;
  }
 .jfk-tooltip h3 {
  color: #555;
  font-size: 12px;
  margin: 0 0 .5em;
  }
 .jfk-tooltip-content p:last-child {
  margin-bottom: 0;
  }
  .jfk-tooltip-arrow {
  position: absolute;
  }
  .jfk-tooltip-arrow .jfk-tooltip-arrowimplbefore,
  .jfk-tooltip-arrow .jfk-tooltip-arrowimplafter {
  display: block;
  height: 0;
  position: absolute;
  width: 0;
  }
  .jfk-tooltip-arrow .jfk-tooltip-arrowimplbefore {
  border: 9px solid;
  }
  .jfk-tooltip-arrow .jfk-tooltip-arrowimplafter {
  border: 8px solid;
  }
  .jfk-tooltip-arrowdown {
  bottom: 0;
  }
  .jfk-tooltip-arrowup {
  top: -9px;
  }
  .jfk-tooltip-arrowleft {
  left: -9px;
  top: 30px;
  }
  .jfk-tooltip-arrowright {
  right: 0;
  top: 30px;
  }
  .jfk-tooltip-arrowdown .jfk-tooltip-arrowimplbefore,.jfk-tooltip-arrowup .jfk-tooltip-arrowimplbefore {
  border-color: #bbb transparent;
  left: -9px;
  }
  .jfk-tooltip-arrowdown .jfk-tooltip-arrowimplbefore {
  border-color: #a8a8a8 transparent;
  }
  .jfk-tooltip-arrowdown .jfk-tooltip-arrowimplafter,.jfk-tooltip-arrowup .jfk-tooltip-arrowimplafter {
  border-color: #fff transparent;
  left: -8px;
  }
  .jfk-tooltip-arrowdown .jfk-tooltip-arrowimplbefore {
  border-bottom-width: 0;
  }
  .jfk-tooltip-arrowdown .jfk-tooltip-arrowimplafter {
  border-bottom-width: 0;
  }
  .jfk-tooltip-arrowup .jfk-tooltip-arrowimplbefore {
  border-top-width: 0;
  }
  .jfk-tooltip-arrowup .jfk-tooltip-arrowimplafter {
  border-top-width: 0;
  top: 1px;
  }
  .jfk-tooltip-arrowleft .jfk-tooltip-arrowimplbefore,
  .jfk-tooltip-arrowright .jfk-tooltip-arrowimplbefore {
  border-color: transparent #bbb;
  top: -9px;
  }
  .jfk-tooltip-arrowleft .jfk-tooltip-arrowimplafter,
  .jfk-tooltip-arrowright .jfk-tooltip-arrowimplafter {
  border-color:transparent #fff;
  top:-8px;
  }
  .jfk-tooltip-arrowleft .jfk-tooltip-arrowimplbefore {
  border-left-width: 0;
  }
  .jfk-tooltip-arrowleft .jfk-tooltip-arrowimplafter {
  border-left-width: 0;
  left: 1px;
  }
  .jfk-tooltip-arrowright .jfk-tooltip-arrowimplbefore {
  border-right-width: 0;
  }
  .jfk-tooltip-arrowright .jfk-tooltip-arrowimplafter {
  border-right-width: 0;
  }
  .jfk-tooltip-closebtn {
  background: url("//ssl.gstatic.com/ui/v1/icons/common/x_8px.png") no-repeat;
  border: 1px solid transparent;
  height: 21px;
  opacity: .4;
  outline: 0;
  position: absolute;
  right: 2px;
  top: 2px;
  width: 21px;
  }
  .jfk-tooltip-closebtn:focus,
  .jfk-tooltip-closebtn:hover {
  opacity: .8;
  cursor: pointer;
  }
  .jfk-tooltip-closebtn:focus {
  border-color: #4d90fe;
  }
</style>
<style media="screen and (max-width: 580px)">
  .jfk-tooltip {
  display: none;
  }
</style>
<style>
  .need-help-reverse {
  float: right;
  }
  .remember .bubble-wrap {
  position: absolute;
  padding-top: 3px;
  -o-transition: opacity .218s ease-in .218s;
  -moz-transition: opacity .218s ease-in .218s;
  -webkit-transition: opacity .218s ease-in .218s;
  transition: opacity .218s ease-in .218s;
  left: -999em;
  opacity: 0;
  width: 314px;
  margin-left: -20px;
  }
  .remember:hover .bubble-wrap,
  .remember input:focus ~ .bubble-wrap,
  .remember .bubble-wrap:hover,
  .remember .bubble-wrap:focus {
  opacity: 1;
  left: inherit;
  }
  .bubble-pointer {
  border-left: 10px solid transparent;
  border-right: 10px solid transparent;
  border-bottom: 10px solid #fff;
  width: 0;
  height: 0;
  margin-left: 17px;
  }
  .bubble {
  background-color: #fff;
  padding: 15px;
  margin-top: -1px;
  font-size: 11px;
  -moz-border-radius: 2px;
  -webkit-border-radius: 2px;
  border-radius: 2px;
  -moz-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
  -webkit-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
  box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
  }
  #stay-signed-in {
  float: left;
  }
  #stay-signed-in-tooltip {
  left: auto;
  margin-left: -20px;
  padding-top: 3px;
  position: absolute;
  top: 0;
  visibility: hidden;
  width: 314px;
  z-index: 1;
  }
  .dasher-tooltip {
  position: absolute;
  left: 50%;
  top: 380px;
  margin-left: 150px;
  }
  .dasher-tooltip .tooltip-pointer {
  margin-top: 15px;
  }
  .dasher-tooltip p {
  margin-top: 0;
  }
  .dasher-tooltip p span {
  display: block;
  }
</style>
<style media="screen and (max-width: 800px), screen and (max-height: 800px)">
  .dasher-tooltip {
  top: 340px;
  }
</style>
  </head>
  <body>
  <div class="wrapper">
  <div class="google-header-bar  centered">
  <div class="header content clearfix">
  <img alt="Google" class="logo" src="//ssl.gstatic.com/accounts/ui/logo_2x.png">
  </div>
  </div>
  <div class="main content clearfix">
<div class="banner">
<h1>
  One account. All of Google.
</h1>
  <h2 class="hidden-small">
  Sign in to continue to Gmail
  </h2>
</div>
<div class="card signin-card clearfix">
<img class="profile-img" src="//ssl.gstatic.com/accounts/ui/avatar_2x.png" alt="">
<p class="profile-name"></p>
  <form novalidate method="post" action="https://accounts.google.com/ServiceLoginAuth" id="gaia_loginform">
  <input name="GALX" type="hidden"
           value="oGJiT-kTDGk">
  <input name="continue" type="hidden" value="https://mail.google.com/mail/">
  <input name="service" type="hidden" value="mail">
  <input name="rm" type="hidden" value="false">
  <input name="ltmpl" type="hidden" value="default">
  <input name="scc" type="hidden" value="1">
  <input name="ss" type="hidden" value="1">
  <input type="hidden" id="_utf8" name="_utf8" value="&#9731;"/>
  <input type="hidden" name="bgresponse" id="bgresponse" value="js_disabled">
<label class="hidden-label" for="Email">Email</label>
<input id="Email" name="Email" type="email"
       placeholder="Email"
       value=""
       spellcheck="false"
       class="">
<label class="hidden-label" for="Passwd">Password</label>
<input id="Passwd" name="Passwd" type="password"
       placeholder="Password"
       class="">
<input id="signIn" name="signIn" class="rc-button rc-button-submit" type="submit" value="Sign in">
  <input type="hidden" name="PersistentCookie" value="yes">
  <a id="link-forgot-passwd" href="https://accounts.google.com/RecoverAccount?service=mail&amp;continue=https%3A%2F%2Fmail.google.com%2Fmail%2F"
       
       >
  Need help?
  </a>
  </form>
</div>
<div class="one-google">
  <p class="create-account">
  <a id="link-signup" href="https://accounts.google.com/SignUp?service=mail&amp;continue=https%3A%2F%2Fmail.google.com%2Fmail%2F&amp;ltmpl=default">
  Create an account
  </a>
  </p>
<p class="tagline">
  One Google Account for everything Google
</p>
<img src="//ssl.gstatic.com/accounts/ui/logo_strip_2x.png" width="210" height="17" alt="">
</div>
  </div>
  <div class="google-footer-bar">
  <div class="footer content clearfix">
  <ul id="footer-list">
  <li>
  Google
  </li>
  <li>
  <a href="https://accounts.google.com/TOS?loc=US&hl=en" target="_blank">
  Privacy &amp; Terms
  </a>
  </li>
  <li>
  <a href="http://www.google.com/support/accounts?hl=en" target="_blank">
  Help
  </a>
  </li>
  </ul>
  </div>
</div>
  </div>
<script type="text/javascript">
  var gaia_attachEvent = function(element, event, callback) {
  if (element.addEventListener) {
  element.addEventListener(event, callback, false);
  } else if (element.attachEvent) {
  element.attachEvent('on' + event, callback);
  }
  };
  (function() {
  var gaia_hideNavBar = function() {
  setTimeout(function() {
  window.scrollTo(0, 1);
  }, 0);
  };
  gaia_attachEvent(window, 'load', gaia_hideNavBar);
  })();
</script>
  <script type="text/javascript">/* Anti-spam. Want to say hello? Contact (base64) Ym90Z3VhcmQtY29udGFjdEBnb29nbGUuY29tCg== */(function(){eval('var f,k,m=true,p=null,q=false,u=this,v=void 0,aa=Array.prototype,w=function(a,b){return a<b?-1:a>b?1:0},x=function(a,b,c,d,e){c=a.split("."),d=u,c[0]in d||!d.execScript||d.execScript("var "+c[0]);for(;c.length&&(e=c.shift());)c.length||b===v?d=d[e]?d[e]:d[e]={}:d[e]=b},y=function(a,b,c){if(b=typeof a,"object"==b)if(a){if(a instanceof Array)return"array";if(a instanceof Object)return b;if(c=Object.prototype.toString.call(a),"[object Window]"==c)return"object";if("[object Array]"==c||"number"==typeof a.length&&"undefined"!=typeof a.splice&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("splice"))return"array";if("[object Function]"==c||"undefined"!=typeof a.call&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("call"))return"function"}else return"null";else if("function"==b&&"undefined"==typeof a.call)return"object";return b};t:{var z=u.navigator;if(z){var A=z.userAgent;if(A){k=A;break t}}k=""}var B="",ba=function(a){return(a=u.document)?a.documentMode:v},ca=/\\b(?:MSIE|rv)[: ]([^\\);]+)(\\)|;)/.exec(k),B=ca?ca[1]:"",da=ba(),ea=da>parseFloat(B)?String(da):B,fa={},ga=u.document,C=function(a,b,c,d,e,g,h,l,n,s,r,t){if(!(b=fa[a])){for(b=0,c=String(ea).replace(/^[\\s\\xa0]+|[\\s\\xa0]+$/g,"").split("."),d=String(a).replace(/^[\\s\\xa0]+|[\\s\\xa0]+$/g,"").split("."),e=Math.max(c.length,d.length),g=0;0==b&&g<e;g++){h=c[g]||"",l=d[g]||"",n=RegExp("(\\\\d*)(\\\\D*)","g"),s=RegExp("(\\\\d*)(\\\\D*)","g");do{if(r=n.exec(h)||["","",""],t=s.exec(l)||["","",""],0==r[0].length&&0==t[0].length)break;b=w(0==r[1].length?0:parseInt(r[1],10),0==t[1].length?0:parseInt(t[1],10))||w(0==r[2].length,0==t[2].length)||w(r[2],t[2])}while(0==b)}b=fa[a]=0<=b}return b},ha=ga?ba()||("CSS1Compat"==ga.compatMode?parseInt(ea,10):5):v,D=(C("9"),new function(){},p),F=p,G=p,H=9<=ha,ia=function(a){if(!D)for(D={},F={},G={},a=0;65>a;a++)D[a]="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=".charAt(a),F[D[a]]=a,G[a]="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_.".charAt(a)},ja=function(a,b,c,d,e){for(a=a.replace(/\\r\\n/g,"\\n"),b=[],d=c=0;d<a.length;d++)e=a.charCodeAt(d),128>e?b[c++]=e:(2048>e?b[c++]=e>>6|192:(b[c++]=e>>12|224,b[c++]=e>>6&63|128),b[c++]=e&63|128);return b},ka=!C("9"),I=(C("8"),C("9"),function(a,b){this.type=a,this.currentTarget=this.target=b,this.defaultPrevented=q}),J=(I.prototype.preventDefault=function(){this.defaultPrevented=m},function(a,b,c,d){I.call(this,a?a.type:""),this.relatedTarget=this.currentTarget=this.target=p,this.charCode=this.keyCode=this.button=this.screenY=this.screenX=this.clientY=this.clientX=this.offsetY=this.offsetX=0,this.metaKey=this.shiftKey=this.altKey=this.ctrlKey=q,this.Z=this.state=p,a&&(c=this.type=a.type,this.currentTarget=b,d=a.relatedTarget,this.target=a.target||a.srcElement,d||("mouseover"==c?d=a.fromElement:"mouseout"==c&&(d=a.toElement)),this.relatedTarget=d,this.Z=a,this.button=a.button,this.ctrlKey=a.ctrlKey,this.altKey=a.altKey,this.shiftKey=a.shiftKey,this.metaKey=a.metaKey,this.state=a.state,this.screenX=a.screenX||0,this.screenY=a.screenY||0,this.keyCode=a.keyCode||0,this.offsetX=a.offsetX!==v?a.offsetX:a.layerX,this.offsetY=a.offsetY!==v?a.offsetY:a.layerY,this.clientX=a.clientX!==v?a.clientX:a.pageX,this.clientY=a.clientY!==v?a.clientY:a.pageY,this.charCode=a.charCode||("keypress"==c?a.keyCode:0),a.defaultPrevented&&this.preventDefault())}),la=(function(){function a(){}a.prototype=I.prototype,J.qa=I.prototype,J.prototype=new a,J.ua=function(a,c,d){return I.prototype[c].apply(a,Array.prototype.slice.call(arguments,2))}}(),J.prototype.preventDefault=function(a){if(J.qa.preventDefault.call(this),a=this.Z,a.preventDefault)a.preventDefault();else if(a.returnValue=q,ka)try{if(a.ctrlKey||112<=a.keyCode&&123>=a.keyCode)a.keyCode=-1}catch(b){}},"closure_listenable_"+(1E6*Math.random()|0)),ma=0,K=function(a){this.src=a,this.l={},this.N=0},na=function(a){a.t=m,a.k=p,a.u=p,a.src=p,a.L=p},oa=function(a,b,c,d,e){this.k=a,this.u=p,this.src=b,this.type=c,this.L=e,this.X=!!d,this.key=++ma,this.t=this.M=q},L=(K.prototype.add=function(a,b,c,d,e,g,h,l){g=a.toString(),a=this.l[g],a||(a=this.l[g]=[],this.N++);t:{for(h=0;h<a.length;++h)if(l=a[h],!l.t&&l.k==b&&l.X==!!d&&l.L==e)break t;h=-1}return-1<h?(b=a[h],c||(b.M=q)):(b=new oa(b,this.src,g,!!d,e),b.M=c,a.push(b)),b},"closure_lm_"+(1E6*Math.random()|0)),M={},pa=0,qa=function(a){return a=a[L],a instanceof K?a:p},ra=function(a){return a in M?M[a]:M[a]="on"+a},ta=function(a,b){return a=sa,b=H?function(c){return a.call(b.src,b.k,c)}:function(c){if(c=a.call(b.src,b.k,c),!c)return c}},sa=function(a,b,c,d,e){if(a.t)return m;if(!H){if(!(c=b))t:{for(d=u,c=["window","event"];e=c.shift();)if(d[e]!=p)d=d[e];else{c=p;break t}c=d}return c=new J(c,this),d=m,d=va(a,c)}return va(a,new J(b,this))},N=function(a,b,c,d,e,g,h){if("array"==y(b))for(g=0;g<b.length;g++)N(a,b[g],c,d,e);else if(c=wa(c),a&&a[la])a.ta(b,c,d,e);else{if(!b)throw Error("Invalid event type");if(g=!!d,!g||H)(h=qa(a))||(a[L]=h=new K(a)),c=h.add(b,c,q,d,e),c.u||(d=ta(),c.u=d,d.src=a,d.k=c,a.addEventListener?a.addEventListener(b.toString(),d,g):a.attachEvent(ra(b.toString()),d),pa++)}},va=function(a,b,c,d,e,g,h,l,n,s){if(c=a.k,d=a.L||a.src,a.M&&"number"!=typeof a&&a&&!a.t)if((e=a.src)&&e[la])e.sa(a);else if(g=a.type,h=a.u,e.removeEventListener?e.removeEventListener(g,h,a.X):e.detachEvent&&e.detachEvent(ra(g),h),pa--,g=qa(e)){if(h=a.type,l=h in g.l){l=g.l[h];i:if("string"==typeof l)n="string"==typeof a&&1==a.length?l.indexOf(a,0):-1;else{for(n=0;n<l.length;n++)if(n in l&&l[n]===a)break i;n=-1}(s=0<=n)&&aa.splice.call(l,n,1),l=s}l&&(na(a),0==g.l[h].length&&(delete g.l[h],g.N--)),0==g.N&&(g.src=p,e[L]=p)}else na(a);return c.call(d,b)},xa="__closure_events_fn_"+(1E9*Math.random()>>>0),O=function(a,b){a.p=("E:"+b.message+":"+b.stack).slice(0,2048)},wa=function(a){return"function"==y(a)?a:a[xa]||(a[xa]=function(b){return a.handleEvent(b)})},ya=function(a,b){for(b=Array(a);a--;)b[a]=255*Math.random()|0;return b},P=function(a,b){return a[b]<<24|a[b+1]<<16|a[b+2]<<8|a[b+3]},za=function(a,b){a.T.push(a.c.slice()),a.c[a.b]=v,Q(a,a.b,b)},Aa=function(a,b,c){return c=function(){return a},b=function(){return c()},b.da=function(b){a=b},b},Ca=function(a,b,c,d){return function(){if(!d||a.B)return Q(a,a.W,arguments),Q(a,a.m,c),Ba(a,b)}},R=function(a,b,c,d){for(c=[],d=b-1;0<=d;d--)c[b-1-d]=a>>8*d&255;return c},Ba=function(a,b,c,d){return c=a.a(a.b),a.f&&c<a.f.length?(Q(a,a.b,a.f.length),za(a,b)):Q(a,a.b,b),d=a.C(),Q(a,a.b,c),d},T=function(a,b,c,d){for(b={},b.J=a.a(S(a)),b.K=S(a),c=S(a)-1,d=S(a),b.self=a.a(d),b.s=[];c--;)d=S(a),b.s.push(a.a(d));return b},Da=function(a,b,c,d){try{for(d=0;84941944608!=d;)a+=(b<<4^b>>>5)+b^d+c[d&3],d+=2654435769,b+=(a<<4^a>>>5)+a^d+c[d>>>11&3];return[a>>>24,a>>16&255,a>>8&255,a&255,b>>>24,b>>16&255,b>>8&255,b&255]}catch(e){throw e;}},Q=function(a,b,c){if(b==a.b||b==a.o)a.c[b]?a.c[b].da(c):a.c[b]=Aa(c);else if(b!=a.d&&b!=a.g&&b!=a.h||!a.c[b])a.c[b]=Ea(c,a.a);b==a.A&&(a.D=v,Q(a,a.b,a.a(a.b)+4))},Y=function(a,b){return b<=a.ja?b==a.h||b==a.d||b==a.g||b==a.w?a.q:b==a.W||b==a.Q||b==a.R||b==a.m?a.F:b==a.H?a.i:b==a.j||b==a.v?2:b==a.n?1:4:[1,2,4,a.q,a.F,a.i][b%a.ka]},S=function(a,b,c){if(b=a.a(a.b),!(b in a.f))throw a.e(a.ga),a.G;return a.D==v&&(a.D=P(a.f,b-4),a.I=v),a.I!=b>>3&&(a.I=b>>3,c=[0,0,0,a.a(a.A)],a.ha=Da(a.D,a.I,c)),Q(a,a.b,b+1),a.f[b]^a.ha[b%8]},Ea=function(a,b,c,d,e,g,h,l,n){return l=Z,e=Z.prototype,g=e.C,h=e.Y,n=e.e,d=function(){return c()},c=function(a,r,t){for(t=0,a=d[e.O],r=a===b,a=a&&a[e.O];a&&a!=g&&a!=h&&a!=l&&a!=n&&20>t;)t++,a=a[e.O];return c[e.pa+r+!(!a+(t>>2))]},d[e.S]=e,c[e.oa]=a,a=v,d},$=function(a,b,c,d,e,g){for(e=a.a(b),b=b==a.g?function(b,c,d,g){if(c=e.length,d=c-4>>3,e.ma!=d){e.ma=d,d=(d<<3)-4,g=[0,0,0,a.a(a.P)];try{e.la=Da(P(e,d),P(e,d+4),g)}catch(r){throw r;}}e.push(e.la[c&7]^b)}:function(a){e.push(a)},d&&b(d&255),g=0,d=c.length;g<d;g++)b(c[g])},Z=function(a,b,c,d,e,g,h,l){try{if(this.c=[],Q(this,this.b,0),Q(this,this.o,0),Q(this,this.A,0),Q(this,this.h,[]),Q(this,this.d,[]),Q(this,this.Q,"object"==typeof window?window:u),Q(this,this.R,this),Q(this,this.n,0),Q(this,this.v,0),Q(this,this.P,0),Q(this,this.g,ya(4)),Q(this,this.w,[]),Q(this,this.m,{}),Q(this,this.j,2048),this.B=m,a&&"!"==a[0])this.p=a;else{for(ia(),b=F,c=[],d=0;d<a.length;){if(e=b[a.charAt(d++)],g=d<a.length?b[a.charAt(d)]:0,++d,h=d<a.length?b[a.charAt(d)]:64,++d,l=d<a.length?b[a.charAt(d)]:64,++d,e==p||g==p||h==p||l==p)throw Error();c.push(e<<2|g>>4),64!=h&&(c.push(g<<4&240|h>>2),64!=l&&c.push(h<<6&192|l))}(this.f=c)&&this.f.length?(this.T=[],this.C()):this.e(this.ca)}}catch(n){O(this,n)}};f=Z.prototype,f.b=0,f.A=1,f.h=2,f.o=3,f.d=4,f.H=5,f.W=6,f.j=7,f.U=8,f.Q=9,f.R=10,f.n=11,f.v=12,f.P=13,f.g=14,f.w=15,f.m=16,f.ja=17,f.$=15,f.ia=12,f.aa=10,f.ba=42,f.ka=6,f.i=-1,f.q=-2,f.F=-3,f.ca=17,f.ea=21,f.r=22,f.na=30,f.ga=31,f.fa=33,f.G={},f.O="caller",f.S="toString",f.pa=34,f.oa=36,Z.prototype.a=function(a,b){if(b=this.c[a],b===v)throw this.e(this.na,0,a),this.G;return b()},Z.prototype.xa=function(a,b,c,d){d=a[(b+2)%3],a[b]=a[b]-a[(b+1)%3]-d^(1==b?d<<c:d>>>c)},Z.prototype.wa=function(a,b,c,d){if(3==a.length){for(c=0;3>c;c++)b[c]+=a[c];for(c=0,d=[13,8,13,12,16,5,3,10,15];9>c;c++)b[3](b,c%3,d[c])}},Z.prototype.ya=function(a,b){b.push(a[0]<<24|a[1]<<16|a[2]<<8|a[3]),b.push(a[4]<<24|a[5]<<16|a[6]<<8|a[7]),b.push(a[8]<<24|a[9]<<16|a[10]<<8|a[11])},Z.prototype.e=function(a,b,c,d){d=this.a(this.o),a=[a,d>>8&255,d&255],c!=v&&a.push(c),0==this.a(this.h).length&&(this.c[this.h]=v,Q(this,this.h,a)),c="",b&&(b.message&&(c+=b.message),b.stack&&(c+=":"+b.stack)),b=this.a(this.j),3<b&&(c=c.slice(0,b-3),b-=c.length+3,c=ja(c),$(this,this.g,R(c.length,2).concat(c),this.ia)),Q(this,this.j,b)},f.V=[function(){},function(a,b,c,d,e){b=S(a),c=S(a),d=a.a(b),b=Y(a,b),e=Y(a,c),e==a.i||e==a.q?d=""+d:0<b&&(1==b?d&=255:2==b?d&=65535:4==b&&(d&=4294967295)),Q(a,c,d)},function(a,b,c,d,e,g,h,l,n){if(b=S(a),c=Y(a,b),0<c){for(d=0;c--;)d=d<<8|S(a);Q(a,b,d)}else if(c!=a.F){if(d=S(a)<<8|S(a),c==a.i)if(c="",a.c[a.H]!=v)for(e=a.a(a.H);d--;)g=e[S(a)<<8|S(a)],c+=g;else{for(c=Array(d),e=0;e<d;e++)c[e]=S(a);for(d=c,c=[],g=e=0;e<d.length;)h=d[e++],128>h?c[g++]=String.fromCharCode(h):191<h&&224>h?(l=d[e++],c[g++]=String.fromCharCode((h&31)<<6|l&63)):(l=d[e++],n=d[e++],c[g++]=String.fromCharCode((h&15)<<12|(l&63)<<6|n&63));c=c.join("")}else for(c=Array(d),e=0;e<d;e++)c[e]=S(a);Q(a,b,c)}},function(a){S(a)},function(a,b,c,d){b=S(a),c=S(a),d=S(a),c=a.a(c),b=a.a(b),Q(a,d,b[c])},function(a,b,c){b=S(a),c=S(a),b=a.a(b),Q(a,c,y(b))},function(a,b,c,d,e){b=S(a),c=S(a),d=Y(a,b),e=Y(a,c),c!=a.h&&(d==a.i&&e==a.i?(a.c[c]==v&&Q(a,c,""),Q(a,c,a.a(c)+a.a(b))):e==a.q&&(0>d?(b=a.a(b),d==a.i&&(b=ja(""+b)),c!=a.d&&c!=a.g&&c!=a.w||$(a,c,R(b.length,2)),$(a,c,b)):0<d&&$(a,c,R(a.a(b),d))))},function(a,b,c){b=S(a),c=S(a),Q(a,c,function(a){return eval(a)}(a.a(b)))},function(a,b,c){b=S(a),c=S(a),Q(a,c,a.a(c)-a.a(b))},function(a,b){b=T(a),Q(a,b.K,b.J.apply(b.self,b.s))},function(a,b,c){b=S(a),c=S(a),Q(a,c,a.a(c)%a.a(b))},function(a,b,c,d,e){b=S(a),c=a.a(S(a)),d=a.a(S(a)),e=a.a(S(a)),b=a.a(b),N(b,c,Ca(a,d,e,m))},function(a,b,c,d){b=S(a),c=S(a),d=S(a),a.a(b)[a.a(c)]=a.a(d)},function(a,b,c,d,e){b=T(a),c=b.s,d=b.self,e=b.J;switch(c.length){case 0:c=d[e]();break;case 1:c=d[e](c[0]);break;case 2:c=d[e](c[0],c[1]);break;case 3:c=d[e](c[0],c[1],c[2]);break;default:a.e(a.r);return}Q(a,b.K,c)},function(a,b,c){b=S(a),c=S(a),Q(a,c,a.a(c)+a.a(b))},function(a,b,c){b=S(a),c=S(a),0!=a.a(b)&&Q(a,a.b,a.a(c))},function(a,b,c,d){b=S(a),c=S(a),d=S(a),a.a(b)==a.a(c)&&Q(a,d,a.a(d)+1)},function(a,b,c,d){b=S(a),c=S(a),d=S(a),a.a(b)>a.a(c)&&Q(a,d,a.a(d)+1)},function(a,b,c,d){b=S(a),c=S(a),d=S(a),Q(a,d,a.a(b)<<c)},function(a,b,c,d){b=S(a),c=S(a),d=S(a),Q(a,d,a.a(b)|a.a(c))},function(a,b){b=a.a(S(a)),za(a,b)},function(a,b,c,d){if(b=a.T.pop()){for(c=S(a);0<c;c--)d=S(a),b[d]=a.c[d];a.c=b}else Q(a,a.b,a.f.length)},function(a,b,c,d){b=S(a),c=S(a),d=S(a),Q(a,d,(a.a(b)in a.a(c))+0)},function(a,b,c,d){b=S(a),c=a.a(S(a)),d=a.a(S(a)),Q(a,b,Ca(a,c,d))},function(a,b,c){b=S(a),c=S(a),Q(a,c,a.a(c)*a.a(b))},function(a,b,c,d){b=S(a),c=S(a),d=S(a),Q(a,d,a.a(b)>>c)},function(a,b,c,d){b=S(a),c=S(a),d=S(a),Q(a,d,a.a(b)||a.a(c))},function(a,b,c,d,e){b=T(a),c=b.s,d=b.self,e=b.J;switch(c.length){case 0:c=new d[e];break;case 1:c=new d[e](c[0]);break;case 2:c=new d[e](c[0],c[1]);break;case 3:c=new d[e](c[0],c[1],c[2]);break;case 4:c=new d[e](c[0],c[1],c[2],c[3]);break;default:a.e(a.r);return}Q(a,b.K,c)},function(a,b,c,d,e,g){if(b=S(a),c=S(a),d=S(a),e=S(a),b=a.a(b),c=a.a(c),d=a.a(d),a=a.a(e),"object"==y(b)){for(g in e=[],b)e.push(g);b=e}for(e=0,g=b.length;e<g;e+=d)c(b.slice(e,e+d),a)}],Z.prototype.va=function(a){return(a=window.performance)&&a.now?function(){return a.now()|0}:function(){return+new Date}}(),Z.prototype.ra=function(a,b){return b=this.Y(),a&&a(b),b},Z.prototype.C=function(a,b,c,d,e,g){try{for(b=2001,c=v,d=0,a=this.f.length;--b&&(d=this.a(this.b))<a;)try{Q(this,this.o,d),e=S(this)%this.V.length,(c=this.V[e])?c(this):this.e(this.ea,0,e)}catch(h){h!=this.G&&((g=this.a(this.n))?(Q(this,g,h),Q(this,this.n,0)):this.e(this.r,h))}b||this.e(this.fa)}catch(l){try{this.e(this.r,l)}catch(n){O(this,n)}}return this.a(this.m)},Z.prototype.Y=function(a,b,c,d,e,g,h,l,n,s,r,t,U,ua,V,W,X,E){if(this.p)return this.p;try{for(this.B=q,b=this.a(this.d).length,c=this.a(this.g).length,d=this.a(this.j),this.c[this.U]&&Ba(this,this.a(this.U)),e=this.a(this.h),0<e.length&&$(this,this.d,R(e.length,2).concat(e),this.$),g=this.a(this.v)&255,g-=this.a(this.d).length+4,h=this.a(this.g),4<h.length&&(g-=h.length+3),0<g&&$(this,this.d,R(g,2).concat(ya(g)),this.aa),4<h.length&&$(this,this.d,R(h.length,2).concat(h),this.ba),l=[3].concat(this.a(this.d)),ia(),s=[],e=0;e<l.length;e+=3)r=l[e],U=(t=e+1<l.length)?l[e+1]:0,V=(ua=e+2<l.length)?l[e+2]:0,g=r>>2,X=V&63,h=(r&3)<<4|U>>4,W=(U&15)<<2|V>>6,ua||(X=64,t||(W=64)),s.push(G[g],G[h],G[W],G[X]);if(n=s=s.join("").replace(/\\./g,""))n="!"+n;else for(n="",s=0;s<l.length;s++)E=l[s][this.S](16),1==E.length&&(E="0"+E),n+=E;this.a(this.d).length=b,this.a(this.g).length=c,Q(this,this.j,d),a=n,this.B=m}catch(Fa){O(this,Fa),a=this.p}return a};try{N(window,"unload",function(){})}catch(Ga){}x("botguard.bg",Z),x("botguard.bg.prototype.invoke",Z.prototype.ra);')})()</script>
  <script type="text/javascript">
  document.bg = new botguard.bg('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');
  </script>
<script>
  function gaia_parseFragment() {
  var hash = location.hash;
  var params = {};
  if (!hash) {
  return params;
  }
  var paramStrs = decodeURIComponent(hash.substring(1)).split('&');
  for (var i = 0; i < paramStrs.length; i++) {
      var param = paramStrs[i].split('=');
      params[param[0]] = param[1];
    }
    return params;
  }

  function gaia_prefillEmail() {
    var form = null;
    if (document.getElementById) {
      form = document.getElementById('gaia_loginform');
    }

    if (form && form.Email &&
        (form.Email.value == null || form.Email.value == '')
        && (form.Email.type != 'hidden')) {
      hashParams = gaia_parseFragment();
      if (hashParams['Email'] && hashParams['Email'] != '') {
        form.Email.value = hashParams['Email'];
      }
    }
  }

  
  try {
    gaia_prefillEmail();
  } catch (e) {
  }
  
</script>
<script>
  function gaia_setFocus() {
  var form = null;
  var isFocusableField = function(inputElement) {
  if (!inputElement) {
  return false;
  }
  if (inputElement.type != 'hidden' && inputElement.focus &&
  inputElement.style.display != 'none') {
  return true;
  }
  return false;
  };
  var isFocusableErrorField = function(inputElement) {
  if (!inputElement) {
  return false;
  }
  var hasError = inputElement.className.indexOf('form-error') > -1;
  if (hasError && isFocusableField(inputElement)) {
  return true;
  }
  return false;
  };
  var isFocusableEmptyField = function(inputElement) {
  if (!inputElement) {
  return false;
  }
  var isEmpty = inputElement.value == null || inputElement.value == '';
  if (isEmpty && isFocusableField(inputElement)) {
  return true;
  }
  return false;
  };
  if (document.getElementById) {
  form = document.getElementById('gaia_loginform');
  }
  if (form) {
  var userAgent = navigator.userAgent.toLowerCase();
  var formFields = form.getElementsByTagName('input');
  for (var i = 0; i < formFields.length; i++) {
        var currentField = formFields[i];
        if (isFocusableErrorField(currentField)) {
          currentField.focus();
          
          var currentValue = currentField.value;
          currentField.value = '';
          currentField.value = currentValue;
          return;
        }
      }
      
      
      
        for (var j = 0; j < formFields.length; j++) {
          var currentField = formFields[j];
          if (isFocusableEmptyField(currentField)) {
            currentField.focus();
            return;
          }
        }
      
    }
  }

  
  
  
</script>
<script>
  var gaia_scrollToElement = function(element) {
  var calculateOffsetHeight = function(element) {
  var curtop = 0;
  if (element.offsetParent) {
  while (element) {
  curtop += element.offsetTop;
  element = element.offsetParent;
  }
  }
  return curtop;
  }
  var siginOffsetHeight = calculateOffsetHeight(element);
  var scrollHeight = siginOffsetHeight - window.innerHeight +
  element.clientHeight + 0.02 * window.innerHeight;
  window.scroll(0, scrollHeight);
  }
</script>
<script>
  (function(){
  var signinInput = document.getElementById('signIn');
  gaia_onLoginSubmit = function() {
  try {
  document.bg.invoke(function(response) {
  document.getElementById('bgresponse').value = response;
  });
  } catch (err) {
  document.getElementById('bgresponse').value = '';
  }
  return true;
  }
  document.getElementById('gaia_loginform').onsubmit = gaia_onLoginSubmit;
  var signinButton = document.getElementById('signIn');
  gaia_attachEvent(window, 'load', function(){
  gaia_scrollToElement(signinButton);
  });
  })();
</script>
  <script type="text/javascript">
var BrowserSupport_={IsBrowserSupported:function(){var agt=navigator.userAgent.toLowerCase();var is_op=agt.indexOf("opera")!=-1;var is_ie=agt.indexOf("msie")!=-1&&document.all&&!is_op;var is_ie5=agt.indexOf("msie 5")!=-1&&document.all&&!is_op;var is_mac=agt.indexOf("mac")!=-1;var is_gk=agt.indexOf("gecko")!=-1;var is_sf=agt.indexOf("safari")!=-1;if(is_ie&&!is_op&&!is_mac){if(agt.indexOf("palmsource")!=
-1||agt.indexOf("regking")!=-1||agt.indexOf("windows ce")!=-1||agt.indexOf("j2me")!=-1||agt.indexOf("avantgo")!=-1||agt.indexOf(" stb")!=-1)return false;var v=BrowserSupport_.GetFollowingFloat(agt,"msie ");if(v!=null)return v>=5.5}if(is_gk&&!is_sf){var v=BrowserSupport_.GetFollowingFloat(agt,"rv:");if(v!=null)return v>=1.4;else{v=BrowserSupport_.GetFollowingFloat(agt,"galeon/");if(v!=null)return v>=
1.3}}if(is_sf){if(agt.indexOf("rv:3.14.15.92.65")!=-1)return false;var v=BrowserSupport_.GetFollowingFloat(agt,"applewebkit/");if(v!=null)return v>=312}if(is_op){if(agt.indexOf("sony/com1")!=-1)return false;var v=BrowserSupport_.GetFollowingFloat(agt,"opera ");if(v==null)v=BrowserSupport_.GetFollowingFloat(agt,"opera/");if(v!=null)return v>=8}if(agt.indexOf("pda; sony/com2")!=-1)return true;return false},
GetFollowingFloat:function(str,pfx){var i=str.indexOf(pfx);if(i!=-1){var v=parseFloat(str.substring(i+pfx.length));if(!isNaN(v))return v}return null}};var is_browser_supported=BrowserSupport_.IsBrowserSupported()
  </script>
<script type=text/javascript>
<!--

var start_time = (new Date()).getTime();

if (top.location != self.location) {
 top.location = self.location.href;
}

function SetGmailCookie(name, value) {
  document.cookie = name + "=" + value + ";path=/;domain=.google.com";
}

function lg() {
  var now = (new Date()).getTime();

  var cookie = "T" + start_time + "/" + start_time + "/" + now;
  SetGmailCookie("GMAIL_LOGIN", cookie);
}

function StripParam(url, param) {
  var start = url.indexOf(param);
  if (start == -1) return url;
  var end = start + param.length;

  var charBefore = url.charAt(start-1);
  if (charBefore != '?' && charBefore != '&') return url;

  var charAfter = (url.length >= end+1) ? url.charAt(end) : '';
  if (charAfter != '' && charAfter != '&' && charAfter != '#') return url;
  if (charBefore == '&') {
  --start;
  } else if (charAfter == '&') {
  ++end;
  }
  return url.substring(0, start) + url.substring(end);
}
var fixed = 0;
function FixForm() {
  if (is_browser_supported) {
  var form = el("gaia_loginform");
  if (form && form["continue"]) {
  var url = form["continue"].value;
  url = StripParam(url, "ui=html");
  url = StripParam(url, "zy=l");
  form["continue"].value = url;
  }
  }
  fixed = 1;
}
function el(id) {
  if (document.getElementById) {
  return document.getElementById(id);
  } else if (window[id]) {
  return window[id];
  }
  return null;
}
// Estimates of nanite storage generation over time.
var CP = [
 [ 1224486000000, 7254 ],
 [ 1335290400000, 7704 ],
 [ 1335376800000, 10240 ],
 [ 2144908800000, 13531 ],
 [ 2147328000000, 43008 ],
 [ 46893711600000, Number.MAX_VALUE ]
];
var quota_elem;
var ONE_PX = "https://ssl.gstatic.com/ui/v1/icons/mail/images/c.gif?t=" +
  (new Date()).getTime();
function LogRoundtripTime() {
  var img = new Image();
  var start = (new Date()).getTime();
  img.onload = GetRoundtripTimeFunction(start);
  img.src = ONE_PX;
}
function GetRoundtripTimeFunction(start) {
  return function() {
  var end = (new Date()).getTime();
  SetGmailCookie("GMAIL_RTT", (end - start));
  }
}
function MaybePingUser() {
  var f = el("gaia_loginform");
  if (f.Email.value) {
  new Image().src = 'https://mail.google.com/mail?gxlu=' +
  encodeURIComponent(f.Email.value) +
  '&zx=' + (new Date().getTime());
  }
}
function OnLoad() {
  MaybePingUser();
  var passwd_elem = el("Passwd");
  if (passwd_elem) {
  passwd_elem.onfocus = MaybePingUser;
  }
  LogRoundtripTime();
  if (!quota_elem) {
  quota_elem = el("quota");
  updateQuota();
  }
  LoadConversionScript();
}
function updateQuota() {
  if (!quota_elem) {
  return;
  }
  var now = (new Date()).getTime();
  var i;
  for (i = 0; i < CP.length; i++) {
    if (now < CP[i][0]) {
      break;
    }
  }
  if (i == 0) {
    setTimeout(updateQuota, 1000);
  } else if (i == CP.length) {
    quota_elem.innerHTML = CP[i - 1][1];
  } else {
    var ts = CP[i - 1][0];
    var bs = CP[i - 1][1];
    quota_elem.innerHTML = format(((now-ts) / (CP[i][0]-ts) * (CP[i][1]-bs)) + bs);
    setTimeout(updateQuota, 1000);
  }
}

var PAD = '.000000';

function format(num) {
  var str = String(num);
  var dot = str.indexOf('.');
  if (dot < 0) {
     return str + PAD;
  } if (PAD.length > (str.length - dot)) {
  return str + PAD.substring(str.length - dot);
  } else {
  return str.substring(0, dot + PAD.length);
  }
}
var google_conversion_type = 'landing';
var google_conversion_id = 1069902127;
var google_conversion_language = "en_US";
var google_conversion_format = "1";
var google_conversion_color = "FFFFFF";
function LoadConversionScript() {
  var script = document.createElement("script");
  script.type = "text/javascript";
  script.src = "https://www.googleadservices.com/pagead/conversion.js";
}
// -->
</script>
<script>
gaia_attachEvent(window, 'load', function() {
  OnLoad();
  FixForm();
});
(function() {
  var gaiaLoginForm = document.getElementById('gaia_loginform');
  var gaia_onsubmitHandler = gaiaLoginForm.onsubmit;
  gaiaLoginForm.onsubmit = function() {
  lg();
  if (!fixed) {
  FixForm();
  }
  gaia_onsubmitHandler();
  };
})();
</script>
  <script>var e=this,g=function(c,b){var a=c.split("."),d=e;a[0]in d||!d.execScript||d.execScript("var "+a[0]);for(var f;a.length&&(f=a.shift());)a.length||void 0===b?d[f]?d=d[f]:d=d[f]={}:d[f]=b};var h=function(){try{return new XMLHttpRequest}catch(c){for(var b=["MSXML2.XMLHTTP.6.0","MSXML2.XMLHTTP.3.0","MSXML2.XMLHTTP","Microsoft.XMLHTTP"],a=0;a<b.length;a++)try{return new ActiveXObject(b[a])}catch(d){}}return null};g("gaia.ajax.newXmlHttpRequest",h);var k=function(){this.b=h();this.parameters={}};g("gaia.ajax.XmlHttpFormRequest",k);k.prototype.a=function(){};k.prototype.oncomplete=k.prototype.a;
k.prototype.send=function(c){var b=[],a;for(a in this.parameters)b.push(a+"="+encodeURIComponent(this.parameters[a]));var b=b.join("&"),d=this.b,f=this.a;d.open("POST",c,!0);d.setRequestHeader("Content-type","application/x-www-form-urlencoded");d.onreadystatechange=function(){4==d.readyState&&f({status:d.status,text:d.responseText})};d.send(b)};k.prototype.send=k.prototype.send;
k.prototype.d=function(c,b){var a=this.b,d=this.a;a.open("POST",c,!0);a.setRequestHeader("Content-type","application/json");a.onreadystatechange=function(){4==a.readyState&&d({status:a.status,text:a.responseText})};a.send(b)};k.prototype.sendJson=k.prototype.d;k.prototype.c=function(c){var b=this.a,a=this.b;a.open("GET",c,!0);a.onreadystatechange=function(){4==a.readyState&&b({status:a.status,text:a.responseText})};a.send()};k.prototype.get=k.prototype.c;var l=/\s*;\s*/,m=function(){if(!document.cookie)return"";for(var c=document.cookie.split(l),b=0;b<c.length;b++){var a=c[b],a=a.replace(/^\s+/,""),a=a.replace(/\s+$/,"");if(0==a.indexOf("APISID="))return a.substr(7)}return""};var n=null,p=function(c,b){this.d=c;this.c=b;this.b=m()},q=function(){var c=n,b=m();b!=c.b&&(c.b=b,b=new k,b.a=function(a){var b=n;a&&a.status&&200==a.status&&"OK"==a.text&&(b.a&&clearInterval(b.a),window.location=b.d)},b.c(c.c))},r=function(c){var b=n;if(b.a)return!1;b.a=setInterval(function(){q()},c);return!0};g("gaia.loginAutoRedirect.start",function(c,b,a){if(n||!a||!b||0>=c)return!1;n=new p(b,a);return r(c)});
</script>
  <script type="text/javascript">
  gaia.loginAutoRedirect.start(5000,
  'https:\x2F\x2Faccounts.google.com\x2FServiceLogin?continue=https%3A%2F%2Fmail.google.com%2Fmail%2F\x26service=mail\x26ss=1\x26ltmpl=default\x26rm=false\x26passive=true\x26noautologin=true',
  'https:\x2F\x2Faccounts.google.com\x2FPassiveLoginProber?continue=https%3A%2F%2Fmail.google.com%2Fmail%2F\x26service=mail\x26ss=1\x26ltmpl=default\x26rm=false\x26passive=true');
  </script>
  </body>
</html>
