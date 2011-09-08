%rebase layout title='M5 - About', path=path

  <section id="last_posts">
    <header class="section_tit"><h3>About M5</h3></header>
    <div id="docpage">
          <h1>M5 Backstory</h1>
    <p>It has become possible to create really great mobile apps using just HTML5 and Javascript. Some
    examples of these great apps include: Gmail, Google Plus, Twitter mobile, Linkedin Touch, and Yahoo Mail.
    However, you'll notice that all of these apps come from big companies, and none of them are open source.
    We built M5 as a toolkit to make it easier for us and for others to build great HTML5 mobile apps just like
    the big boys.</p>
    <p>Compared to something like Apple's iOS platform, the tools, documentation, and <em>collective intelligence</em> around
    building <em>great</em> mobile web apps is sorely lacking. M5 is our attempt to help start closing that gap, by
    providing:</p>
    <ul>
    <li>A toolkit which supports all the steps required for app development - from getting started, to development
    and testing, through to deployment.</li>
    <li>A place to codify <em>best practices</em> for building great mobile web apps. </li>
    </ul>
    <h1>Shouldn't I just build a native app?</h1>
    <p>There will always be a place for native apps. If you're building a graphic intensive game, or need to
      interact closely with the device hardware, then a native app is the way to go. But if you don't want
      to spend 8 weeks learning a native mobile platform, then M5 can help you <b>build</b> and <b>deploy</b>
      an app today.
    </p>
    <h1>What is an M5 app?</h1>
    <p>Due to the flexibility of web technology, exactly <strong>how</strong> you build an HTML "app" is subject to much
    debate. Some of the possibilities include:</p>
    <ol>
    <li>Standard web site. No special mobile support.</li>
    <li>Web site with mobile stylesheet. Custom styles make web pages easier to read on mobile device screens.</li>
    <li>Server generated mobile app. App is composed of pages with special CSS rules and Javascript to enable
    an "app-like" experience on a mobile device. But, each page is still generated on the server and served
    through a separate HTTP request.</li>
    <li>Client generated mobile app. The user interface for the app is generated in Javascript on the
    mobile device. Server requests are made only for data updates (usually JSON) and then displayed in
    the app via client-side DOM injection.</li>
    </ol><br />
    <p>The farther down you go on this list, the closer you get to the native "app" experience that users
    have come to expect. And if you look at the mobile apps from the leading tech companies (Google,
    Twitter, LinkedIn), they all use approach #4. For this reason, M5 is designed to build apps
    in that way. Thus M5 uses the following app definition:</p>
    <blockquote>
    <p><em>An app which generates the dynamic portion of its interface via Javascript executed on the client.
    Static HTML for all pages is usually included in the home page. The app is designed to be cached on the 
    device, and only requires access to the internet in order to retrieve application data.
    Most apps will employ local storage and the application cache, and ideally should be able to
    run even in the absence of any internet connection.</em></p>
    </blockquote>
    <p>This is not necessarily the easiest way to create a mobile web app. But apps that do adopt this architecture
    benefit from these advantages:</p>
    <ul>
    <li>Server-independent. Since logic runs on the client, these apps may need little to no server-side
    code.</li>
    <li>Short load times.</li>
    <li>Good perceived responsiveness since app updates run locally.</li>
    </ul>
    <h1>Roadmap</h1>
    <p>Some of the features coming up for M5 include:</p>
    <ol>
      <li>Package management. Easily incorporate Javascript libraries into your app.</li>
      <li>Better Android support, including a "native" Android theme.</li>
      <li>Improved simulator with additional device profiles.</li>
      <li>Improved remote debugger.</li>
      <li>Support for using <i>micro frameworks</i> as an alternative to a fat framework for building apps.</li>
      <li>Authenticated accounts for long-term hosting at m5apps.org.</li>
    </ol>
    <h1>Contributing</h1>
      <p>M5 is a big project, so we welcome anyone who wants to contribute. Easy ways to get started include:</p>
      <ul>
        <li>Contributing new sample apps (We're looking to feature apps on the home page)</li>
        <li>Adding device profiles for the simulator</li>
        <li>Improved documentation, or language translations</li>
        <li>Bug fixes! Just check the <a href="https://github.com/scottpersinger/M5/issues">Issues List</a></li>
        <li>M5 source is over at github: <a href="https://github.com/scottpersinger/M5">https://github.com/scottpersinger/M5</a></li>
      </ul>
        </div>  </section>
