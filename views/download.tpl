%rebase layout title='M5 - Download', path=path
<style>
  code {
    margin:1em 20px;
    display:block;
  }
</style>

  <section id="last_posts">
    <header class="section_tit"><h3>Download</h3></header>
    
    <header><h2>Requirements</h2></header>
    <p>M5 requires the Python interpreter and Google Chrome. Python comes pre-installed on Macs.</p>
    <ul>
      <li><a href="http://www.python.org/getit/">Python</a> (for <a href="http://www.activestate.com/activepython/downloads">Windows</a>)</li>
      <li><a href="http://www.google.com/chrome">Google Chrome</a></li>
    </ul>
    <header><h2>Install</h2></header>
    
    <p><strong>Windows (ActiveState)</strong></p><br />
    <code>
      pypm install M5
    </code><br />
    <p><strong>Mac / Linux</strong></p><br />
    <code>
      sudo easy_install M5
    </code>
    
    <header><h2>Get Started</h2></header>
    <p>Just run <strong>m5</strong> to see help for the m5 command.</p>
    <br />
    <p>Browse the docs</p>
    <code>m5 tutorial</code>
    <p>Generate a new app skeleton</p>
    <code>m5 create testapp</code>
    <p>Run the app in the simulator</p>
    <code>cd testapp<br />m5 server --simulator</code>
    <p>Deploy your app!</p>
    <code>m5 deploy</code>

    <header><h2>Get the source</h2></header>
    <code>
      <a href="https://github.com/scottpersinger/M5">https://github.com/scottpersinger/M5</a>
    </code>
    <code>
      Report a bug: <a href="https://github.com/scottpersinger/M5/issues">Issues List</a>
    </code>
  </section>
