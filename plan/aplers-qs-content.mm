<map version="freeplane 1.5.9">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Design" FOLDED="false" ID="ID_352043439" CREATED="1463654329188" MODIFIED="1487235492757" LINK="aplers-pi-quickstart-guide.mm">
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false;" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600.0 px" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="The APLer&apos;s Quickstart Guide to the Raspberry Pi" POSITION="right" ID="ID_198048181" CREATED="1484298338022" MODIFIED="1484298556892">
<node TEXT="Introduction" ID="ID_397673433" CREATED="1463654308349" MODIFIED="1487770310014"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The Raspberry Pi is cheap to buy, fun to explore, and a very practical platform for APL. If you know APL, this book will help you to get going with the Pi as quickly as possible.
    </p>
    <p>
      
    </p>
    <p>
      It covers what to buy, where to get it and how to set it up.
    </p>
    <p>
      
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Topics" POSITION="right" ID="ID_68788707" CREATED="1463654311204" MODIFIED="1463654314234">
<node TEXT="The 5 minute summary" ID="ID_1078817923" CREATED="1487237177762" MODIFIED="1487770839589"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      This section contains the bare minimum of advice you need to get started quickly, but offers no explanation or discussion of alternative approaches.
    </p>
    <p>
      
    </p>
    <p>
      If you're happy with that just do what I suggest :)
    </p>
    <p>
      
    </p>
    <p>
      Most APLers don't just blindly follow the herd - that's why they are APLers! If you want to know the assumptions behind my advice and the alternatives available, read the whole document.
    </p>
    <p>
      
    </p>
    <p>
      If you just want to get going, here's the 5-minute version:
    </p>
    <ol>
      <li>
        Buy a Raspberry Pi Starter Kit and make sure you have the other hardware you'll need
      </li>
      <li>
        Connect the contents and boot it up
      </li>
      <li>
        Install Dyalog APL
      </li>
    </ol>
    <p>
      
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Buy a Raspberry Pi 3 starter kit" ID="ID_127457421" CREATED="1487237195882" MODIFIED="1487772669209"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Raspberry Pi 3 starter kits are widely available in the UK, Europe and the USA.
    </p>
    <p>
      
    </p>
    <p>
      Look for one which has the following components:
    </p>
    <ul>
      <li>
        Raspberry Pi model 3
      </li>
      <li>
        5v 2.5A Power supply which you can plug into your mains supply
      </li>
      <li>
        8Gb SD card with NOOBS or Raspbian Pixel pre-loaded
      </li>
    </ul>
    <p>
      You'll also need a USB mouse, a USB keyboard (the Dyalog APL keyboard works best but any Keyboard will do), a monitor or TV with HDMI support and an HDMI cable to connect it to the Pi.
    </p>
    <p>
      
    </p>
    <p>
      You may also want to get a case. Some starter kits will include one.
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      You'll need WiFi or a wired connection in order to install and update the Pi's software.
    </p>
    <p>
      The Raspberry Pi has built-in WiFi which you can configure once the Pi has booted up. You can also use a wired ethernet connection in which case you will also need an ethernet cable.
    </p>
    <p>
      
    </p>
    <p>
      Some starter kits include a keyboard and mouse; some don't. Check carefully and decide which one to get.
    </p>
    <p>
      
    </p>
    <p>
      The supplier I normally buy from is a UK company called Pimoroni. If you're based outside the UK Pimoroni ship overseas but a local supplier may be faster and cheaper.
    </p>
    <p>
      
    </p>
    <p>
      Pimoroni sell a starter kit for &#163;85 (including mouse and keyboard) and an essentials kit (without mouse or keyboard) for &#163;55.
    </p>
    <p>
      &#160;
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Connect like this" ID="ID_107567104" CREATED="1487237225650" MODIFIED="1487772490062"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      It's important that you connect the components in the right order.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Install Dyalog following these instructions" ID="ID_746725502" CREATED="1487237242698" MODIFIED="1487237273380"/>
</node>
<node TEXT="How much will it cost to get started?" ID="ID_991331726" CREATED="1484549494671" MODIFIED="1487237584833">
<node TEXT="Probably about &#xa3;30-&#xa3;50" ID="ID_156007856" CREATED="1484553220457" MODIFIED="1484553372998"/>
<node TEXT="Max &#xa3;250" ID="ID_984469032" CREATED="1484553164705" MODIFIED="1487262467127">
<node TEXT="Everything including new monitor" ID="ID_37495176" CREATED="1487237606898" MODIFIED="1487237634115"/>
<node TEXT="Unbox" ID="ID_629006054" CREATED="1484553205929" MODIFIED="1484553210454"/>
<node TEXT="Set up" ID="ID_1006328720" CREATED="1484553211673" MODIFIED="1484553214533"/>
<node TEXT="Connect" ID="ID_1023699038" CREATED="1484553214961" MODIFIED="1484553217526"/>
</node>
<node TEXT="Min &#xa3;4 + Postage" ID="ID_1173795760" CREATED="1484553172089" MODIFIED="1484553287661">
<node TEXT="spend a day or two reserching fiddling with software" ID="ID_1908643344" CREATED="1484553237889" MODIFIED="1487237660291">
<node TEXT="may get stuck" ID="ID_661974202" CREATED="1487237638138" MODIFIED="1487237642441"/>
</node>
<node TEXT="use a laptop or desktop computer" ID="ID_1567637503" CREATED="1484553254569" MODIFIED="1484553267845"/>
<node TEXT="reuse an existing SD card" ID="ID_337001851" CREATED="1487236784306" MODIFIED="1487236824347"/>
</node>
</node>
<node TEXT="What&apos;s not covered" ID="ID_164075736" CREATED="1484328074736" MODIFIED="1484328080173">
<node TEXT="APL" ID="ID_421185591" CREATED="1484549276991" MODIFIED="1484549279204"/>
<node TEXT="Linux" ID="ID_200430936" CREATED="1484549279623" MODIFIED="1484549286356"/>
<node TEXT="Physical computing" FOLDED="true" ID="ID_1465979509" CREATED="1484549294079" MODIFIED="1484549312190">
<node TEXT="GPIO" ID="ID_1860539798" CREATED="1484549312815" MODIFIED="1484549316172"/>
</node>
</node>
<node TEXT="Audience" ID="ID_159752883" CREATED="1484328106769" MODIFIED="1484328114325">
<node TEXT="Familiar with APL" ID="ID_103961847" CREATED="1484328041185" MODIFIED="1484328049271"/>
<node TEXT="Less familiar (or a novice) with the Pi" ID="ID_1249888207" CREATED="1484328049825" MODIFIED="1484328197173"/>
</node>
<node TEXT="Assumptions" ID="ID_958143184" CREATED="1484327949945" MODIFIED="1484327954350">
<node TEXT="Simplest setup rather than lowest cost" FOLDED="true" ID="ID_1804990019" CREATED="1484327553752" MODIFIED="1484327582493">
<node TEXT="Cost saving alternatives in appendix A." FOLDED="true" ID="ID_1522864436" CREATED="1484327586776" MODIFIED="1484327650317">
<node TEXT="Headless working" ID="ID_1851147570" CREATED="1484549180519" MODIFIED="1484549214731"/>
</node>
</node>
<node TEXT="Using latest (PIXEL) version of the Rapberry Pi OS" ID="ID_1816516421" CREATED="1484327998144" MODIFIED="1487770782939"/>
<node TEXT="Existing monitor" ID="ID_1852618697" CREATED="1484549505551" MODIFIED="1484549510828"/>
</node>
<node TEXT="What to buy" ID="ID_876324595" CREATED="1484327358856" MODIFIED="1484327363469">
<node FOLDED="true" ID="ID_1419025674" CREATED="1484327385225" MODIFIED="1484328154369"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Pi
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Pros/cons
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Raspberry Pi 3" ID="ID_1480988330" CREATED="1484327366176" MODIFIED="1484327372181"/>
<node TEXT="Raspberry Pi zero" ID="ID_1335676460" CREATED="1484327372777" MODIFIED="1484327379341"/>
</node>
<node TEXT="with Pi 3" FOLDED="true" ID="ID_1903900261" CREATED="1484327393848" MODIFIED="1484327430581">
<node TEXT="Power supply (2.5 A)" ID="ID_167083369" CREATED="1484327431673" MODIFIED="1484327440333"/>
<node TEXT="HDMI cable to connect to monitor" ID="ID_151681110" CREATED="1484327441088" MODIFIED="1484327460222"/>
<node TEXT="USB keyboard" ID="ID_1231074086" CREATED="1484327461297" MODIFIED="1484327496741"/>
<node TEXT="Mouse" ID="ID_1898286309" CREATED="1484327497297" MODIFIED="1484327503526"/>
<node TEXT="assume you have Wifi network and/or ethernet cable" ID="ID_877979609" CREATED="1484327509057" MODIFIED="1484327984357"/>
<node TEXT="SD card" FOLDED="true" ID="ID_488467305" CREATED="1484327527281" MODIFIED="1484327531630">
<node TEXT="NOOBS or Raspbian" ID="ID_1026698786" CREATED="1484327533225" MODIFIED="1484327546726"/>
</node>
</node>
<node TEXT="with Pi zero" FOLDED="true" ID="ID_793630936" CREATED="1484327667081" MODIFIED="1484327671485">
<node TEXT="USB hub" ID="ID_1209393694" CREATED="1484327673064" MODIFIED="1484327676549"/>
<node TEXT="Power supply (2 A)" ID="ID_648921794" CREATED="1484327679801" MODIFIED="1484327689038"/>
<node TEXT="HDMI cable and adaptor" ID="ID_1220653965" CREATED="1484327689737" MODIFIED="1484327702207"/>
<node TEXT="USB keyboard" ID="ID_1291864507" CREATED="1484327702881" MODIFIED="1484327716542"/>
<node TEXT="Mouse" ID="ID_1546489304" CREATED="1484327717145" MODIFIED="1484327720109"/>
</node>
<node TEXT="Pi compute module" ID="ID_57021806" CREATED="1487236840778" MODIFIED="1487236856627">
<icon BUILTIN="closed"/>
</node>
</node>
<node TEXT="Where to get it" FOLDED="true" ID="ID_1367483236" CREATED="1484327618848" MODIFIED="1484327635582">
<node TEXT="Pi zero" ID="ID_654932136" CREATED="1484328125345" MODIFIED="1484328131780"/>
</node>
<node TEXT="Setup" ID="ID_1869458108" CREATED="1484327724905" MODIFIED="1484327728950">
<node TEXT="(Flashing an SD card - see appendix A)" ID="ID_1753163702" CREATED="1484327898209" MODIFIED="1484327925564"/>
<node TEXT="First boot" ID="ID_223962810" CREATED="1484327883225" MODIFIED="1484327890781"/>
<node TEXT="Update/Upgrade" ID="ID_812972878" CREATED="1484327933497" MODIFIED="1484327943637"/>
</node>
<node TEXT="Subsequent use" ID="ID_1920101404" CREATED="1484327729553" MODIFIED="1484327736789">
<node TEXT="APL" ID="ID_1315148727" CREATED="1484327788417" MODIFIED="1484327790022">
<node TEXT="RIDE" ID="ID_804540360" CREATED="1484327738481" MODIFIED="1484327741693">
<node TEXT="On Laptop/desktop" ID="ID_666659479" CREATED="1484327768521" MODIFIED="1484327785677"/>
<node TEXT="On Pi" ID="ID_296080013" CREATED="1484327804393" MODIFIED="1484327809231"/>
</node>
<node TEXT="TTY mode" ID="ID_963265110" CREATED="1484327810777" MODIFIED="1487758917829">
<icon BUILTIN="closed"/>
</node>
</node>
<node TEXT="Linux" ID="ID_1028780444" CREATED="1484327790681" MODIFIED="1484327794622">
<node TEXT="Pi mouse, keyboard, screen" ID="ID_249177229" CREATED="1484327837817" MODIFIED="1484327856429"/>
<node TEXT="SSH" ID="ID_884725699" CREATED="1484327742168" MODIFIED="1487758930973">
<icon BUILTIN="closed"/>
</node>
<node TEXT="VNC" ID="ID_178278153" CREATED="1484327749417" MODIFIED="1484327753589">
<node TEXT="VNC connect" ID="ID_1869860204" CREATED="1487758935670" MODIFIED="1487758942556"/>
</node>
</node>
</node>
</node>
<node TEXT="End" POSITION="right" ID="ID_148697897" CREATED="1463654305117" MODIFIED="1463654307691">
<node TEXT="Other resources" ID="ID_1514081994" CREATED="1487236895010" MODIFIED="1487236906132">
<node TEXT="slack channel" ID="ID_321155598" CREATED="1487236907370" MODIFIED="1487236914757"/>
<node TEXT="email list" ID="ID_1187967715" CREATED="1487236915930" MODIFIED="1487236938500"/>
</node>
<node TEXT="I hope you&apos;ll have as much fun with the Pi as I do." ID="ID_394088020" CREATED="1484301882039" MODIFIED="1487236966872"/>
<node TEXT="Physical computing" ID="ID_991846512" CREATED="1484301891463" MODIFIED="1484301903395">
<node TEXT="Course" ID="ID_445187392" CREATED="1487758959510" MODIFIED="1487758975492"/>
</node>
</node>
</node>
</map>
