<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cf01a1f4-6b27-4270-b97c-ca460cccf7e7(ChatBot.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="8" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="9126048691954557131" name="jetbrains.mps.build.structure.BuildLayout_Comment" flags="ng" index="28u9K_">
        <property id="9126048691954700811" name="text" index="28hIV_" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="3970102152660702410" name="jetbrains.mps.build.structure.BuildLayout_CopyGlobMapper" flags="ng" index="2$gBol">
        <property id="3970102152660874508" name="from" index="2$htvj" />
        <child id="3970102152660874509" name="to" index="2$htvi" />
      </concept>
      <concept id="3970102152660876447" name="jetbrains.mps.build.structure.BuildLayout_CopyRegexMapper" flags="ng" index="2$htT0">
        <property id="3970102152660876449" name="replace" index="2$htTY" />
        <property id="3970102152660876448" name="pattern" index="2$htTZ" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ngI" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup">
      <concept id="3885435385580582732" name="jetbrains.mps.build.startup.structure.SimpleVmOptions" flags="ng" index="26Ea6D">
        <property id="3885435385580582733" name="options" index="26Ea6C" />
        <property id="5842819808956906658" name="commented" index="2eq24a" />
      </concept>
      <concept id="3885435385580582153" name="jetbrains.mps.build.startup.structure.ClassPathItem" flags="ng" index="26EafG">
        <property id="3885435385580582154" name="path" index="26EafJ" />
      </concept>
      <concept id="3885435385580582152" name="jetbrains.mps.build.startup.structure.MpsStartupScript" flags="ng" index="26EafH">
        <property id="3885435385580631186" name="startupClass" index="26FY9R" />
        <reference id="3505522814897007561" name="branding" index="1_kbm$" />
        <child id="3885435385580582696" name="bootClasspath" index="26Ea7d" />
        <child id="3885435385580627556" name="vmOptions" index="26FZ21" />
        <child id="2693344784283221851" name="vmOptions64" index="2hID6k" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6818892319992984815" name="jetbrains.mps.build.mps.structure.BuildMps_TipsPackage" flags="ng" index="20sUq0">
        <reference id="7323166234190549907" name="tips" index="21GgXK" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="8174907532631382425" name="jetbrains.mps.build.mps.structure.BuildMps_TipsMps" flags="ng" index="3jmSaf" />
      <concept id="8174907532628842428" name="jetbrains.mps.build.mps.structure.BuildMps_Tips" flags="ng" index="3jsGME">
        <child id="8174907532631382423" name="imports" index="3jmSa1" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6845119683729294884" name="progressColor" index="27hGoL" />
        <child id="922958177840117051" name="script" index="2gvbiD" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537372847" name="product" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="62678610895108195" name="svg_small" index="1hH5mY" />
        <child id="62678610895108142" name="svg" index="1hH5nN" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
        <child id="4157435862321767641" name="version" index="3ZAC$U" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
      <concept id="4157435862321765764" name="jetbrains.mps.build.mps.structure.BuildMps_BrandingVersion" flags="ng" index="3ZAF1B">
        <child id="4157435862321765794" name="versionEap" index="3ZAF11" />
        <child id="4157435862321765793" name="versionBugfixNr" index="3ZAF12" />
        <child id="4157435862321765792" name="versionMinor" index="3ZAF13" />
        <child id="4157435862321765791" name="versionMajor" index="3ZAF1W" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="1Zj2vy$Lkna">
    <property role="TrG5h" value="ChatBot" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="1Zj2vy$Lknb" role="10PD9s" />
    <node concept="3b7kt6" id="1Zj2vy$Lknc" role="10PD9s" />
    <node concept="1zClus" id="1Zj2vy$Lkny" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="1Zj2vy$Lknz" role="3vi$VU">
        <node concept="2Ry0Ak" id="1Zj2vy$Lkn$" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="1Zj2vy$Lkn_" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="1Zj2vy$LknA" role="2EteIg">
        <node concept="3Mxwey" id="1Zj2vy$LknB" role="3MwsjC">
          <ref role="3Mxwex" node="1Zj2vy$Lknf" resolve="build.number" />
        </node>
      </node>
      <node concept="3_J27D" id="1Zj2vy$LknC" role="2EtHGA">
        <node concept="3Mxwew" id="1Zj2vy$LknD" role="3MwsjC">
          <property role="3MwjfP" value="ChatBot" />
        </node>
      </node>
      <node concept="3_J27D" id="1Zj2vy$LknE" role="2EtHGT">
        <node concept="3Mxwew" id="1Zj2vy$LknF" role="3MwsjC">
          <property role="3MwjfP" value="ChatBot" />
        </node>
      </node>
      <node concept="3_J27D" id="1Zj2vy$LknG" role="R$TG_">
        <node concept="3Mxwey" id="1Zj2vy$LknH" role="3MwsjC">
          <ref role="3Mxwex" node="1Zj2vy$Lknd" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="1Zj2vy$LknI" role="2EqU2t">
        <node concept="2Ry0Ak" id="1Zj2vy$LknJ" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="1Zj2vy$LknK" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="1Zj2vy$LknL" role="2gvbiD">
        <node concept="3Mxwew" id="1Zj2vy$LknM" role="3MwsjC">
          <property role="3MwjfP" value="chatbot" />
        </node>
      </node>
      <node concept="3_J27D" id="1Zj2vy$LknN" role="HFo83">
        <node concept="3Mxwew" id="1Zj2vy$LknO" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="NbPM2" id="1Zj2vy$LknP" role="27hGoL">
        <node concept="3Mxwew" id="1Zj2vy$LknQ" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="55IIr" id="1Zj2vy$LknR" role="1hH5nN">
        <node concept="2Ry0Ak" id="1Zj2vy$LknS" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="1Zj2vy$LknT" role="2Ry0An">
            <property role="2Ry0Am" value="chatbot.svg" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="1Zj2vy$LknU" role="1hH5mY">
        <node concept="2Ry0Ak" id="1Zj2vy$LknV" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="1Zj2vy$LknW" role="2Ry0An">
            <property role="2Ry0Am" value="chatbot_16.svg" />
          </node>
        </node>
      </node>
      <node concept="3ZAF1B" id="1Zj2vy$LknX" role="3ZAC$U">
        <node concept="3_J27D" id="1Zj2vy$LknY" role="3ZAF1W">
          <node concept="3Mxwew" id="1Zj2vy$LknZ" role="3MwsjC">
            <property role="3MwjfP" value="1" />
          </node>
        </node>
        <node concept="3_J27D" id="1Zj2vy$Lko0" role="3ZAF13">
          <node concept="3Mxwew" id="1Zj2vy$Lko1" role="3MwsjC">
            <property role="3MwjfP" value="0" />
          </node>
        </node>
        <node concept="NbPM2" id="1Zj2vy$Lko2" role="3ZAF12">
          <node concept="3Mxwew" id="1Zj2vy$Lko3" role="3MwsjC">
            <property role="3MwjfP" value=".0" />
          </node>
        </node>
        <node concept="NbPM2" id="1Zj2vy$Lko4" role="3ZAF11" />
      </node>
    </node>
    <node concept="2kB4xC" id="1Zj2vy$Lknd" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="1Zj2vy$Lkne" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="1Zj2vy$Lknf" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="1Zj2vy$Lkng" role="aVJcv">
        <node concept="NbPM2" id="1Zj2vy$Lknh" role="aVJcq">
          <node concept="3Mxwew" id="1Zj2vy$Lkni" role="3MwsjC">
            <property role="3MwjfP" value="241.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1Zj2vy$Lknj" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="1Zj2vy$Lknk" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" />
      <node concept="398BVA" id="1Zj2vy$Lknl" role="2JcizS">
        <ref role="398BVh" node="1Zj2vy$Lknj" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1Zj2vy$Lknm" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" />
      <node concept="398BVA" id="1Zj2vy$Lknn" role="2JcizS">
        <ref role="398BVh" node="1Zj2vy$Lknj" resolve="mps_home" />
        <node concept="2Ry0Ak" id="1Zj2vy$Lkno" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1Zj2vy$Lknp" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5D1dJ7xWer5" />
      <node concept="398BVA" id="1Zj2vy$Lknq" role="2JcizS">
        <ref role="398BVh" node="1Zj2vy$Lknj" resolve="mps_home" />
        <node concept="2Ry0Ak" id="1Zj2vy$Lknr" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1Zj2vy$Lkns" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" />
      <node concept="398BVA" id="1Zj2vy$Lknt" role="2JcizS">
        <ref role="398BVh" node="1Zj2vy$Lknj" resolve="mps_home" />
        <node concept="2Ry0Ak" id="1Zj2vy$Lknu" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1Zj2vy$Lknv" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5yMuYWFN8P1" />
      <node concept="398BVA" id="1Zj2vy$Lknw" role="2JcizS">
        <ref role="398BVh" node="1Zj2vy$Lknj" resolve="mps_home" />
        <node concept="2Ry0Ak" id="1Zj2vy$Lknx" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="3jsGME" id="1Zj2vy$Lkot" role="3989C9">
      <property role="TrG5h" value="mps-tips" />
      <node concept="3jmSaf" id="1Zj2vy$Lkou" role="3jmSa1" />
    </node>
    <node concept="1l3spV" id="1Zj2vy$Lkov" role="1l3spN">
      <node concept="3_I8Xc" id="1Zj2vy$LkoB" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" />
      </node>
      <node concept="3_I8Xc" id="1Zj2vy$LkoC" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" />
      </node>
      <node concept="3_I8Xc" id="1Zj2vy$LkoD" role="39821P">
        <ref role="3_I8Xa" to="ffeo:5HYJdC4wsjv" />
      </node>
      <node concept="398223" id="1Zj2vy$LkoE" role="39821P">
        <node concept="3_J27D" id="1Zj2vy$LkoF" role="Nbhlr">
          <node concept="3Mxwew" id="1Zj2vy$LkoG" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="1Zj2vy$LkoH" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" />
          <node concept="3LWZYx" id="1Zj2vy$LkoI" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
        </node>
        <node concept="28jJK3" id="1Zj2vy$LkoJ" role="39821P">
          <node concept="1688n2" id="1Zj2vy$LkoK" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="1Zj2vy$LkoL" role="1688n0">
              <node concept="3Mxwew" id="1Zj2vy$LkoM" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="1Zj2vy$LkoN" role="3MwsjC">
                <ref role="3Mxwex" node="1Zj2vy$Lknf" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="1Zj2vy$Lkoz" role="28jJRO">
            <ref role="398BVh" node="1Zj2vy$Lknj" resolve="mps_home" />
            <node concept="2Ry0Ak" id="1Zj2vy$Lko$" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="1Zj2vy$Lko_" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="1Zj2vy$LkoO" role="39821P">
        <node concept="3_J27D" id="1Zj2vy$LkoP" role="Nbhlr">
          <node concept="3Mxwew" id="1Zj2vy$LkoQ" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="1Zj2vy$LkoR" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" />
          <node concept="3LWZYq" id="1Zj2vy$LkoS" role="1juEy9">
            <property role="3LWZYl" value="jna/" />
          </node>
          <node concept="3LWZYq" id="1Zj2vy$LkoT" role="1juEy9">
            <property role="3LWZYl" value="pty4j/" />
          </node>
          <node concept="3LWZYq" id="1Zj2vy$LkoU" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="1Zj2vy$LkoV" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
          <node concept="3LWZYq" id="1Zj2vy$LkoW" role="1juEy9">
            <property role="3LWZYl" value="mps-tips.jar" />
          </node>
        </node>
        <node concept="20sUq0" id="1Zj2vy$LkoX" role="39821P">
          <property role="TrG5h" value="mps-tips.jar" />
          <ref role="21GgXK" node="1Zj2vy$Lkot" resolve="mps-tips" />
        </node>
        <node concept="3981dx" id="1Zj2vy$LkoY" role="39821P">
          <node concept="3_J27D" id="1Zj2vy$LkoZ" role="Nbhlr">
            <node concept="3Mxwew" id="1Zj2vy$Lkp0" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="1Zj2vy$Lkp1" role="39821P">
            <ref role="1zDrgn" node="1Zj2vy$Lkny" resolve="ChatBot 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="1Zj2vy$Lkp2" role="39821P">
        <node concept="3_I8Xc" id="1Zj2vy$Lkp3" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" />
        </node>
        <node concept="3_I8Xc" id="1Zj2vy$Lkp4" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" />
        </node>
        <node concept="3_I8Xc" id="1Zj2vy$Lkp5" role="39821P">
          <ref role="3_I8Xa" to="ffeo:4EdAnGErOtx" />
        </node>
        <node concept="3_I8Xc" id="1Zj2vy$Lkp6" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" />
        </node>
        <node concept="3_I8Xc" id="1Zj2vy$Lkp7" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5DF4H224yvv" />
        </node>
        <node concept="m$_wl" id="1Zj2vy$Lkp8" role="39821P">
          <ref role="m_rDy" node="1Zj2vy$Lkoi" resolve="ChatBot" />
          <node concept="pUk6x" id="1Zj2vy$Lkp9" role="pUk7w" />
        </node>
        <node concept="3_J27D" id="1Zj2vy$Lkpa" role="Nbhlr">
          <node concept="3Mxwew" id="1Zj2vy$Lkpb" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="1Zj2vy$Lkpc" role="39821P">
        <node concept="3_J27D" id="1Zj2vy$Lkpd" role="1TblL3">
          <node concept="3Mxwew" id="1Zj2vy$Lkpe" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="1Zj2vy$Lkpf" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="1Zj2vy$Lkpg" role="1TblLm">
            <node concept="3Mxwey" id="1Zj2vy$Lkph" role="3MwsjC">
              <ref role="3Mxwex" node="1Zj2vy$Lknf" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="1Zj2vy$Lkpi" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="1Zj2vy$Lkpj" role="1TblLm">
            <node concept="3Mxwey" id="1Zj2vy$Lkpk" role="3MwsjC">
              <ref role="3Mxwex" node="1Zj2vy$Lknd" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="1Zj2vy$Lkpl" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="1Zj2vy$Lkpm" role="1TblLm">
            <node concept="3Mxwew" id="1Zj2vy$Lkpn" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="1Zj2vy$Lkoi" role="3989C9">
      <property role="m$_wk" value="ChatBot" />
      <node concept="3_J27D" id="1Zj2vy$Lkoj" role="m$_yQ">
        <node concept="3Mxwew" id="1Zj2vy$Lkok" role="3MwsjC">
          <property role="3MwjfP" value="ChatBot" />
        </node>
      </node>
      <node concept="3_J27D" id="1Zj2vy$Lkol" role="m$_w8">
        <node concept="3Mxwew" id="1Zj2vy$Lkom" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="1Zj2vy$Lkon" role="m$_yh">
        <ref role="m$f5T" node="1Zj2vy$Lkoh" resolve="ChatBot" />
      </node>
      <node concept="m$_yC" id="1Zj2vy$Lkoo" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" />
      </node>
      <node concept="3_J27D" id="1Zj2vy$Lkop" role="m_cZH">
        <node concept="3Mxwew" id="1Zj2vy$Lkoq" role="3MwsjC">
          <property role="3MwjfP" value="ChatBot" />
        </node>
      </node>
      <node concept="2pNNFK" id="1Zj2vy$Lkor" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="1Zj2vy$Lkos" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="1Zj2vy$Lkoh" role="3989C9">
      <property role="TrG5h" value="ChatBot" />
      <node concept="1E1JtD" id="1Zj2vy$Lkoa" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="CallScriptLanguage" />
        <property role="3LESm3" value="0013a7dc-e9ad-43ef-a033-8212155a1b91" />
        <node concept="55IIr" id="1Zj2vy$Lko5" role="3LF7KH">
          <node concept="2Ry0Ak" id="1Zj2vy$Lko6" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1Zj2vy$Lko7" role="2Ry0An">
              <property role="2Ry0Am" value="CallScriptLanguage" />
              <node concept="2Ry0Ak" id="1Zj2vy$Lko8" role="2Ry0An">
                <property role="2Ry0Am" value="CallScriptLanguage.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="1Zj2vy$Lkps" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1Zj2vy$Lkpt" role="1HemKq">
            <node concept="55IIr" id="1Zj2vy$Lkpo" role="3LXTmr">
              <node concept="2Ry0Ak" id="1Zj2vy$Lkpp" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1Zj2vy$Lkpq" role="2Ry0An">
                  <property role="2Ry0Am" value="CallScriptLanguage" />
                  <node concept="2Ry0Ak" id="1Zj2vy$Lkpr" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1Zj2vy$Lkpu" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="1Zj2vy$Lkpv" role="1TViLv">
          <property role="TrG5h" value="CallScriptLanguage.generator00" />
          <property role="3LESm3" value="6ea03c43-749c-4b49-aa09-7de501f8cd87" />
          <node concept="1SiIV0" id="1Zj2vy$Lkpw" role="3bR37C">
            <node concept="3bR9La" id="1Zj2vy$Lkpx" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="1Zj2vy$Lkpy" role="3bR37C">
            <node concept="3bR9La" id="1Zj2vy$Lkpz" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0so" resolve="jetbrains.mps.lang.structure#1170324972255" />
            </node>
          </node>
          <node concept="1BupzO" id="1Zj2vy$LkpD" role="3bR31x">
            <property role="3ZfqAx" value="generator2/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1Zj2vy$LkpE" role="1HemKq">
              <node concept="55IIr" id="1Zj2vy$Lkp$" role="3LXTmr">
                <node concept="2Ry0Ak" id="1Zj2vy$Lkp_" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1Zj2vy$LkpA" role="2Ry0An">
                    <property role="2Ry0Am" value="CallScriptLanguage" />
                    <node concept="2Ry0Ak" id="1Zj2vy$LkpB" role="2Ry0An">
                      <property role="2Ry0Am" value="generator2" />
                      <node concept="2Ry0Ak" id="1Zj2vy$LkpC" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1Zj2vy$LkpF" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1Zj2vy$Lkog" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="CallScriptSolution" />
        <property role="3LESm3" value="029e9ccc-eedc-4c8c-a790-5efe7213e9d2" />
        <node concept="55IIr" id="1Zj2vy$Lkob" role="3LF7KH">
          <node concept="2Ry0Ak" id="1Zj2vy$Lkoc" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1Zj2vy$Lkod" role="2Ry0An">
              <property role="2Ry0Am" value="CallScriptSolution" />
              <node concept="2Ry0Ak" id="1Zj2vy$Lkoe" role="2Ry0An">
                <property role="2Ry0Am" value="CallScriptSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1Zj2vy$LkpG" role="3bR37C">
          <node concept="3bR9La" id="1Zj2vy$LkpH" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="1Zj2vy$LkpM" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1Zj2vy$LkpN" role="1HemKq">
            <node concept="55IIr" id="1Zj2vy$LkpI" role="3LXTmr">
              <node concept="2Ry0Ak" id="1Zj2vy$LkpJ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1Zj2vy$LkpK" role="2Ry0An">
                  <property role="2Ry0Am" value="CallScriptSolution" />
                  <node concept="2Ry0Ak" id="1Zj2vy$LkpL" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1Zj2vy$LkpO" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="1Zj2vy$LkpP">
    <property role="TrG5h" value="ChatBotDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../.." />
    <node concept="2sgV4H" id="1Zj2vy$LkpQ" role="1l3spa">
      <ref role="1l3spb" node="1Zj2vy$Lkna" resolve="ChatBot" />
    </node>
    <node concept="1l3spV" id="1Zj2vy$LkpR" role="1l3spN">
      <node concept="1tmT9g" id="1Zj2vy$LkqY" role="39821P">
        <property role="AB_bT" value="1HQQX4XU8$A/gzip" />
        <node concept="3ygNvl" id="1Zj2vy$LkqZ" role="39821P">
          <ref role="3ygNvj" node="1Zj2vy$Lkov" />
        </node>
        <node concept="398223" id="1Zj2vy$Lkr0" role="39821P">
          <node concept="398223" id="1Zj2vy$Lkr1" role="39821P">
            <node concept="28jJK3" id="1Zj2vy$Lkr2" role="39821P">
              <node concept="398BVA" id="1Zj2vy$LkqD" role="28jJRO">
                <ref role="398BVh" node="1Zj2vy$LkpS" resolve="mps_home" />
                <node concept="2Ry0Ak" id="1Zj2vy$LkqE" role="iGT6I">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="1Zj2vy$LkqF" role="2Ry0An">
                    <property role="2Ry0Am" value="jna" />
                    <node concept="2Ry0Ak" id="1Zj2vy$LkqG" role="2Ry0An">
                      <property role="2Ry0Am" value="amd64" />
                      <node concept="2Ry0Ak" id="1Zj2vy$LkqH" role="2Ry0An">
                        <property role="2Ry0Am" value="libjnidispatch.so" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="1Zj2vy$Lkr3" role="Nbhlr">
              <node concept="3Mxwew" id="1Zj2vy$Lkr4" role="3MwsjC">
                <property role="3MwjfP" value="jna" />
              </node>
            </node>
          </node>
          <node concept="398223" id="1Zj2vy$Lkr5" role="39821P">
            <node concept="398223" id="1Zj2vy$Lkr6" role="39821P">
              <node concept="3_J27D" id="1Zj2vy$Lkr7" role="Nbhlr">
                <node concept="3Mxwew" id="1Zj2vy$Lkr8" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
              <node concept="398223" id="1Zj2vy$Lkr9" role="39821P">
                <node concept="28jJK3" id="1Zj2vy$Lkra" role="39821P">
                  <node concept="398BVA" id="1Zj2vy$LkqN" role="28jJRO">
                    <ref role="398BVh" node="1Zj2vy$LkpS" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1Zj2vy$LkqO" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1Zj2vy$LkqP" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="1Zj2vy$LkqQ" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="1Zj2vy$LkqR" role="2Ry0An">
                            <property role="2Ry0Am" value="libpty.so" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="1Zj2vy$Lkrb" role="Nbhlr">
                  <node concept="3Mxwew" id="1Zj2vy$Lkrc" role="3MwsjC">
                    <property role="3MwjfP" value="x86-64" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="1Zj2vy$Lkrd" role="Nbhlr">
              <node concept="3Mxwew" id="1Zj2vy$Lkre" role="3MwsjC">
                <property role="3MwjfP" value="pty4j" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="1Zj2vy$Lkrf" role="Nbhlr">
            <node concept="3Mxwew" id="1Zj2vy$Lkrg" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
        </node>
        <node concept="398223" id="1Zj2vy$Lkrh" role="39821P">
          <node concept="3_J27D" id="1Zj2vy$Lkri" role="Nbhlr">
            <node concept="3Mxwew" id="1Zj2vy$Lkrj" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28u9K_" id="1Zj2vy$Lkrk" role="39821P">
            <property role="28hIV_" value="Linux executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="1Zj2vy$Lkrl" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="1Zj2vy$Lkrm" role="39821P">
              <node concept="398BVA" id="1Zj2vy$LkqV" role="2HvfZ0">
                <ref role="398BVh" node="1Zj2vy$LkpS" resolve="mps_home" />
                <node concept="2Ry0Ak" id="1Zj2vy$LkqW" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="1Zj2vy$LkqX" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="1Zj2vy$Lkrn" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="28jJK3" id="1Zj2vy$Lkro" role="39821P">
            <node concept="3co7Ac" id="1Zj2vy$Lkrp" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="1Zj2vy$Lkrq" role="28jJRO">
              <node concept="2Ry0Ak" id="1Zj2vy$Lkq6" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1Zj2vy$Lkq7" role="2Ry0An">
                  <property role="2Ry0Am" value="ChatBot.build" />
                  <node concept="2Ry0Ak" id="1Zj2vy$Lkq8" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="1Zj2vy$Lkq9" role="2Ry0An">
                      <property role="2Ry0Am" value="ChatBot" />
                      <node concept="2Ry0Ak" id="1Zj2vy$Lkqa" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="1Zj2vy$Lkqb" role="2Ry0An">
                          <property role="2Ry0Am" value="chatbot.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="1Zj2vy$Lkrr" role="39821P">
            <node concept="3co7Ac" id="1Zj2vy$Lkrs" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="1Zj2vy$Lkrt" role="28jJRO">
              <node concept="2Ry0Ak" id="1Zj2vy$Lkqc" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1Zj2vy$Lkqd" role="2Ry0An">
                  <property role="2Ry0Am" value="ChatBot.build" />
                  <node concept="2Ry0Ak" id="1Zj2vy$Lkqe" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="1Zj2vy$Lkqf" role="2Ry0An">
                      <property role="2Ry0Am" value="ChatBot" />
                      <node concept="2Ry0Ak" id="1Zj2vy$Lkqg" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="1Zj2vy$Lkqh" role="2Ry0An">
                          <property role="2Ry0Am" value="chatbot64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="1Zj2vy$Lkru" role="39821P">
            <property role="28hIV_" value="Linux startup script" />
          </node>
          <node concept="28jJK3" id="1Zj2vy$Lkrv" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="1Zj2vy$Lkrw" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="1Zj2vy$Lkrx" role="28jJRO">
              <node concept="2Ry0Ak" id="1Zj2vy$Lkqi" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1Zj2vy$Lkqj" role="2Ry0An">
                  <property role="2Ry0Am" value="ChatBot.build" />
                  <node concept="2Ry0Ak" id="1Zj2vy$Lkqk" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="1Zj2vy$Lkql" role="2Ry0An">
                      <property role="2Ry0Am" value="ChatBot" />
                      <node concept="2Ry0Ak" id="1Zj2vy$Lkqm" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="1Zj2vy$Lkqn" role="2Ry0An">
                          <property role="2Ry0Am" value="chatbot.sh" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="1Zj2vy$Lkry" role="Nbhlr">
          <node concept="3Mxwew" id="1Zj2vy$Lkrz" role="3MwsjC">
            <property role="3MwjfP" value="ChatBot" />
          </node>
          <node concept="3Mxwew" id="1Zj2vy$Lkr$" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="1Zj2vy$Lkr_" role="3MwsjC">
            <ref role="3Mxwex" node="1Zj2vy$Lknf" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="1Zj2vy$LkrA" role="3MwsjC">
            <property role="3MwjfP" value=".tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="1Zj2vy$LksF" role="39821P">
        <node concept="3ygNvl" id="1Zj2vy$LksG" role="39821P">
          <ref role="3ygNvj" node="1Zj2vy$Lkov" />
        </node>
        <node concept="398223" id="1Zj2vy$LksH" role="39821P">
          <node concept="28u9K_" id="1Zj2vy$LksI" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="3_J27D" id="1Zj2vy$LksJ" role="Nbhlr">
            <node concept="3Mxwew" id="1Zj2vy$LksK" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28jJK3" id="1Zj2vy$LksL" role="39821P">
            <node concept="2$gBol" id="1Zj2vy$LksM" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="1Zj2vy$LksN" role="2$htvi">
                <node concept="3Mxwew" id="1Zj2vy$LksO" role="3MwsjC">
                  <property role="3MwjfP" value="chatbot.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="1Zj2vy$LksP" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="1Zj2vy$LksQ" role="28jJRO">
              <node concept="2Ry0Ak" id="1Zj2vy$LksR" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1Zj2vy$LksS" role="2Ry0An">
                  <property role="2Ry0Am" value="ChatBot.build" />
                  <node concept="2Ry0Ak" id="1Zj2vy$LksT" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="1Zj2vy$LksU" role="2Ry0An">
                      <property role="2Ry0Am" value="ChatBot" />
                      <node concept="2Ry0Ak" id="1Zj2vy$LksV" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="1Zj2vy$LksW" role="2Ry0An">
                          <property role="2Ry0Am" value="chatbot.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="1Zj2vy$LksX" role="39821P">
            <node concept="2$gBol" id="1Zj2vy$LksY" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="1Zj2vy$LksZ" role="2$htvi">
                <node concept="3Mxwew" id="1Zj2vy$Lkt0" role="3MwsjC">
                  <property role="3MwjfP" value="chatbot64.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="1Zj2vy$Lkt1" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="1Zj2vy$Lkt2" role="28jJRO">
              <node concept="2Ry0Ak" id="1Zj2vy$Lkt3" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1Zj2vy$Lkt4" role="2Ry0An">
                  <property role="2Ry0Am" value="ChatBot.build" />
                  <node concept="2Ry0Ak" id="1Zj2vy$Lkt5" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="1Zj2vy$Lkt6" role="2Ry0An">
                      <property role="2Ry0Am" value="ChatBot" />
                      <node concept="2Ry0Ak" id="1Zj2vy$Lkt7" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="1Zj2vy$Lkt8" role="2Ry0An">
                          <property role="2Ry0Am" value="chatbot64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="1Zj2vy$Lkt9" role="39821P">
            <property role="28hIV_" value="Required files for execution" />
          </node>
          <node concept="2HvfSZ" id="1Zj2vy$Lkta" role="39821P">
            <node concept="3LWZYq" id="1Zj2vy$Lktb" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.exe" />
            </node>
            <node concept="3LWZYq" id="1Zj2vy$Lktc" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.bat" />
            </node>
            <node concept="398BVA" id="1Zj2vy$LkrE" role="2HvfZ0">
              <ref role="398BVh" node="1Zj2vy$LkpS" resolve="mps_home" />
              <node concept="2Ry0Ak" id="1Zj2vy$LkrF" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="1Zj2vy$LkrG" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="1Zj2vy$Lktd" role="39821P">
            <property role="28hIV_" value="Windows executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="1Zj2vy$Lkte" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="1Zj2vy$Lktf" role="39821P">
              <node concept="3LWZYx" id="1Zj2vy$Lktg" role="2HvfZ1">
                <property role="3LWZYw" value="**/*.exe" />
              </node>
              <node concept="3LWZYx" id="1Zj2vy$Lkth" role="2HvfZ1">
                <property role="3LWZYw" value="**/append.bat" />
              </node>
              <node concept="398BVA" id="1Zj2vy$LkrK" role="2HvfZ0">
                <ref role="398BVh" node="1Zj2vy$LkpS" resolve="mps_home" />
                <node concept="2Ry0Ak" id="1Zj2vy$LkrL" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="1Zj2vy$LkrM" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="1Zj2vy$Lkti" role="39821P">
            <property role="28hIV_" value="Startup .bat file" />
          </node>
          <node concept="28jJK3" id="1Zj2vy$Lktj" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="1Zj2vy$Lktk" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="1Zj2vy$Lktl" role="28jJRO">
              <node concept="2Ry0Ak" id="1Zj2vy$Lkqo" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1Zj2vy$Lkqp" role="2Ry0An">
                  <property role="2Ry0Am" value="ChatBot.build" />
                  <node concept="2Ry0Ak" id="1Zj2vy$Lkqq" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="1Zj2vy$Lkqr" role="2Ry0An">
                      <property role="2Ry0Am" value="ChatBot" />
                      <node concept="2Ry0Ak" id="1Zj2vy$Lkqs" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="1Zj2vy$Lkqt" role="2Ry0An">
                          <property role="2Ry0Am" value="chatbot.bat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398223" id="1Zj2vy$Lktm" role="39821P">
          <node concept="398223" id="1Zj2vy$Lktn" role="39821P">
            <node concept="3_J27D" id="1Zj2vy$Lkto" role="Nbhlr">
              <node concept="3Mxwew" id="1Zj2vy$Lktp" role="3MwsjC">
                <property role="3MwjfP" value="jna" />
              </node>
            </node>
            <node concept="28jJK3" id="1Zj2vy$Lktq" role="39821P">
              <node concept="398BVA" id="1Zj2vy$LkrS" role="28jJRO">
                <ref role="398BVh" node="1Zj2vy$LkpS" resolve="mps_home" />
                <node concept="2Ry0Ak" id="1Zj2vy$LkrT" role="iGT6I">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="1Zj2vy$LkrU" role="2Ry0An">
                    <property role="2Ry0Am" value="jna" />
                    <node concept="2Ry0Ak" id="1Zj2vy$LkrV" role="2Ry0An">
                      <property role="2Ry0Am" value="amd64" />
                      <node concept="2Ry0Ak" id="1Zj2vy$LkrW" role="2Ry0An">
                        <property role="2Ry0Am" value="jnidispatch.dll" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="398223" id="1Zj2vy$Lktr" role="39821P">
            <node concept="398223" id="1Zj2vy$Lkts" role="39821P">
              <node concept="398223" id="1Zj2vy$Lktt" role="39821P">
                <node concept="28jJK3" id="1Zj2vy$Lktu" role="39821P">
                  <node concept="398BVA" id="1Zj2vy$Lks2" role="28jJRO">
                    <ref role="398BVh" node="1Zj2vy$LkpS" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1Zj2vy$Lks3" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1Zj2vy$Lks4" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="1Zj2vy$Lks5" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="1Zj2vy$Lks6" role="2Ry0An">
                            <property role="2Ry0Am" value="cyglaunch.exe" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="1Zj2vy$Lktv" role="39821P">
                  <node concept="398BVA" id="1Zj2vy$Lksc" role="28jJRO">
                    <ref role="398BVh" node="1Zj2vy$LkpS" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1Zj2vy$Lksd" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1Zj2vy$Lkse" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="1Zj2vy$Lksf" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="1Zj2vy$Lksg" role="2Ry0An">
                            <property role="2Ry0Am" value="win-helper.dll" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="1Zj2vy$Lktw" role="39821P">
                  <node concept="398BVA" id="1Zj2vy$Lksm" role="28jJRO">
                    <ref role="398BVh" node="1Zj2vy$LkpS" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1Zj2vy$Lksn" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1Zj2vy$Lkso" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="1Zj2vy$Lksp" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="1Zj2vy$Lksq" role="2Ry0An">
                            <property role="2Ry0Am" value="winpty-agent.exe" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="1Zj2vy$Lktx" role="39821P">
                  <node concept="398BVA" id="1Zj2vy$Lksw" role="28jJRO">
                    <ref role="398BVh" node="1Zj2vy$LkpS" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1Zj2vy$Lksx" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1Zj2vy$Lksy" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="1Zj2vy$Lksz" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="1Zj2vy$Lks$" role="2Ry0An">
                            <property role="2Ry0Am" value="winpty.dll" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="1Zj2vy$Lkty" role="Nbhlr">
                  <node concept="3Mxwew" id="1Zj2vy$Lktz" role="3MwsjC">
                    <property role="3MwjfP" value="x86-64" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="1Zj2vy$Lkt$" role="Nbhlr">
                <node concept="3Mxwew" id="1Zj2vy$Lkt_" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="1Zj2vy$LktA" role="Nbhlr">
              <node concept="3Mxwew" id="1Zj2vy$LktB" role="3MwsjC">
                <property role="3MwjfP" value="pty4j" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="1Zj2vy$LktC" role="Nbhlr">
            <node concept="3Mxwew" id="1Zj2vy$LktD" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
        </node>
        <node concept="398223" id="1Zj2vy$LktE" role="39821P">
          <node concept="3_J27D" id="1Zj2vy$LktF" role="Nbhlr">
            <node concept="3Mxwew" id="1Zj2vy$LktG" role="3MwsjC">
              <property role="3MwjfP" value="plugins" />
            </node>
          </node>
          <node concept="398223" id="1Zj2vy$LktH" role="39821P">
            <node concept="3_J27D" id="1Zj2vy$LktI" role="Nbhlr">
              <node concept="3Mxwew" id="1Zj2vy$LktJ" role="3MwsjC">
                <property role="3MwjfP" value="laf-win10" />
              </node>
            </node>
            <node concept="2HvfSZ" id="1Zj2vy$LktK" role="39821P">
              <node concept="398BVA" id="1Zj2vy$LksC" role="2HvfZ0">
                <ref role="398BVh" node="1Zj2vy$LkpS" resolve="mps_home" />
                <node concept="2Ry0Ak" id="1Zj2vy$LksD" role="iGT6I">
                  <property role="2Ry0Am" value="plugins" />
                  <node concept="2Ry0Ak" id="1Zj2vy$LksE" role="2Ry0An">
                    <property role="2Ry0Am" value="laf-win10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="1Zj2vy$LktL" role="Nbhlr">
          <node concept="3Mxwew" id="1Zj2vy$LktM" role="3MwsjC">
            <property role="3MwjfP" value="ChatBot" />
          </node>
          <node concept="3Mxwew" id="1Zj2vy$LktN" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="1Zj2vy$LktO" role="3MwsjC">
            <ref role="3Mxwex" node="1Zj2vy$Lknf" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="1Zj2vy$LktP" role="3MwsjC">
            <property role="3MwjfP" value=".win.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="1Zj2vy$LkuU" role="39821P">
        <node concept="3_J27D" id="1Zj2vy$LkuV" role="Nbhlr">
          <node concept="3Mxwew" id="1Zj2vy$LkuW" role="3MwsjC">
            <property role="3MwjfP" value="ChatBot" />
          </node>
          <node concept="3Mxwew" id="1Zj2vy$LkuX" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="1Zj2vy$LkuY" role="3MwsjC">
            <ref role="3Mxwex" node="1Zj2vy$Lknf" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="1Zj2vy$LkuZ" role="3MwsjC">
            <property role="3MwjfP" value=".macos.zip" />
          </node>
        </node>
        <node concept="398223" id="1Zj2vy$Lkv0" role="39821P">
          <node concept="398223" id="1Zj2vy$Lkv1" role="39821P">
            <node concept="3ygNvl" id="1Zj2vy$Lkv2" role="39821P">
              <ref role="3ygNvj" node="1Zj2vy$Lkov" />
            </node>
            <node concept="3_J27D" id="1Zj2vy$Lkv3" role="Nbhlr">
              <node concept="3Mxwew" id="1Zj2vy$Lkv4" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="1Zj2vy$Lkv5" role="39821P">
              <node concept="3_J27D" id="1Zj2vy$Lkv6" role="Nbhlr">
                <node concept="3Mxwew" id="1Zj2vy$Lkv7" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="1Zj2vy$Lkv8" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="1Zj2vy$Lkv9" role="39821P">
                <node concept="398BVA" id="1Zj2vy$LktW" role="28jJRO">
                  <ref role="398BVh" node="1Zj2vy$LkpS" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="1Zj2vy$LktX" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="1Zj2vy$LktY" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="1Zj2vy$LktZ" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="1Zj2vy$Lku0" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="1Zj2vy$Lku1" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="1Zj2vy$Lkva" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="1Zj2vy$Lkvb" role="39821P">
              <node concept="28jJK3" id="1Zj2vy$Lkvc" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="1Zj2vy$Lku8" role="28jJRO">
                  <ref role="398BVh" node="1Zj2vy$LkpS" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="1Zj2vy$Lku9" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="1Zj2vy$Lkua" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="1Zj2vy$Lkub" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="1Zj2vy$Lkuc" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="1Zj2vy$Lkud" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="1Zj2vy$Lkvd" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="1Zj2vy$Lkve" role="2$htvi">
                    <node concept="3Mxwew" id="1Zj2vy$Lkvf" role="3MwsjC">
                      <property role="3MwjfP" value="chatbot" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="1Zj2vy$Lkvg" role="Nbhlr">
                <node concept="3Mxwew" id="1Zj2vy$Lkvh" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="1Zj2vy$Lkvi" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="1Zj2vy$Lkvj" role="39821P">
              <node concept="55IIr" id="1Zj2vy$Lkvk" role="28jJRO">
                <node concept="2Ry0Ak" id="1Zj2vy$Lkqu" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1Zj2vy$Lkqv" role="2Ry0An">
                    <property role="2Ry0Am" value="ChatBot.build" />
                    <node concept="2Ry0Ak" id="1Zj2vy$Lkqw" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="1Zj2vy$Lkqx" role="2Ry0An">
                        <property role="2Ry0Am" value="ChatBot" />
                        <node concept="2Ry0Ak" id="1Zj2vy$Lkqy" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="1Zj2vy$Lkqz" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="1Zj2vy$Lkvl" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="1Zj2vy$Lkvm" role="2$htvi">
                  <node concept="3Mxwew" id="1Zj2vy$Lkvn" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="1Zj2vy$Lkvo" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="1Zj2vy$Lkvp" role="1688n0">
                  <node concept="3Mxwey" id="1Zj2vy$Lkvq" role="3MwsjC">
                    <ref role="3Mxwex" node="1Zj2vy$LkpT" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="1Zj2vy$Lkvr" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="1Zj2vy$Lkvs" role="1688n0">
                  <node concept="3Mxwey" id="1Zj2vy$Lkvt" role="3MwsjC">
                    <ref role="3Mxwex" node="1Zj2vy$Lknf" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="1Zj2vy$Lkvu" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="1Zj2vy$Lkvv" role="39821P">
              <node concept="3_J27D" id="1Zj2vy$Lkvw" role="Nbhlr">
                <node concept="3Mxwew" id="1Zj2vy$Lkvx" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="1Zj2vy$Lkvy" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="1Zj2vy$Lkvz" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="1Zj2vy$Lkv$" role="39821P">
                  <node concept="3LWZYq" id="1Zj2vy$Lkv_" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYq" id="1Zj2vy$LkvA" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="1Zj2vy$LkvB" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="1Zj2vy$Lkuh" role="2HvfZ0">
                    <ref role="398BVh" node="1Zj2vy$LkpS" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1Zj2vy$Lkui" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="1Zj2vy$Lkuj" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="1Zj2vy$LkvC" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="1Zj2vy$LkvD" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="1Zj2vy$LkvE" role="39821P">
                  <node concept="3LWZYq" id="1Zj2vy$LkvF" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYx" id="1Zj2vy$LkvG" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="1Zj2vy$LkvH" role="2HvfZ1">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="1Zj2vy$Lkun" role="2HvfZ0">
                    <ref role="398BVh" node="1Zj2vy$LkpS" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1Zj2vy$Lkuo" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="1Zj2vy$Lkup" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="1Zj2vy$LkvI" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="1Zj2vy$LkvJ" role="39821P">
                <node concept="2HvfSZ" id="1Zj2vy$LkvK" role="39821P">
                  <node concept="3LWZYq" id="1Zj2vy$LkvL" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYx" id="1Zj2vy$LkvM" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="1Zj2vy$Lkut" role="2HvfZ0">
                    <ref role="398BVh" node="1Zj2vy$LkpS" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1Zj2vy$Lkuu" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="1Zj2vy$Lkuv" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="1Zj2vy$LkvN" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="1Zj2vy$LkvO" role="39821P">
                <node concept="3co7Ac" id="1Zj2vy$LkvP" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="1Zj2vy$LkvQ" role="28jJRO">
                  <node concept="2Ry0Ak" id="1Zj2vy$LkvR" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1Zj2vy$LkvS" role="2Ry0An">
                      <property role="2Ry0Am" value="ChatBot.build" />
                      <node concept="2Ry0Ak" id="1Zj2vy$LkvT" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="1Zj2vy$LkvU" role="2Ry0An">
                          <property role="2Ry0Am" value="ChatBot" />
                          <node concept="2Ry0Ak" id="1Zj2vy$LkvV" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="1Zj2vy$LkvW" role="2Ry0An">
                              <property role="2Ry0Am" value="chatbot64.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="1Zj2vy$LkvX" role="28jJR8">
                  <property role="2$htTZ" value="chatbot64.vmoptions" />
                  <property role="2$htTY" value="chatbot.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="398223" id="1Zj2vy$LkvY" role="39821P">
              <node concept="398223" id="1Zj2vy$LkvZ" role="39821P">
                <node concept="28jJK3" id="1Zj2vy$Lkw0" role="39821P">
                  <node concept="398BVA" id="1Zj2vy$Lku_" role="28jJRO">
                    <ref role="398BVh" node="1Zj2vy$LkpS" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1Zj2vy$LkuA" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1Zj2vy$LkuB" role="2Ry0An">
                        <property role="2Ry0Am" value="jna" />
                        <node concept="2Ry0Ak" id="1Zj2vy$LkuC" role="2Ry0An">
                          <property role="2Ry0Am" value="amd64" />
                          <node concept="2Ry0Ak" id="1Zj2vy$LkuD" role="2Ry0An">
                            <property role="2Ry0Am" value="libjnidispatch.jnilib" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="1Zj2vy$Lkw1" role="Nbhlr">
                  <node concept="3Mxwew" id="1Zj2vy$Lkw2" role="3MwsjC">
                    <property role="3MwjfP" value="jna" />
                  </node>
                </node>
              </node>
              <node concept="398223" id="1Zj2vy$Lkw3" role="39821P">
                <node concept="398223" id="1Zj2vy$Lkw4" role="39821P">
                  <node concept="28jJK3" id="1Zj2vy$Lkw5" role="39821P">
                    <node concept="398BVA" id="1Zj2vy$LkuJ" role="28jJRO">
                      <ref role="398BVh" node="1Zj2vy$LkpS" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="1Zj2vy$LkuK" role="iGT6I">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="1Zj2vy$LkuL" role="2Ry0An">
                          <property role="2Ry0Am" value="pty4j" />
                          <node concept="2Ry0Ak" id="1Zj2vy$LkuM" role="2Ry0An">
                            <property role="2Ry0Am" value="x86-64" />
                            <node concept="2Ry0Ak" id="1Zj2vy$LkuN" role="2Ry0An">
                              <property role="2Ry0Am" value="libpty.dylib" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_J27D" id="1Zj2vy$Lkw6" role="Nbhlr">
                    <node concept="3Mxwew" id="1Zj2vy$Lkw7" role="3MwsjC">
                      <property role="3MwjfP" value="darwin" />
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="1Zj2vy$Lkw8" role="Nbhlr">
                  <node concept="3Mxwew" id="1Zj2vy$Lkw9" role="3MwsjC">
                    <property role="3MwjfP" value="pty4j" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="1Zj2vy$Lkwa" role="Nbhlr">
                <node concept="3Mxwew" id="1Zj2vy$Lkwb" role="3MwsjC">
                  <property role="3MwjfP" value="lib" />
                </node>
              </node>
            </node>
            <node concept="398223" id="1Zj2vy$Lkwc" role="39821P">
              <node concept="3_J27D" id="1Zj2vy$Lkwd" role="Nbhlr">
                <node concept="3Mxwew" id="1Zj2vy$Lkwe" role="3MwsjC">
                  <property role="3MwjfP" value="plugins" />
                </node>
              </node>
              <node concept="398223" id="1Zj2vy$Lkwf" role="39821P">
                <node concept="2HvfSZ" id="1Zj2vy$Lkwg" role="39821P">
                  <node concept="398BVA" id="1Zj2vy$LkuR" role="2HvfZ0">
                    <ref role="398BVh" node="1Zj2vy$LkpS" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1Zj2vy$LkuS" role="iGT6I">
                      <property role="2Ry0Am" value="plugins" />
                      <node concept="2Ry0Ak" id="1Zj2vy$LkuT" role="2Ry0An">
                        <property role="2Ry0Am" value="laf-macos" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="1Zj2vy$Lkwh" role="Nbhlr">
                  <node concept="3Mxwew" id="1Zj2vy$Lkwi" role="3MwsjC">
                    <property role="3MwjfP" value="laf-macos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="1Zj2vy$Lkwj" role="Nbhlr">
            <node concept="3Mxwew" id="1Zj2vy$Lkwk" role="3MwsjC">
              <property role="3MwjfP" value="ChatBot " />
            </node>
            <node concept="3Mxwey" id="1Zj2vy$Lkwl" role="3MwsjC">
              <ref role="3Mxwex" node="1Zj2vy$LkpT" resolve="version" />
            </node>
            <node concept="3Mxwew" id="1Zj2vy$Lkwm" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3981dG" id="1Zj2vy$Lkwn" role="39821P">
        <node concept="398223" id="1Zj2vy$Lkwt" role="39821P">
          <node concept="398223" id="1Zj2vy$Lkwu" role="39821P">
            <node concept="3ygNvl" id="1Zj2vy$Lkwv" role="39821P">
              <ref role="3ygNvj" node="1Zj2vy$Lkov" />
            </node>
            <node concept="3_J27D" id="1Zj2vy$Lkww" role="Nbhlr">
              <node concept="3Mxwew" id="1Zj2vy$Lkwx" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="1Zj2vy$Lkwy" role="39821P">
              <node concept="3_J27D" id="1Zj2vy$Lkwz" role="Nbhlr">
                <node concept="3Mxwew" id="1Zj2vy$Lkw$" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="1Zj2vy$Lkw_" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="1Zj2vy$LkwA" role="39821P">
                <node concept="398BVA" id="1Zj2vy$LkwB" role="28jJRO">
                  <ref role="398BVh" node="1Zj2vy$LkpS" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="1Zj2vy$LkwC" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="1Zj2vy$LkwD" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="1Zj2vy$LkwE" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="1Zj2vy$LkwF" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="1Zj2vy$LkwG" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="1Zj2vy$LkwH" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="1Zj2vy$LkwI" role="39821P">
              <node concept="28jJK3" id="1Zj2vy$LkwJ" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="1Zj2vy$LkwK" role="28jJRO">
                  <ref role="398BVh" node="1Zj2vy$LkpS" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="1Zj2vy$LkwL" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="1Zj2vy$LkwM" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="1Zj2vy$LkwN" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="1Zj2vy$LkwO" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="1Zj2vy$LkwP" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="1Zj2vy$LkwQ" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="1Zj2vy$LkwR" role="2$htvi">
                    <node concept="3Mxwew" id="1Zj2vy$LkwS" role="3MwsjC">
                      <property role="3MwjfP" value="chatbot" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="1Zj2vy$LkwT" role="Nbhlr">
                <node concept="3Mxwew" id="1Zj2vy$LkwU" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="1Zj2vy$LkwV" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="1Zj2vy$LkwW" role="39821P">
              <node concept="55IIr" id="1Zj2vy$LkwX" role="28jJRO">
                <node concept="2Ry0Ak" id="1Zj2vy$LkwY" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1Zj2vy$LkwZ" role="2Ry0An">
                    <property role="2Ry0Am" value="ChatBot.build" />
                    <node concept="2Ry0Ak" id="1Zj2vy$Lkx0" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="1Zj2vy$Lkx1" role="2Ry0An">
                        <property role="2Ry0Am" value="ChatBot" />
                        <node concept="2Ry0Ak" id="1Zj2vy$Lkx2" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="1Zj2vy$Lkx3" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="1Zj2vy$Lkx4" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="1Zj2vy$Lkx5" role="2$htvi">
                  <node concept="3Mxwew" id="1Zj2vy$Lkx6" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="1Zj2vy$Lkx7" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="1Zj2vy$Lkx8" role="1688n0">
                  <node concept="3Mxwey" id="1Zj2vy$Lkx9" role="3MwsjC">
                    <ref role="3Mxwex" node="1Zj2vy$LkpT" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="1Zj2vy$Lkxa" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="1Zj2vy$Lkxb" role="1688n0">
                  <node concept="3Mxwey" id="1Zj2vy$Lkxc" role="3MwsjC">
                    <ref role="3Mxwex" node="1Zj2vy$Lknf" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="1Zj2vy$Lkxd" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="1Zj2vy$Lkxe" role="39821P">
              <node concept="3_J27D" id="1Zj2vy$Lkxf" role="Nbhlr">
                <node concept="3Mxwew" id="1Zj2vy$Lkxg" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="1Zj2vy$Lkxh" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="1Zj2vy$Lkxi" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="1Zj2vy$Lkxj" role="39821P">
                  <node concept="3LWZYq" id="1Zj2vy$Lkxk" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYq" id="1Zj2vy$Lkxl" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="1Zj2vy$Lkxm" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="1Zj2vy$Lkxn" role="2HvfZ0">
                    <ref role="398BVh" node="1Zj2vy$LkpS" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1Zj2vy$Lkxo" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="1Zj2vy$Lkxp" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="1Zj2vy$Lkxq" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="1Zj2vy$Lkxr" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="1Zj2vy$Lkxs" role="39821P">
                  <node concept="3LWZYq" id="1Zj2vy$Lkxt" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYx" id="1Zj2vy$Lkxu" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="1Zj2vy$Lkxv" role="2HvfZ1">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="1Zj2vy$Lkxw" role="2HvfZ0">
                    <ref role="398BVh" node="1Zj2vy$LkpS" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1Zj2vy$Lkxx" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="1Zj2vy$Lkxy" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="1Zj2vy$Lkxz" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="1Zj2vy$Lkx$" role="39821P">
                <node concept="2HvfSZ" id="1Zj2vy$Lkx_" role="39821P">
                  <node concept="3LWZYq" id="1Zj2vy$LkxA" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYx" id="1Zj2vy$LkxB" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="1Zj2vy$LkxC" role="2HvfZ0">
                    <ref role="398BVh" node="1Zj2vy$LkpS" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1Zj2vy$LkxD" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="1Zj2vy$LkxE" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="1Zj2vy$LkxF" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="1Zj2vy$LkxG" role="39821P">
                <node concept="3co7Ac" id="1Zj2vy$LkxH" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="1Zj2vy$LkxI" role="28jJRO">
                  <node concept="2Ry0Ak" id="1Zj2vy$LkxJ" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1Zj2vy$LkxK" role="2Ry0An">
                      <property role="2Ry0Am" value="ChatBot.build" />
                      <node concept="2Ry0Ak" id="1Zj2vy$LkxL" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="1Zj2vy$LkxM" role="2Ry0An">
                          <property role="2Ry0Am" value="ChatBot" />
                          <node concept="2Ry0Ak" id="1Zj2vy$LkxN" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="1Zj2vy$LkxO" role="2Ry0An">
                              <property role="2Ry0Am" value="chatbot64.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="1Zj2vy$LkxP" role="28jJR8">
                  <property role="2$htTZ" value="chatbot64.vmoptions" />
                  <property role="2$htTY" value="chatbot.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="398223" id="1Zj2vy$LkxQ" role="39821P">
              <node concept="398223" id="1Zj2vy$LkxR" role="39821P">
                <node concept="28jJK3" id="1Zj2vy$LkxS" role="39821P">
                  <node concept="398BVA" id="1Zj2vy$LkyA" role="28jJRO">
                    <ref role="398BVh" node="1Zj2vy$LkpS" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1Zj2vy$LkyB" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1Zj2vy$LkyC" role="2Ry0An">
                        <property role="2Ry0Am" value="jna" />
                        <node concept="2Ry0Ak" id="1Zj2vy$LkyD" role="2Ry0An">
                          <property role="2Ry0Am" value="aarch64" />
                          <node concept="2Ry0Ak" id="1Zj2vy$LkyE" role="2Ry0An">
                            <property role="2Ry0Am" value="libjnidispatch.jnilib" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="1Zj2vy$LkxY" role="Nbhlr">
                  <node concept="3Mxwew" id="1Zj2vy$LkxZ" role="3MwsjC">
                    <property role="3MwjfP" value="jna" />
                  </node>
                </node>
              </node>
              <node concept="398223" id="1Zj2vy$Lky0" role="39821P">
                <node concept="398223" id="1Zj2vy$Lky1" role="39821P">
                  <node concept="28jJK3" id="1Zj2vy$Lky2" role="39821P">
                    <node concept="398BVA" id="1Zj2vy$Lky3" role="28jJRO">
                      <ref role="398BVh" node="1Zj2vy$LkpS" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="1Zj2vy$Lky4" role="iGT6I">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="1Zj2vy$Lky5" role="2Ry0An">
                          <property role="2Ry0Am" value="pty4j" />
                          <node concept="2Ry0Ak" id="1Zj2vy$Lky6" role="2Ry0An">
                            <property role="2Ry0Am" value="x86-64" />
                            <node concept="2Ry0Ak" id="1Zj2vy$Lky7" role="2Ry0An">
                              <property role="2Ry0Am" value="libpty.dylib" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_J27D" id="1Zj2vy$Lky8" role="Nbhlr">
                    <node concept="3Mxwew" id="1Zj2vy$Lky9" role="3MwsjC">
                      <property role="3MwjfP" value="darwin" />
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="1Zj2vy$Lkya" role="Nbhlr">
                  <node concept="3Mxwew" id="1Zj2vy$Lkyb" role="3MwsjC">
                    <property role="3MwjfP" value="pty4j" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="1Zj2vy$Lkyc" role="Nbhlr">
                <node concept="3Mxwew" id="1Zj2vy$Lkyd" role="3MwsjC">
                  <property role="3MwjfP" value="lib" />
                </node>
              </node>
            </node>
            <node concept="398223" id="1Zj2vy$Lkye" role="39821P">
              <node concept="3_J27D" id="1Zj2vy$Lkyf" role="Nbhlr">
                <node concept="3Mxwew" id="1Zj2vy$Lkyg" role="3MwsjC">
                  <property role="3MwjfP" value="plugins" />
                </node>
              </node>
              <node concept="398223" id="1Zj2vy$Lkyh" role="39821P">
                <node concept="2HvfSZ" id="1Zj2vy$Lkyi" role="39821P">
                  <node concept="398BVA" id="1Zj2vy$Lkyj" role="2HvfZ0">
                    <ref role="398BVh" node="1Zj2vy$LkpS" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1Zj2vy$Lkyk" role="iGT6I">
                      <property role="2Ry0Am" value="plugins" />
                      <node concept="2Ry0Ak" id="1Zj2vy$Lkyl" role="2Ry0An">
                        <property role="2Ry0Am" value="laf-macos" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="1Zj2vy$Lkym" role="Nbhlr">
                  <node concept="3Mxwew" id="1Zj2vy$Lkyn" role="3MwsjC">
                    <property role="3MwjfP" value="laf-macos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="1Zj2vy$Lkyo" role="Nbhlr">
            <node concept="3Mxwew" id="1Zj2vy$Lkyp" role="3MwsjC">
              <property role="3MwjfP" value="ChatBot " />
            </node>
            <node concept="3Mxwey" id="1Zj2vy$Lkyq" role="3MwsjC">
              <ref role="3Mxwex" node="1Zj2vy$LkpT" resolve="version" />
            </node>
            <node concept="3Mxwew" id="1Zj2vy$Lkyr" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="1Zj2vy$Lkys" role="Nbhlr">
          <node concept="3Mxwew" id="1Zj2vy$Lkyt" role="3MwsjC">
            <property role="3MwjfP" value="ChatBot" />
          </node>
          <node concept="3Mxwew" id="1Zj2vy$Lkyu" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="1Zj2vy$Lkyv" role="3MwsjC">
            <ref role="3Mxwex" node="1Zj2vy$Lknf" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="1Zj2vy$Lkyw" role="3MwsjC">
            <property role="3MwjfP" value="-macos-aarch64.zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1Zj2vy$LkpS" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="1Zj2vy$LkpT" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="1Zj2vy$LkpU" role="aVJcv">
        <node concept="NbPM2" id="1Zj2vy$LkpV" role="aVJcq">
          <node concept="3Mxwew" id="1Zj2vy$LkpW" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="26EafH" id="1Zj2vy$Lk$k">
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="TrG5h" value="ChatBotScripts" />
    <ref role="1_kbm$" node="1Zj2vy$Lkny" resolve="ChatBot 1.0" />
    <node concept="26EafG" id="1Zj2vy$Lk$l" role="26Ea7d">
      <property role="26EafJ" value="lib/annotations.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk$m" role="26Ea7d">
      <property role="26EafJ" value="lib/app.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk$n" role="26Ea7d">
      <property role="26EafJ" value="lib/bouncy-castle.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk$o" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk$p" role="26Ea7d">
      <property role="26EafJ" value="lib/byte-buddy-agent.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk$q" role="26Ea7d">
      <property role="26EafJ" value="lib/eclipse.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk$r" role="26Ea7d">
      <property role="26EafJ" value="lib/error-prone-annotations.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk$s" role="26Ea7d">
      <property role="26EafJ" value="lib/external-system-rt.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk$t" role="26Ea7d">
      <property role="26EafJ" value="lib/externalProcess-rt.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk$u" role="26Ea7d">
      <property role="26EafJ" value="lib/forms_rt.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk$v" role="26Ea7d">
      <property role="26EafJ" value="lib/groovy.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk$w" role="26Ea7d">
      <property role="26EafJ" value="lib/grpc.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk$x" role="26Ea7d">
      <property role="26EafJ" value="lib/idea_rt.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk$y" role="26Ea7d">
      <property role="26EafJ" value="lib/intellij-coverage-agent-1.0.723.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk$z" role="26Ea7d">
      <property role="26EafJ" value="lib/intellij-test-discovery.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk$$" role="26Ea7d">
      <property role="26EafJ" value="lib/java-frontback.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk$_" role="26Ea7d">
      <property role="26EafJ" value="lib/java-impl.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk$A" role="26Ea7d">
      <property role="26EafJ" value="lib/javac2.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk$B" role="26Ea7d">
      <property role="26EafJ" value="lib/jetbrains-annotations.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk$C" role="26Ea7d">
      <property role="26EafJ" value="lib/jps-model.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk$D" role="26Ea7d">
      <property role="26EafJ" value="lib/junit4.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk$E" role="26Ea7d">
      <property role="26EafJ" value="lib/kotlin-compiler-client-embeddable-1.9.20.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk$F" role="26Ea7d">
      <property role="26EafJ" value="lib/kotlinx-metadata-jvm-0.7.0.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk$G" role="26Ea7d">
      <property role="26EafJ" value="lib/lib.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk$H" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-annotations.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk$I" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-behavior-api.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk$J" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-behavior-runtime.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk$K" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk$L" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk$M" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-closures.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk$N" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-collections.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk$O" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-constraints-runtime.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk$P" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-context.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk$Q" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-core.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk$R" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor-api.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk$S" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor-runtime.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk$T" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk$U" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-environment.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk$V" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-feedback-api.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk$W" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-generator.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk$X" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-icons.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk$Y" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-api.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk$Z" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-legacy-constraints.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk_0" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-rules.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk_1" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-structure.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk_2" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-openapi.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk_3" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-persistence.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk_4" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-platform.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk_5" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-problem.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk_6" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-project-check.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk_7" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-references.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk_8" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-resources.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk_9" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-resources_en.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk_a" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-scripts-rt.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk_b" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-test.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk_c" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-textgen.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk_d" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-tips.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk_e" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-tuples.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk_f" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-workbench.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk_g" role="26Ea7d">
      <property role="26EafJ" value="lib/opentelemetry.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk_h" role="26Ea7d">
      <property role="26EafJ" value="lib/platform-loader.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk_i" role="26Ea7d">
      <property role="26EafJ" value="lib/protobuf.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk_j" role="26Ea7d">
      <property role="26EafJ" value="lib/pty4j.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk_k" role="26Ea7d">
      <property role="26EafJ" value="lib/rd.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk_l" role="26Ea7d">
      <property role="26EafJ" value="lib/stats.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk_m" role="26Ea7d">
      <property role="26EafJ" value="lib/testFramework.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk_n" role="26Ea7d">
      <property role="26EafJ" value="lib/trove.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk_o" role="26Ea7d">
      <property role="26EafJ" value="lib/util-8.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk_p" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk_q" role="26Ea7d">
      <property role="26EafJ" value="lib/util_rt.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Lk_r" role="26Ea7d">
      <property role="26EafJ" value="lib/ant/lib/ant.jar" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Lk_s" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="Common IntelliJ Platform options:" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Lk_t" role="2hID6k">
      <property role="26Ea6C" value="-Xms256m" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Lk_u" role="2hID6k">
      <property role="26Ea6C" value="-Xmx2048m" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Lk_v" role="2hID6k">
      <property role="26Ea6C" value="-XX:ReservedCodeCacheSize=512m" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Lk_w" role="2hID6k">
      <property role="26Ea6C" value="-XX:+UseG1GC" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Lk_x" role="2hID6k">
      <property role="26Ea6C" value="-XX:SoftRefLRUPolicyMSPerMB=50" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Lk_y" role="2hID6k">
      <property role="26Ea6C" value="-XX:CICompilerCount=2" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Lk_z" role="2hID6k">
      <property role="26Ea6C" value="-XX:+HeapDumpOnOutOfMemoryError" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Lk_$" role="2hID6k">
      <property role="26Ea6C" value="-XX:-OmitStackTraceInFastThrow" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Lk__" role="2hID6k">
      <property role="26Ea6C" value="-XX:+IgnoreUnrecognizedVMOptions" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Lk_A" role="2hID6k">
      <property role="26Ea6C" value="-ea" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Lk_B" role="2hID6k">
      <property role="26Ea6C" value="-Djava.system.class.loader=com.intellij.util.lang.PathClassLoader" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Lk_C" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.io.useCanonCaches=false" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Lk_D" role="2hID6k">
      <property role="26Ea6C" value="-Dintellij.platform.load.app.info.from.resources=true" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Lk_E" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.java2d.metal=true" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Lk_F" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.http.auth.tunneling.disabledSchemes=&quot;&quot;" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Lk_G" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.attach.allowAttachSelf=true" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Lk_H" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.module.illegalAccess.silent=true" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Lk_I" role="2hID6k">
      <property role="26Ea6C" value="-Dkotlinx.coroutines.debug=off" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Lk_J" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.tools.attach.tmp.only=true" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Lk_K" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="Additional MPS options:" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Lk_L" role="2hID6k">
      <property role="26Ea6C" value="-client" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Lk_M" role="2hID6k">
      <property role="26Ea6C" value="-Dfile.encoding=UTF-8" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Lk_N" role="2hID6k">
      <property role="26Ea6C" value="-Dapple.awt.graphics.UseQuartz=true" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Lk_O" role="2hID6k">
      <property role="26Ea6C" value="-Dide.mac.message.dialogs.as.sheets=false" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Lk_P" role="2hID6k">
      <property role="26Ea6C" value="-Didea.invalidate.caches.invalidates.vfs=true" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Lk_Q" role="2hID6k">
      <property role="26Ea6C" value="-Didea.trust.disabled=false" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Lk_R" role="2hID6k">
      <property role="26Ea6C" value="-Dfreeze.reporter.enabled=false" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Lk_S" role="2hID6k">
      <property role="26Ea6C" value="-Didea.indices.psi.dependent.default=false" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Lk_T" role="2hID6k">
      <property role="26Ea6C" value="-Dexperimental.ui.used.once" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Lk_U" role="2hID6k">
      <property role="26Ea6C" value="-Dide.experimental.ui=false" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Lk_V" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5071" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Lk_W" role="26FZ21">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="MPS no longer uses 32-bit version of mps.vmoptions" />
    </node>
  </node>
</model>

