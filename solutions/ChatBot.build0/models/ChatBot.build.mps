<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d255513a-f206-46cc-9157-bc8fcf539e8a(ChatBot.build)">
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
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
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
  <node concept="1l3spW" id="1Zj2vy$MclD">
    <property role="TrG5h" value="ChatBot" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="1Zj2vy$MclE" role="10PD9s" />
    <node concept="3b7kt6" id="1Zj2vy$MclF" role="10PD9s" />
    <node concept="1zClus" id="1Zj2vy$Mcm1" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="1Zj2vy$Mcm2" role="3vi$VU">
        <node concept="2Ry0Ak" id="1Zj2vy$Mcm3" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="1Zj2vy$Mcm4" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="1Zj2vy$Mcm5" role="2EteIg">
        <node concept="3Mxwey" id="1Zj2vy$Mcm6" role="3MwsjC">
          <ref role="3Mxwex" node="1Zj2vy$MclI" resolve="build.number" />
        </node>
      </node>
      <node concept="3_J27D" id="1Zj2vy$Mcm7" role="2EtHGA">
        <node concept="3Mxwew" id="1Zj2vy$Mcm8" role="3MwsjC">
          <property role="3MwjfP" value="ChatBot" />
        </node>
      </node>
      <node concept="3_J27D" id="1Zj2vy$Mcm9" role="2EtHGT">
        <node concept="3Mxwew" id="1Zj2vy$Mcma" role="3MwsjC">
          <property role="3MwjfP" value="ChatBot" />
        </node>
      </node>
      <node concept="3_J27D" id="1Zj2vy$Mcmb" role="R$TG_">
        <node concept="3Mxwey" id="1Zj2vy$Mcmc" role="3MwsjC">
          <ref role="3Mxwex" node="1Zj2vy$MclG" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="1Zj2vy$Mcmd" role="2EqU2t">
        <node concept="2Ry0Ak" id="1Zj2vy$Mcme" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="1Zj2vy$Mcmf" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="1Zj2vy$Mcmg" role="2gvbiD">
        <node concept="3Mxwew" id="1Zj2vy$Mcmh" role="3MwsjC">
          <property role="3MwjfP" value="chatbot" />
        </node>
      </node>
      <node concept="3_J27D" id="1Zj2vy$Mcmi" role="HFo83">
        <node concept="3Mxwew" id="1Zj2vy$Mcmj" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="NbPM2" id="1Zj2vy$Mcmk" role="27hGoL">
        <node concept="3Mxwew" id="1Zj2vy$Mcml" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="55IIr" id="1Zj2vy$Mcmm" role="1hH5nN">
        <node concept="2Ry0Ak" id="1Zj2vy$Mcmn" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="1Zj2vy$Mcmo" role="2Ry0An">
            <property role="2Ry0Am" value="chatbot.svg" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="1Zj2vy$Mcmp" role="1hH5mY">
        <node concept="2Ry0Ak" id="1Zj2vy$Mcmq" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="1Zj2vy$Mcmr" role="2Ry0An">
            <property role="2Ry0Am" value="chatbot_16.svg" />
          </node>
        </node>
      </node>
      <node concept="3ZAF1B" id="1Zj2vy$Mcms" role="3ZAC$U">
        <node concept="3_J27D" id="1Zj2vy$Mcmt" role="3ZAF1W">
          <node concept="3Mxwew" id="1Zj2vy$Mcmu" role="3MwsjC">
            <property role="3MwjfP" value="1" />
          </node>
        </node>
        <node concept="3_J27D" id="1Zj2vy$Mcmv" role="3ZAF13">
          <node concept="3Mxwew" id="1Zj2vy$Mcmw" role="3MwsjC">
            <property role="3MwjfP" value="0" />
          </node>
        </node>
        <node concept="NbPM2" id="1Zj2vy$Mcmx" role="3ZAF12">
          <node concept="3Mxwew" id="1Zj2vy$Mcmy" role="3MwsjC">
            <property role="3MwjfP" value=".0" />
          </node>
        </node>
        <node concept="NbPM2" id="1Zj2vy$Mcmz" role="3ZAF11" />
      </node>
    </node>
    <node concept="2kB4xC" id="1Zj2vy$MclG" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="1Zj2vy$MclH" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="1Zj2vy$MclI" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="1Zj2vy$MclJ" role="aVJcv">
        <node concept="NbPM2" id="1Zj2vy$MclK" role="aVJcq">
          <node concept="3Mxwew" id="1Zj2vy$MclL" role="3MwsjC">
            <property role="3MwjfP" value="241.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1Zj2vy$MclM" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="1Zj2vy$MclN" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" />
      <node concept="398BVA" id="1Zj2vy$MclO" role="2JcizS">
        <ref role="398BVh" node="1Zj2vy$MclM" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1Zj2vy$MclP" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" />
      <node concept="398BVA" id="1Zj2vy$MclQ" role="2JcizS">
        <ref role="398BVh" node="1Zj2vy$MclM" resolve="mps_home" />
        <node concept="2Ry0Ak" id="1Zj2vy$MclR" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1Zj2vy$MclS" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5D1dJ7xWer5" />
      <node concept="398BVA" id="1Zj2vy$MclT" role="2JcizS">
        <ref role="398BVh" node="1Zj2vy$MclM" resolve="mps_home" />
        <node concept="2Ry0Ak" id="1Zj2vy$MclU" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1Zj2vy$MclV" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" />
      <node concept="398BVA" id="1Zj2vy$MclW" role="2JcizS">
        <ref role="398BVh" node="1Zj2vy$MclM" resolve="mps_home" />
        <node concept="2Ry0Ak" id="1Zj2vy$MclX" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1Zj2vy$MclY" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5yMuYWFN8P1" />
      <node concept="398BVA" id="1Zj2vy$MclZ" role="2JcizS">
        <ref role="398BVh" node="1Zj2vy$MclM" resolve="mps_home" />
        <node concept="2Ry0Ak" id="1Zj2vy$Mcm0" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="3jsGME" id="1Zj2vy$McmW" role="3989C9">
      <property role="TrG5h" value="mps-tips" />
      <node concept="3jmSaf" id="1Zj2vy$McmX" role="3jmSa1" />
    </node>
    <node concept="1l3spV" id="1Zj2vy$McmY" role="1l3spN">
      <node concept="3_I8Xc" id="1Zj2vy$Mcn6" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" />
      </node>
      <node concept="3_I8Xc" id="1Zj2vy$Mcn7" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" />
      </node>
      <node concept="3_I8Xc" id="1Zj2vy$Mcn8" role="39821P">
        <ref role="3_I8Xa" to="ffeo:5HYJdC4wsjv" />
      </node>
      <node concept="398223" id="1Zj2vy$Mcn9" role="39821P">
        <node concept="3_J27D" id="1Zj2vy$Mcna" role="Nbhlr">
          <node concept="3Mxwew" id="1Zj2vy$Mcnb" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="1Zj2vy$Mcnc" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" />
          <node concept="3LWZYx" id="1Zj2vy$Mcnd" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
        </node>
        <node concept="28jJK3" id="1Zj2vy$Mcne" role="39821P">
          <node concept="1688n2" id="1Zj2vy$Mcnf" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="1Zj2vy$Mcng" role="1688n0">
              <node concept="3Mxwew" id="1Zj2vy$Mcnh" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="1Zj2vy$Mcni" role="3MwsjC">
                <ref role="3Mxwex" node="1Zj2vy$MclI" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="1Zj2vy$Mcn2" role="28jJRO">
            <ref role="398BVh" node="1Zj2vy$MclM" resolve="mps_home" />
            <node concept="2Ry0Ak" id="1Zj2vy$Mcn3" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="1Zj2vy$Mcn4" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="1Zj2vy$Mcnj" role="39821P">
        <node concept="3_J27D" id="1Zj2vy$Mcnk" role="Nbhlr">
          <node concept="3Mxwew" id="1Zj2vy$Mcnl" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="1Zj2vy$Mcnm" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" />
          <node concept="3LWZYq" id="1Zj2vy$Mcnn" role="1juEy9">
            <property role="3LWZYl" value="jna/" />
          </node>
          <node concept="3LWZYq" id="1Zj2vy$Mcno" role="1juEy9">
            <property role="3LWZYl" value="pty4j/" />
          </node>
          <node concept="3LWZYq" id="1Zj2vy$Mcnp" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="1Zj2vy$Mcnq" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
          <node concept="3LWZYq" id="1Zj2vy$Mcnr" role="1juEy9">
            <property role="3LWZYl" value="mps-tips.jar" />
          </node>
        </node>
        <node concept="20sUq0" id="1Zj2vy$Mcns" role="39821P">
          <property role="TrG5h" value="mps-tips.jar" />
          <ref role="21GgXK" node="1Zj2vy$McmW" resolve="mps-tips" />
        </node>
        <node concept="3981dx" id="1Zj2vy$Mcnt" role="39821P">
          <node concept="3_J27D" id="1Zj2vy$Mcnu" role="Nbhlr">
            <node concept="3Mxwew" id="1Zj2vy$Mcnv" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="1Zj2vy$Mcnw" role="39821P">
            <ref role="1zDrgn" node="1Zj2vy$Mcm1" resolve="ChatBot 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="1Zj2vy$Mcnx" role="39821P">
        <node concept="3_I8Xc" id="1Zj2vy$Mcny" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" />
        </node>
        <node concept="3_I8Xc" id="1Zj2vy$Mcnz" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" />
        </node>
        <node concept="3_I8Xc" id="1Zj2vy$Mcn$" role="39821P">
          <ref role="3_I8Xa" to="ffeo:4EdAnGErOtx" />
        </node>
        <node concept="3_I8Xc" id="1Zj2vy$Mcn_" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" />
        </node>
        <node concept="3_I8Xc" id="1Zj2vy$McnA" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5DF4H224yvv" />
        </node>
        <node concept="m$_wl" id="1Zj2vy$McnB" role="39821P">
          <ref role="m_rDy" node="1Zj2vy$McmL" resolve="ChatBot" />
          <node concept="pUk6x" id="1Zj2vy$McnC" role="pUk7w" />
        </node>
        <node concept="3_J27D" id="1Zj2vy$McnD" role="Nbhlr">
          <node concept="3Mxwew" id="1Zj2vy$McnE" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="1Zj2vy$McnF" role="39821P">
        <node concept="3_J27D" id="1Zj2vy$McnG" role="1TblL3">
          <node concept="3Mxwew" id="1Zj2vy$McnH" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="1Zj2vy$McnI" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="1Zj2vy$McnJ" role="1TblLm">
            <node concept="3Mxwey" id="1Zj2vy$McnK" role="3MwsjC">
              <ref role="3Mxwex" node="1Zj2vy$MclI" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="1Zj2vy$McnL" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="1Zj2vy$McnM" role="1TblLm">
            <node concept="3Mxwey" id="1Zj2vy$McnN" role="3MwsjC">
              <ref role="3Mxwex" node="1Zj2vy$MclG" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="1Zj2vy$McnO" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="1Zj2vy$McnP" role="1TblLm">
            <node concept="3Mxwew" id="1Zj2vy$McnQ" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="1Zj2vy$McmK" role="3989C9">
      <property role="TrG5h" value="ChatBot" />
      <node concept="1E1JtD" id="1Zj2vy$McmD" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="CallScriptLanguage" />
        <property role="3LESm3" value="0013a7dc-e9ad-43ef-a033-8212155a1b91" />
        <node concept="55IIr" id="1Zj2vy$Mcm$" role="3LF7KH">
          <node concept="2Ry0Ak" id="1Zj2vy$Mcm_" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1Zj2vy$McmA" role="2Ry0An">
              <property role="2Ry0Am" value="CallScriptLanguage" />
              <node concept="2Ry0Ak" id="1Zj2vy$McmB" role="2Ry0An">
                <property role="2Ry0Am" value="CallScriptLanguage.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="1Zj2vy$McnV" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1Zj2vy$McnW" role="1HemKq">
            <node concept="55IIr" id="1Zj2vy$McnR" role="3LXTmr">
              <node concept="2Ry0Ak" id="1Zj2vy$McnS" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1Zj2vy$McnT" role="2Ry0An">
                  <property role="2Ry0Am" value="CallScriptLanguage" />
                  <node concept="2Ry0Ak" id="1Zj2vy$McnU" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1Zj2vy$McnX" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="1Zj2vy$McnY" role="1TViLv">
          <property role="TrG5h" value="CallScriptLanguage.generator00" />
          <property role="3LESm3" value="6ea03c43-749c-4b49-aa09-7de501f8cd87" />
          <node concept="1SiIV0" id="1Zj2vy$McnZ" role="3bR37C">
            <node concept="3bR9La" id="1Zj2vy$Mco0" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="1Zj2vy$Mco1" role="3bR37C">
            <node concept="3bR9La" id="1Zj2vy$Mco2" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0so" resolve="jetbrains.mps.lang.structure#1170324972255" />
            </node>
          </node>
          <node concept="1BupzO" id="1Zj2vy$Mco8" role="3bR31x">
            <property role="3ZfqAx" value="generator2/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1Zj2vy$Mco9" role="1HemKq">
              <node concept="55IIr" id="1Zj2vy$Mco3" role="3LXTmr">
                <node concept="2Ry0Ak" id="1Zj2vy$Mco4" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1Zj2vy$Mco5" role="2Ry0An">
                    <property role="2Ry0Am" value="CallScriptLanguage" />
                    <node concept="2Ry0Ak" id="1Zj2vy$Mco6" role="2Ry0An">
                      <property role="2Ry0Am" value="generator2" />
                      <node concept="2Ry0Ak" id="1Zj2vy$Mco7" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1Zj2vy$Mcoa" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1Zj2vy$McmJ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="CallScriptSolution" />
        <property role="3LESm3" value="029e9ccc-eedc-4c8c-a790-5efe7213e9d2" />
        <node concept="55IIr" id="1Zj2vy$McmE" role="3LF7KH">
          <node concept="2Ry0Ak" id="1Zj2vy$McmF" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1Zj2vy$McmG" role="2Ry0An">
              <property role="2Ry0Am" value="CallScriptSolution" />
              <node concept="2Ry0Ak" id="1Zj2vy$McmH" role="2Ry0An">
                <property role="2Ry0Am" value="CallScriptSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1Zj2vy$Mcob" role="3bR37C">
          <node concept="3bR9La" id="1Zj2vy$Mcoc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Zj2vy$Mcod" role="3bR37C">
          <node concept="3bR9La" id="1Zj2vy$Mcoe" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1BupzO" id="1Zj2vy$Mcoj" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1Zj2vy$Mcok" role="1HemKq">
            <node concept="55IIr" id="1Zj2vy$Mcof" role="3LXTmr">
              <node concept="2Ry0Ak" id="1Zj2vy$Mcog" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1Zj2vy$Mcoh" role="2Ry0An">
                  <property role="2Ry0Am" value="CallScriptSolution" />
                  <node concept="2Ry0Ak" id="1Zj2vy$Mcoi" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1Zj2vy$Mcol" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="1Zj2vy$Mcom">
    <property role="TrG5h" value="ChatBotDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../.." />
    <node concept="2sgV4H" id="1Zj2vy$Mcon" role="1l3spa">
      <ref role="1l3spb" node="1Zj2vy$MclD" resolve="ChatBot" />
    </node>
    <node concept="1l3spV" id="1Zj2vy$Mcoo" role="1l3spN">
      <node concept="1tmT9g" id="1Zj2vy$Mcpv" role="39821P">
        <property role="AB_bT" value="1HQQX4XU8$A/gzip" />
        <node concept="3ygNvl" id="1Zj2vy$Mcpw" role="39821P">
          <ref role="3ygNvj" node="1Zj2vy$McmY" />
        </node>
        <node concept="398223" id="1Zj2vy$Mcpx" role="39821P">
          <node concept="398223" id="1Zj2vy$Mcpy" role="39821P">
            <node concept="28jJK3" id="1Zj2vy$Mcpz" role="39821P">
              <node concept="398BVA" id="1Zj2vy$Mcpa" role="28jJRO">
                <ref role="398BVh" node="1Zj2vy$Mcop" resolve="mps_home" />
                <node concept="2Ry0Ak" id="1Zj2vy$Mcpb" role="iGT6I">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="1Zj2vy$Mcpc" role="2Ry0An">
                    <property role="2Ry0Am" value="jna" />
                    <node concept="2Ry0Ak" id="1Zj2vy$Mcpd" role="2Ry0An">
                      <property role="2Ry0Am" value="amd64" />
                      <node concept="2Ry0Ak" id="1Zj2vy$Mcpe" role="2Ry0An">
                        <property role="2Ry0Am" value="libjnidispatch.so" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="1Zj2vy$Mcp$" role="Nbhlr">
              <node concept="3Mxwew" id="1Zj2vy$Mcp_" role="3MwsjC">
                <property role="3MwjfP" value="jna" />
              </node>
            </node>
          </node>
          <node concept="398223" id="1Zj2vy$McpA" role="39821P">
            <node concept="398223" id="1Zj2vy$McpB" role="39821P">
              <node concept="3_J27D" id="1Zj2vy$McpC" role="Nbhlr">
                <node concept="3Mxwew" id="1Zj2vy$McpD" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
              <node concept="398223" id="1Zj2vy$McpE" role="39821P">
                <node concept="28jJK3" id="1Zj2vy$McpF" role="39821P">
                  <node concept="398BVA" id="1Zj2vy$Mcpk" role="28jJRO">
                    <ref role="398BVh" node="1Zj2vy$Mcop" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1Zj2vy$Mcpl" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1Zj2vy$Mcpm" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="1Zj2vy$Mcpn" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="1Zj2vy$Mcpo" role="2Ry0An">
                            <property role="2Ry0Am" value="libpty.so" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="1Zj2vy$McpG" role="Nbhlr">
                  <node concept="3Mxwew" id="1Zj2vy$McpH" role="3MwsjC">
                    <property role="3MwjfP" value="x86-64" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="1Zj2vy$McpI" role="Nbhlr">
              <node concept="3Mxwew" id="1Zj2vy$McpJ" role="3MwsjC">
                <property role="3MwjfP" value="pty4j" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="1Zj2vy$McpK" role="Nbhlr">
            <node concept="3Mxwew" id="1Zj2vy$McpL" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
        </node>
        <node concept="398223" id="1Zj2vy$McpM" role="39821P">
          <node concept="3_J27D" id="1Zj2vy$McpN" role="Nbhlr">
            <node concept="3Mxwew" id="1Zj2vy$McpO" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28u9K_" id="1Zj2vy$McpP" role="39821P">
            <property role="28hIV_" value="Linux executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="1Zj2vy$McpQ" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="1Zj2vy$McpR" role="39821P">
              <node concept="398BVA" id="1Zj2vy$Mcps" role="2HvfZ0">
                <ref role="398BVh" node="1Zj2vy$Mcop" resolve="mps_home" />
                <node concept="2Ry0Ak" id="1Zj2vy$Mcpt" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="1Zj2vy$Mcpu" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="1Zj2vy$McpS" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="28jJK3" id="1Zj2vy$McpT" role="39821P">
            <node concept="3co7Ac" id="1Zj2vy$McpU" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="1Zj2vy$McpV" role="28jJRO">
              <node concept="2Ry0Ak" id="1Zj2vy$McoB" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1Zj2vy$McoC" role="2Ry0An">
                  <property role="2Ry0Am" value="ChatBot.build0" />
                  <node concept="2Ry0Ak" id="1Zj2vy$McoD" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="1Zj2vy$McoE" role="2Ry0An">
                      <property role="2Ry0Am" value="ChatBot" />
                      <node concept="2Ry0Ak" id="1Zj2vy$McoF" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="1Zj2vy$McoG" role="2Ry0An">
                          <property role="2Ry0Am" value="chatbot.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="1Zj2vy$McpW" role="39821P">
            <node concept="3co7Ac" id="1Zj2vy$McpX" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="1Zj2vy$McpY" role="28jJRO">
              <node concept="2Ry0Ak" id="1Zj2vy$McoH" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1Zj2vy$McoI" role="2Ry0An">
                  <property role="2Ry0Am" value="ChatBot.build0" />
                  <node concept="2Ry0Ak" id="1Zj2vy$McoJ" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="1Zj2vy$McoK" role="2Ry0An">
                      <property role="2Ry0Am" value="ChatBot" />
                      <node concept="2Ry0Ak" id="1Zj2vy$McoL" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="1Zj2vy$McoM" role="2Ry0An">
                          <property role="2Ry0Am" value="chatbot64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="1Zj2vy$McpZ" role="39821P">
            <property role="28hIV_" value="Linux startup script" />
          </node>
          <node concept="28jJK3" id="1Zj2vy$Mcq0" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="1Zj2vy$Mcq1" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="1Zj2vy$Mcq2" role="28jJRO">
              <node concept="2Ry0Ak" id="1Zj2vy$McoN" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1Zj2vy$McoO" role="2Ry0An">
                  <property role="2Ry0Am" value="ChatBot.build0" />
                  <node concept="2Ry0Ak" id="1Zj2vy$McoP" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="1Zj2vy$McoQ" role="2Ry0An">
                      <property role="2Ry0Am" value="ChatBot" />
                      <node concept="2Ry0Ak" id="1Zj2vy$McoR" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="1Zj2vy$McoS" role="2Ry0An">
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
        <node concept="3_J27D" id="1Zj2vy$Mcq3" role="Nbhlr">
          <node concept="3Mxwew" id="1Zj2vy$Mcq4" role="3MwsjC">
            <property role="3MwjfP" value="ChatBot" />
          </node>
          <node concept="3Mxwew" id="1Zj2vy$Mcq5" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="1Zj2vy$Mcq6" role="3MwsjC">
            <ref role="3Mxwex" node="1Zj2vy$MclI" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="1Zj2vy$Mcq7" role="3MwsjC">
            <property role="3MwjfP" value=".tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="1Zj2vy$Mcrc" role="39821P">
        <node concept="3ygNvl" id="1Zj2vy$Mcrd" role="39821P">
          <ref role="3ygNvj" node="1Zj2vy$McmY" />
        </node>
        <node concept="398223" id="1Zj2vy$Mcre" role="39821P">
          <node concept="28u9K_" id="1Zj2vy$Mcrf" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="3_J27D" id="1Zj2vy$Mcrg" role="Nbhlr">
            <node concept="3Mxwew" id="1Zj2vy$Mcrh" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28jJK3" id="1Zj2vy$Mcri" role="39821P">
            <node concept="2$gBol" id="1Zj2vy$Mcrj" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="1Zj2vy$Mcrk" role="2$htvi">
                <node concept="3Mxwew" id="1Zj2vy$Mcrl" role="3MwsjC">
                  <property role="3MwjfP" value="chatbot.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="1Zj2vy$Mcrm" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="1Zj2vy$Mcrn" role="28jJRO">
              <node concept="2Ry0Ak" id="1Zj2vy$Mcro" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1Zj2vy$Mcrp" role="2Ry0An">
                  <property role="2Ry0Am" value="ChatBot.build0" />
                  <node concept="2Ry0Ak" id="1Zj2vy$Mcrq" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="1Zj2vy$Mcrr" role="2Ry0An">
                      <property role="2Ry0Am" value="ChatBot" />
                      <node concept="2Ry0Ak" id="1Zj2vy$Mcrs" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="1Zj2vy$Mcrt" role="2Ry0An">
                          <property role="2Ry0Am" value="chatbot.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="1Zj2vy$Mcru" role="39821P">
            <node concept="2$gBol" id="1Zj2vy$Mcrv" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="1Zj2vy$Mcrw" role="2$htvi">
                <node concept="3Mxwew" id="1Zj2vy$Mcrx" role="3MwsjC">
                  <property role="3MwjfP" value="chatbot64.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="1Zj2vy$Mcry" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="1Zj2vy$Mcrz" role="28jJRO">
              <node concept="2Ry0Ak" id="1Zj2vy$Mcr$" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1Zj2vy$Mcr_" role="2Ry0An">
                  <property role="2Ry0Am" value="ChatBot.build0" />
                  <node concept="2Ry0Ak" id="1Zj2vy$McrA" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="1Zj2vy$McrB" role="2Ry0An">
                      <property role="2Ry0Am" value="ChatBot" />
                      <node concept="2Ry0Ak" id="1Zj2vy$McrC" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="1Zj2vy$McrD" role="2Ry0An">
                          <property role="2Ry0Am" value="chatbot64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="1Zj2vy$McrE" role="39821P">
            <property role="28hIV_" value="Required files for execution" />
          </node>
          <node concept="2HvfSZ" id="1Zj2vy$McrF" role="39821P">
            <node concept="3LWZYq" id="1Zj2vy$McrG" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.exe" />
            </node>
            <node concept="3LWZYq" id="1Zj2vy$McrH" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.bat" />
            </node>
            <node concept="398BVA" id="1Zj2vy$Mcqb" role="2HvfZ0">
              <ref role="398BVh" node="1Zj2vy$Mcop" resolve="mps_home" />
              <node concept="2Ry0Ak" id="1Zj2vy$Mcqc" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="1Zj2vy$Mcqd" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="1Zj2vy$McrI" role="39821P">
            <property role="28hIV_" value="Windows executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="1Zj2vy$McrJ" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="1Zj2vy$McrK" role="39821P">
              <node concept="3LWZYx" id="1Zj2vy$McrL" role="2HvfZ1">
                <property role="3LWZYw" value="**/*.exe" />
              </node>
              <node concept="3LWZYx" id="1Zj2vy$McrM" role="2HvfZ1">
                <property role="3LWZYw" value="**/append.bat" />
              </node>
              <node concept="398BVA" id="1Zj2vy$Mcqh" role="2HvfZ0">
                <ref role="398BVh" node="1Zj2vy$Mcop" resolve="mps_home" />
                <node concept="2Ry0Ak" id="1Zj2vy$Mcqi" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="1Zj2vy$Mcqj" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="1Zj2vy$McrN" role="39821P">
            <property role="28hIV_" value="Startup .bat file" />
          </node>
          <node concept="28jJK3" id="1Zj2vy$McrO" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="1Zj2vy$McrP" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="1Zj2vy$McrQ" role="28jJRO">
              <node concept="2Ry0Ak" id="1Zj2vy$McoT" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1Zj2vy$McoU" role="2Ry0An">
                  <property role="2Ry0Am" value="ChatBot.build0" />
                  <node concept="2Ry0Ak" id="1Zj2vy$McoV" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="1Zj2vy$McoW" role="2Ry0An">
                      <property role="2Ry0Am" value="ChatBot" />
                      <node concept="2Ry0Ak" id="1Zj2vy$McoX" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="1Zj2vy$McoY" role="2Ry0An">
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
        <node concept="398223" id="1Zj2vy$McrR" role="39821P">
          <node concept="398223" id="1Zj2vy$McrS" role="39821P">
            <node concept="3_J27D" id="1Zj2vy$McrT" role="Nbhlr">
              <node concept="3Mxwew" id="1Zj2vy$McrU" role="3MwsjC">
                <property role="3MwjfP" value="jna" />
              </node>
            </node>
            <node concept="28jJK3" id="1Zj2vy$McrV" role="39821P">
              <node concept="398BVA" id="1Zj2vy$Mcqp" role="28jJRO">
                <ref role="398BVh" node="1Zj2vy$Mcop" resolve="mps_home" />
                <node concept="2Ry0Ak" id="1Zj2vy$Mcqq" role="iGT6I">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="1Zj2vy$Mcqr" role="2Ry0An">
                    <property role="2Ry0Am" value="jna" />
                    <node concept="2Ry0Ak" id="1Zj2vy$Mcqs" role="2Ry0An">
                      <property role="2Ry0Am" value="amd64" />
                      <node concept="2Ry0Ak" id="1Zj2vy$Mcqt" role="2Ry0An">
                        <property role="2Ry0Am" value="jnidispatch.dll" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="398223" id="1Zj2vy$McrW" role="39821P">
            <node concept="398223" id="1Zj2vy$McrX" role="39821P">
              <node concept="398223" id="1Zj2vy$McrY" role="39821P">
                <node concept="28jJK3" id="1Zj2vy$McrZ" role="39821P">
                  <node concept="398BVA" id="1Zj2vy$Mcqz" role="28jJRO">
                    <ref role="398BVh" node="1Zj2vy$Mcop" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1Zj2vy$Mcq$" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1Zj2vy$Mcq_" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="1Zj2vy$McqA" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="1Zj2vy$McqB" role="2Ry0An">
                            <property role="2Ry0Am" value="cyglaunch.exe" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="1Zj2vy$Mcs0" role="39821P">
                  <node concept="398BVA" id="1Zj2vy$McqH" role="28jJRO">
                    <ref role="398BVh" node="1Zj2vy$Mcop" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1Zj2vy$McqI" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1Zj2vy$McqJ" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="1Zj2vy$McqK" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="1Zj2vy$McqL" role="2Ry0An">
                            <property role="2Ry0Am" value="win-helper.dll" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="1Zj2vy$Mcs1" role="39821P">
                  <node concept="398BVA" id="1Zj2vy$McqR" role="28jJRO">
                    <ref role="398BVh" node="1Zj2vy$Mcop" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1Zj2vy$McqS" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1Zj2vy$McqT" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="1Zj2vy$McqU" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="1Zj2vy$McqV" role="2Ry0An">
                            <property role="2Ry0Am" value="winpty-agent.exe" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="1Zj2vy$Mcs2" role="39821P">
                  <node concept="398BVA" id="1Zj2vy$Mcr1" role="28jJRO">
                    <ref role="398BVh" node="1Zj2vy$Mcop" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1Zj2vy$Mcr2" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1Zj2vy$Mcr3" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="1Zj2vy$Mcr4" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="1Zj2vy$Mcr5" role="2Ry0An">
                            <property role="2Ry0Am" value="winpty.dll" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="1Zj2vy$Mcs3" role="Nbhlr">
                  <node concept="3Mxwew" id="1Zj2vy$Mcs4" role="3MwsjC">
                    <property role="3MwjfP" value="x86-64" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="1Zj2vy$Mcs5" role="Nbhlr">
                <node concept="3Mxwew" id="1Zj2vy$Mcs6" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="1Zj2vy$Mcs7" role="Nbhlr">
              <node concept="3Mxwew" id="1Zj2vy$Mcs8" role="3MwsjC">
                <property role="3MwjfP" value="pty4j" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="1Zj2vy$Mcs9" role="Nbhlr">
            <node concept="3Mxwew" id="1Zj2vy$Mcsa" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
        </node>
        <node concept="398223" id="1Zj2vy$Mcsb" role="39821P">
          <node concept="3_J27D" id="1Zj2vy$Mcsc" role="Nbhlr">
            <node concept="3Mxwew" id="1Zj2vy$Mcsd" role="3MwsjC">
              <property role="3MwjfP" value="plugins" />
            </node>
          </node>
          <node concept="398223" id="1Zj2vy$Mcse" role="39821P">
            <node concept="3_J27D" id="1Zj2vy$Mcsf" role="Nbhlr">
              <node concept="3Mxwew" id="1Zj2vy$Mcsg" role="3MwsjC">
                <property role="3MwjfP" value="laf-win10" />
              </node>
            </node>
            <node concept="2HvfSZ" id="1Zj2vy$Mcsh" role="39821P">
              <node concept="398BVA" id="1Zj2vy$Mcr9" role="2HvfZ0">
                <ref role="398BVh" node="1Zj2vy$Mcop" resolve="mps_home" />
                <node concept="2Ry0Ak" id="1Zj2vy$Mcra" role="iGT6I">
                  <property role="2Ry0Am" value="plugins" />
                  <node concept="2Ry0Ak" id="1Zj2vy$Mcrb" role="2Ry0An">
                    <property role="2Ry0Am" value="laf-win10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="1Zj2vy$Mcsi" role="Nbhlr">
          <node concept="3Mxwew" id="1Zj2vy$Mcsj" role="3MwsjC">
            <property role="3MwjfP" value="ChatBot" />
          </node>
          <node concept="3Mxwew" id="1Zj2vy$Mcsk" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="1Zj2vy$Mcsl" role="3MwsjC">
            <ref role="3Mxwex" node="1Zj2vy$MclI" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="1Zj2vy$Mcsm" role="3MwsjC">
            <property role="3MwjfP" value=".win.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="1Zj2vy$Mctr" role="39821P">
        <node concept="3_J27D" id="1Zj2vy$Mcts" role="Nbhlr">
          <node concept="3Mxwew" id="1Zj2vy$Mctt" role="3MwsjC">
            <property role="3MwjfP" value="ChatBot" />
          </node>
          <node concept="3Mxwew" id="1Zj2vy$Mctu" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="1Zj2vy$Mctv" role="3MwsjC">
            <ref role="3Mxwex" node="1Zj2vy$MclI" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="1Zj2vy$Mctw" role="3MwsjC">
            <property role="3MwjfP" value=".macos.zip" />
          </node>
        </node>
        <node concept="398223" id="1Zj2vy$Mctx" role="39821P">
          <node concept="398223" id="1Zj2vy$Mcty" role="39821P">
            <node concept="3ygNvl" id="1Zj2vy$Mctz" role="39821P">
              <ref role="3ygNvj" node="1Zj2vy$McmY" />
            </node>
            <node concept="3_J27D" id="1Zj2vy$Mct$" role="Nbhlr">
              <node concept="3Mxwew" id="1Zj2vy$Mct_" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="1Zj2vy$MctA" role="39821P">
              <node concept="3_J27D" id="1Zj2vy$MctB" role="Nbhlr">
                <node concept="3Mxwew" id="1Zj2vy$MctC" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="1Zj2vy$MctD" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="1Zj2vy$MctE" role="39821P">
                <node concept="398BVA" id="1Zj2vy$Mcst" role="28jJRO">
                  <ref role="398BVh" node="1Zj2vy$Mcop" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="1Zj2vy$Mcsu" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="1Zj2vy$Mcsv" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="1Zj2vy$Mcsw" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="1Zj2vy$Mcsx" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="1Zj2vy$Mcsy" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="1Zj2vy$MctF" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="1Zj2vy$MctG" role="39821P">
              <node concept="28jJK3" id="1Zj2vy$MctH" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="1Zj2vy$McsD" role="28jJRO">
                  <ref role="398BVh" node="1Zj2vy$Mcop" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="1Zj2vy$McsE" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="1Zj2vy$McsF" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="1Zj2vy$McsG" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="1Zj2vy$McsH" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="1Zj2vy$McsI" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="1Zj2vy$MctI" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="1Zj2vy$MctJ" role="2$htvi">
                    <node concept="3Mxwew" id="1Zj2vy$MctK" role="3MwsjC">
                      <property role="3MwjfP" value="chatbot" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="1Zj2vy$MctL" role="Nbhlr">
                <node concept="3Mxwew" id="1Zj2vy$MctM" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="1Zj2vy$MctN" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="1Zj2vy$MctO" role="39821P">
              <node concept="55IIr" id="1Zj2vy$MctP" role="28jJRO">
                <node concept="2Ry0Ak" id="1Zj2vy$McoZ" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1Zj2vy$Mcp0" role="2Ry0An">
                    <property role="2Ry0Am" value="ChatBot.build0" />
                    <node concept="2Ry0Ak" id="1Zj2vy$Mcp1" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="1Zj2vy$Mcp2" role="2Ry0An">
                        <property role="2Ry0Am" value="ChatBot" />
                        <node concept="2Ry0Ak" id="1Zj2vy$Mcp3" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="1Zj2vy$Mcp4" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="1Zj2vy$MctQ" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="1Zj2vy$MctR" role="2$htvi">
                  <node concept="3Mxwew" id="1Zj2vy$MctS" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="1Zj2vy$MctT" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="1Zj2vy$MctU" role="1688n0">
                  <node concept="3Mxwey" id="1Zj2vy$MctV" role="3MwsjC">
                    <ref role="3Mxwex" node="1Zj2vy$Mcoq" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="1Zj2vy$MctW" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="1Zj2vy$MctX" role="1688n0">
                  <node concept="3Mxwey" id="1Zj2vy$MctY" role="3MwsjC">
                    <ref role="3Mxwex" node="1Zj2vy$MclI" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="1Zj2vy$MctZ" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="1Zj2vy$Mcu0" role="39821P">
              <node concept="3_J27D" id="1Zj2vy$Mcu1" role="Nbhlr">
                <node concept="3Mxwew" id="1Zj2vy$Mcu2" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="1Zj2vy$Mcu3" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="1Zj2vy$Mcu4" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="1Zj2vy$Mcu5" role="39821P">
                  <node concept="3LWZYq" id="1Zj2vy$Mcu6" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYq" id="1Zj2vy$Mcu7" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="1Zj2vy$Mcu8" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="1Zj2vy$McsM" role="2HvfZ0">
                    <ref role="398BVh" node="1Zj2vy$Mcop" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1Zj2vy$McsN" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="1Zj2vy$McsO" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="1Zj2vy$Mcu9" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="1Zj2vy$Mcua" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="1Zj2vy$Mcub" role="39821P">
                  <node concept="3LWZYq" id="1Zj2vy$Mcuc" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYx" id="1Zj2vy$Mcud" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="1Zj2vy$Mcue" role="2HvfZ1">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="1Zj2vy$McsS" role="2HvfZ0">
                    <ref role="398BVh" node="1Zj2vy$Mcop" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1Zj2vy$McsT" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="1Zj2vy$McsU" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="1Zj2vy$Mcuf" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="1Zj2vy$Mcug" role="39821P">
                <node concept="2HvfSZ" id="1Zj2vy$Mcuh" role="39821P">
                  <node concept="3LWZYq" id="1Zj2vy$Mcui" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYx" id="1Zj2vy$Mcuj" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="1Zj2vy$McsY" role="2HvfZ0">
                    <ref role="398BVh" node="1Zj2vy$Mcop" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1Zj2vy$McsZ" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="1Zj2vy$Mct0" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="1Zj2vy$Mcuk" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="1Zj2vy$Mcul" role="39821P">
                <node concept="3co7Ac" id="1Zj2vy$Mcum" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="1Zj2vy$Mcun" role="28jJRO">
                  <node concept="2Ry0Ak" id="1Zj2vy$Mcuo" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1Zj2vy$Mcup" role="2Ry0An">
                      <property role="2Ry0Am" value="ChatBot.build0" />
                      <node concept="2Ry0Ak" id="1Zj2vy$Mcuq" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="1Zj2vy$Mcur" role="2Ry0An">
                          <property role="2Ry0Am" value="ChatBot" />
                          <node concept="2Ry0Ak" id="1Zj2vy$Mcus" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="1Zj2vy$Mcut" role="2Ry0An">
                              <property role="2Ry0Am" value="chatbot64.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="1Zj2vy$Mcuu" role="28jJR8">
                  <property role="2$htTZ" value="chatbot64.vmoptions" />
                  <property role="2$htTY" value="chatbot.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="398223" id="1Zj2vy$Mcuv" role="39821P">
              <node concept="398223" id="1Zj2vy$Mcuw" role="39821P">
                <node concept="28jJK3" id="1Zj2vy$Mcux" role="39821P">
                  <node concept="398BVA" id="1Zj2vy$Mct6" role="28jJRO">
                    <ref role="398BVh" node="1Zj2vy$Mcop" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1Zj2vy$Mct7" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1Zj2vy$Mct8" role="2Ry0An">
                        <property role="2Ry0Am" value="jna" />
                        <node concept="2Ry0Ak" id="1Zj2vy$Mct9" role="2Ry0An">
                          <property role="2Ry0Am" value="amd64" />
                          <node concept="2Ry0Ak" id="1Zj2vy$Mcta" role="2Ry0An">
                            <property role="2Ry0Am" value="libjnidispatch.jnilib" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="1Zj2vy$Mcuy" role="Nbhlr">
                  <node concept="3Mxwew" id="1Zj2vy$Mcuz" role="3MwsjC">
                    <property role="3MwjfP" value="jna" />
                  </node>
                </node>
              </node>
              <node concept="398223" id="1Zj2vy$Mcu$" role="39821P">
                <node concept="398223" id="1Zj2vy$Mcu_" role="39821P">
                  <node concept="28jJK3" id="1Zj2vy$McuA" role="39821P">
                    <node concept="398BVA" id="1Zj2vy$Mctg" role="28jJRO">
                      <ref role="398BVh" node="1Zj2vy$Mcop" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="1Zj2vy$Mcth" role="iGT6I">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="1Zj2vy$Mcti" role="2Ry0An">
                          <property role="2Ry0Am" value="pty4j" />
                          <node concept="2Ry0Ak" id="1Zj2vy$Mctj" role="2Ry0An">
                            <property role="2Ry0Am" value="x86-64" />
                            <node concept="2Ry0Ak" id="1Zj2vy$Mctk" role="2Ry0An">
                              <property role="2Ry0Am" value="libpty.dylib" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_J27D" id="1Zj2vy$McuB" role="Nbhlr">
                    <node concept="3Mxwew" id="1Zj2vy$McuC" role="3MwsjC">
                      <property role="3MwjfP" value="darwin" />
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="1Zj2vy$McuD" role="Nbhlr">
                  <node concept="3Mxwew" id="1Zj2vy$McuE" role="3MwsjC">
                    <property role="3MwjfP" value="pty4j" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="1Zj2vy$McuF" role="Nbhlr">
                <node concept="3Mxwew" id="1Zj2vy$McuG" role="3MwsjC">
                  <property role="3MwjfP" value="lib" />
                </node>
              </node>
            </node>
            <node concept="398223" id="1Zj2vy$McuH" role="39821P">
              <node concept="3_J27D" id="1Zj2vy$McuI" role="Nbhlr">
                <node concept="3Mxwew" id="1Zj2vy$McuJ" role="3MwsjC">
                  <property role="3MwjfP" value="plugins" />
                </node>
              </node>
              <node concept="398223" id="1Zj2vy$McuK" role="39821P">
                <node concept="2HvfSZ" id="1Zj2vy$McuL" role="39821P">
                  <node concept="398BVA" id="1Zj2vy$Mcto" role="2HvfZ0">
                    <ref role="398BVh" node="1Zj2vy$Mcop" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1Zj2vy$Mctp" role="iGT6I">
                      <property role="2Ry0Am" value="plugins" />
                      <node concept="2Ry0Ak" id="1Zj2vy$Mctq" role="2Ry0An">
                        <property role="2Ry0Am" value="laf-macos" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="1Zj2vy$McuM" role="Nbhlr">
                  <node concept="3Mxwew" id="1Zj2vy$McuN" role="3MwsjC">
                    <property role="3MwjfP" value="laf-macos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="1Zj2vy$McuO" role="Nbhlr">
            <node concept="3Mxwew" id="1Zj2vy$McuP" role="3MwsjC">
              <property role="3MwjfP" value="ChatBot " />
            </node>
            <node concept="3Mxwey" id="1Zj2vy$McuQ" role="3MwsjC">
              <ref role="3Mxwex" node="1Zj2vy$Mcoq" resolve="version" />
            </node>
            <node concept="3Mxwew" id="1Zj2vy$McuR" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3981dG" id="1Zj2vy$McuS" role="39821P">
        <node concept="398223" id="1Zj2vy$McuY" role="39821P">
          <node concept="398223" id="1Zj2vy$McuZ" role="39821P">
            <node concept="3ygNvl" id="1Zj2vy$Mcv0" role="39821P">
              <ref role="3ygNvj" node="1Zj2vy$McmY" />
            </node>
            <node concept="3_J27D" id="1Zj2vy$Mcv1" role="Nbhlr">
              <node concept="3Mxwew" id="1Zj2vy$Mcv2" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="1Zj2vy$Mcv3" role="39821P">
              <node concept="3_J27D" id="1Zj2vy$Mcv4" role="Nbhlr">
                <node concept="3Mxwew" id="1Zj2vy$Mcv5" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="1Zj2vy$Mcv6" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="1Zj2vy$Mcv7" role="39821P">
                <node concept="398BVA" id="1Zj2vy$Mcv8" role="28jJRO">
                  <ref role="398BVh" node="1Zj2vy$Mcop" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="1Zj2vy$Mcv9" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="1Zj2vy$Mcva" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="1Zj2vy$Mcvb" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="1Zj2vy$Mcvc" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="1Zj2vy$Mcvd" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="1Zj2vy$Mcve" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="1Zj2vy$Mcvf" role="39821P">
              <node concept="28jJK3" id="1Zj2vy$Mcvg" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="1Zj2vy$Mcvh" role="28jJRO">
                  <ref role="398BVh" node="1Zj2vy$Mcop" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="1Zj2vy$Mcvi" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="1Zj2vy$Mcvj" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="1Zj2vy$Mcvk" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="1Zj2vy$Mcvl" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="1Zj2vy$Mcvm" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="1Zj2vy$Mcvn" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="1Zj2vy$Mcvo" role="2$htvi">
                    <node concept="3Mxwew" id="1Zj2vy$Mcvp" role="3MwsjC">
                      <property role="3MwjfP" value="chatbot" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="1Zj2vy$Mcvq" role="Nbhlr">
                <node concept="3Mxwew" id="1Zj2vy$Mcvr" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="1Zj2vy$Mcvs" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="1Zj2vy$Mcvt" role="39821P">
              <node concept="55IIr" id="1Zj2vy$Mcvu" role="28jJRO">
                <node concept="2Ry0Ak" id="1Zj2vy$Mcvv" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1Zj2vy$Mcvw" role="2Ry0An">
                    <property role="2Ry0Am" value="ChatBot.build0" />
                    <node concept="2Ry0Ak" id="1Zj2vy$Mcvx" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="1Zj2vy$Mcvy" role="2Ry0An">
                        <property role="2Ry0Am" value="ChatBot" />
                        <node concept="2Ry0Ak" id="1Zj2vy$Mcvz" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="1Zj2vy$Mcv$" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="1Zj2vy$Mcv_" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="1Zj2vy$McvA" role="2$htvi">
                  <node concept="3Mxwew" id="1Zj2vy$McvB" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="1Zj2vy$McvC" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="1Zj2vy$McvD" role="1688n0">
                  <node concept="3Mxwey" id="1Zj2vy$McvE" role="3MwsjC">
                    <ref role="3Mxwex" node="1Zj2vy$Mcoq" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="1Zj2vy$McvF" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="1Zj2vy$McvG" role="1688n0">
                  <node concept="3Mxwey" id="1Zj2vy$McvH" role="3MwsjC">
                    <ref role="3Mxwex" node="1Zj2vy$MclI" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="1Zj2vy$McvI" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="1Zj2vy$McvJ" role="39821P">
              <node concept="3_J27D" id="1Zj2vy$McvK" role="Nbhlr">
                <node concept="3Mxwew" id="1Zj2vy$McvL" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="1Zj2vy$McvM" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="1Zj2vy$McvN" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="1Zj2vy$McvO" role="39821P">
                  <node concept="3LWZYq" id="1Zj2vy$McvP" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYq" id="1Zj2vy$McvQ" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="1Zj2vy$McvR" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="1Zj2vy$McvS" role="2HvfZ0">
                    <ref role="398BVh" node="1Zj2vy$Mcop" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1Zj2vy$McvT" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="1Zj2vy$McvU" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="1Zj2vy$McvV" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="1Zj2vy$McvW" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="1Zj2vy$McvX" role="39821P">
                  <node concept="3LWZYq" id="1Zj2vy$McvY" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYx" id="1Zj2vy$McvZ" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="1Zj2vy$Mcw0" role="2HvfZ1">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="1Zj2vy$Mcw1" role="2HvfZ0">
                    <ref role="398BVh" node="1Zj2vy$Mcop" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1Zj2vy$Mcw2" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="1Zj2vy$Mcw3" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="1Zj2vy$Mcw4" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="1Zj2vy$Mcw5" role="39821P">
                <node concept="2HvfSZ" id="1Zj2vy$Mcw6" role="39821P">
                  <node concept="3LWZYq" id="1Zj2vy$Mcw7" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYx" id="1Zj2vy$Mcw8" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="1Zj2vy$Mcw9" role="2HvfZ0">
                    <ref role="398BVh" node="1Zj2vy$Mcop" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1Zj2vy$Mcwa" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="1Zj2vy$Mcwb" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="1Zj2vy$Mcwc" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="1Zj2vy$Mcwd" role="39821P">
                <node concept="3co7Ac" id="1Zj2vy$Mcwe" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="1Zj2vy$Mcwf" role="28jJRO">
                  <node concept="2Ry0Ak" id="1Zj2vy$Mcwg" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1Zj2vy$Mcwh" role="2Ry0An">
                      <property role="2Ry0Am" value="ChatBot.build0" />
                      <node concept="2Ry0Ak" id="1Zj2vy$Mcwi" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="1Zj2vy$Mcwj" role="2Ry0An">
                          <property role="2Ry0Am" value="ChatBot" />
                          <node concept="2Ry0Ak" id="1Zj2vy$Mcwk" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="1Zj2vy$Mcwl" role="2Ry0An">
                              <property role="2Ry0Am" value="chatbot64.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="1Zj2vy$Mcwm" role="28jJR8">
                  <property role="2$htTZ" value="chatbot64.vmoptions" />
                  <property role="2$htTY" value="chatbot.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="398223" id="1Zj2vy$Mcwn" role="39821P">
              <node concept="398223" id="1Zj2vy$Mcwo" role="39821P">
                <node concept="28jJK3" id="1Zj2vy$Mcwp" role="39821P">
                  <node concept="398BVA" id="1Zj2vy$Mcx7" role="28jJRO">
                    <ref role="398BVh" node="1Zj2vy$Mcop" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1Zj2vy$Mcx8" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1Zj2vy$Mcx9" role="2Ry0An">
                        <property role="2Ry0Am" value="jna" />
                        <node concept="2Ry0Ak" id="1Zj2vy$Mcxa" role="2Ry0An">
                          <property role="2Ry0Am" value="aarch64" />
                          <node concept="2Ry0Ak" id="1Zj2vy$Mcxb" role="2Ry0An">
                            <property role="2Ry0Am" value="libjnidispatch.jnilib" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="1Zj2vy$Mcwv" role="Nbhlr">
                  <node concept="3Mxwew" id="1Zj2vy$Mcww" role="3MwsjC">
                    <property role="3MwjfP" value="jna" />
                  </node>
                </node>
              </node>
              <node concept="398223" id="1Zj2vy$Mcwx" role="39821P">
                <node concept="398223" id="1Zj2vy$Mcwy" role="39821P">
                  <node concept="28jJK3" id="1Zj2vy$Mcwz" role="39821P">
                    <node concept="398BVA" id="1Zj2vy$Mcw$" role="28jJRO">
                      <ref role="398BVh" node="1Zj2vy$Mcop" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="1Zj2vy$Mcw_" role="iGT6I">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="1Zj2vy$McwA" role="2Ry0An">
                          <property role="2Ry0Am" value="pty4j" />
                          <node concept="2Ry0Ak" id="1Zj2vy$McwB" role="2Ry0An">
                            <property role="2Ry0Am" value="x86-64" />
                            <node concept="2Ry0Ak" id="1Zj2vy$McwC" role="2Ry0An">
                              <property role="2Ry0Am" value="libpty.dylib" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_J27D" id="1Zj2vy$McwD" role="Nbhlr">
                    <node concept="3Mxwew" id="1Zj2vy$McwE" role="3MwsjC">
                      <property role="3MwjfP" value="darwin" />
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="1Zj2vy$McwF" role="Nbhlr">
                  <node concept="3Mxwew" id="1Zj2vy$McwG" role="3MwsjC">
                    <property role="3MwjfP" value="pty4j" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="1Zj2vy$McwH" role="Nbhlr">
                <node concept="3Mxwew" id="1Zj2vy$McwI" role="3MwsjC">
                  <property role="3MwjfP" value="lib" />
                </node>
              </node>
            </node>
            <node concept="398223" id="1Zj2vy$McwJ" role="39821P">
              <node concept="3_J27D" id="1Zj2vy$McwK" role="Nbhlr">
                <node concept="3Mxwew" id="1Zj2vy$McwL" role="3MwsjC">
                  <property role="3MwjfP" value="plugins" />
                </node>
              </node>
              <node concept="398223" id="1Zj2vy$McwM" role="39821P">
                <node concept="2HvfSZ" id="1Zj2vy$McwN" role="39821P">
                  <node concept="398BVA" id="1Zj2vy$McwO" role="2HvfZ0">
                    <ref role="398BVh" node="1Zj2vy$Mcop" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1Zj2vy$McwP" role="iGT6I">
                      <property role="2Ry0Am" value="plugins" />
                      <node concept="2Ry0Ak" id="1Zj2vy$McwQ" role="2Ry0An">
                        <property role="2Ry0Am" value="laf-macos" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="1Zj2vy$McwR" role="Nbhlr">
                  <node concept="3Mxwew" id="1Zj2vy$McwS" role="3MwsjC">
                    <property role="3MwjfP" value="laf-macos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="1Zj2vy$McwT" role="Nbhlr">
            <node concept="3Mxwew" id="1Zj2vy$McwU" role="3MwsjC">
              <property role="3MwjfP" value="ChatBot " />
            </node>
            <node concept="3Mxwey" id="1Zj2vy$McwV" role="3MwsjC">
              <ref role="3Mxwex" node="1Zj2vy$Mcoq" resolve="version" />
            </node>
            <node concept="3Mxwew" id="1Zj2vy$McwW" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="1Zj2vy$McwX" role="Nbhlr">
          <node concept="3Mxwew" id="1Zj2vy$McwY" role="3MwsjC">
            <property role="3MwjfP" value="ChatBot" />
          </node>
          <node concept="3Mxwew" id="1Zj2vy$McwZ" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="1Zj2vy$Mcx0" role="3MwsjC">
            <ref role="3Mxwex" node="1Zj2vy$MclI" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="1Zj2vy$Mcx1" role="3MwsjC">
            <property role="3MwjfP" value="-macos-aarch64.zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1Zj2vy$Mcop" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="1Zj2vy$Mcoq" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="1Zj2vy$Mcor" role="aVJcv">
        <node concept="NbPM2" id="1Zj2vy$Mcos" role="aVJcq">
          <node concept="3Mxwew" id="1Zj2vy$Mcot" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="26EafH" id="1Zj2vy$Mcxc">
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="TrG5h" value="ChatBotScripts" />
    <ref role="1_kbm$" node="1Zj2vy$Mcm1" resolve="ChatBot 1.0" />
    <node concept="26EafG" id="1Zj2vy$Mcxd" role="26Ea7d">
      <property role="26EafJ" value="lib/annotations.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Mcxe" role="26Ea7d">
      <property role="26EafJ" value="lib/app.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Mcxf" role="26Ea7d">
      <property role="26EafJ" value="lib/bouncy-castle.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Mcxg" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Mcxh" role="26Ea7d">
      <property role="26EafJ" value="lib/byte-buddy-agent.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Mcxi" role="26Ea7d">
      <property role="26EafJ" value="lib/eclipse.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Mcxj" role="26Ea7d">
      <property role="26EafJ" value="lib/error-prone-annotations.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Mcxk" role="26Ea7d">
      <property role="26EafJ" value="lib/external-system-rt.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Mcxl" role="26Ea7d">
      <property role="26EafJ" value="lib/externalProcess-rt.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Mcxm" role="26Ea7d">
      <property role="26EafJ" value="lib/forms_rt.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Mcxn" role="26Ea7d">
      <property role="26EafJ" value="lib/groovy.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Mcxo" role="26Ea7d">
      <property role="26EafJ" value="lib/grpc.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Mcxp" role="26Ea7d">
      <property role="26EafJ" value="lib/idea_rt.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Mcxq" role="26Ea7d">
      <property role="26EafJ" value="lib/intellij-coverage-agent-1.0.723.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Mcxr" role="26Ea7d">
      <property role="26EafJ" value="lib/intellij-test-discovery.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Mcxs" role="26Ea7d">
      <property role="26EafJ" value="lib/java-frontback.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Mcxt" role="26Ea7d">
      <property role="26EafJ" value="lib/java-impl.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Mcxu" role="26Ea7d">
      <property role="26EafJ" value="lib/javac2.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Mcxv" role="26Ea7d">
      <property role="26EafJ" value="lib/jetbrains-annotations.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Mcxw" role="26Ea7d">
      <property role="26EafJ" value="lib/jps-model.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Mcxx" role="26Ea7d">
      <property role="26EafJ" value="lib/junit4.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Mcxy" role="26Ea7d">
      <property role="26EafJ" value="lib/kotlin-compiler-client-embeddable-1.9.20.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Mcxz" role="26Ea7d">
      <property role="26EafJ" value="lib/kotlinx-metadata-jvm-0.7.0.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Mcx$" role="26Ea7d">
      <property role="26EafJ" value="lib/lib.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Mcx_" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-annotations.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$McxA" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-behavior-api.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$McxB" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-behavior-runtime.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$McxC" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$McxD" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$McxE" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-closures.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$McxF" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-collections.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$McxG" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-constraints-runtime.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$McxH" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-context.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$McxI" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-core.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$McxJ" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor-api.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$McxK" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor-runtime.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$McxL" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$McxM" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-environment.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$McxN" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-feedback-api.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$McxO" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-generator.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$McxP" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-icons.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$McxQ" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-api.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$McxR" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-legacy-constraints.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$McxS" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-rules.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$McxT" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-structure.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$McxU" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-openapi.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$McxV" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-persistence.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$McxW" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-platform.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$McxX" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-problem.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$McxY" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-project-check.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$McxZ" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-references.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Mcy0" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-resources.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Mcy1" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-resources_en.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Mcy2" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-scripts-rt.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Mcy3" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-test.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Mcy4" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-textgen.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Mcy5" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-tips.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Mcy6" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-tuples.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Mcy7" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-workbench.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Mcy8" role="26Ea7d">
      <property role="26EafJ" value="lib/opentelemetry.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Mcy9" role="26Ea7d">
      <property role="26EafJ" value="lib/platform-loader.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Mcya" role="26Ea7d">
      <property role="26EafJ" value="lib/protobuf.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Mcyb" role="26Ea7d">
      <property role="26EafJ" value="lib/pty4j.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Mcyc" role="26Ea7d">
      <property role="26EafJ" value="lib/rd.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Mcyd" role="26Ea7d">
      <property role="26EafJ" value="lib/stats.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Mcye" role="26Ea7d">
      <property role="26EafJ" value="lib/testFramework.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Mcyf" role="26Ea7d">
      <property role="26EafJ" value="lib/trove.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Mcyg" role="26Ea7d">
      <property role="26EafJ" value="lib/util-8.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Mcyh" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Mcyi" role="26Ea7d">
      <property role="26EafJ" value="lib/util_rt.jar" />
    </node>
    <node concept="26EafG" id="1Zj2vy$Mcyj" role="26Ea7d">
      <property role="26EafJ" value="lib/ant/lib/ant.jar" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Mcyk" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="Common IntelliJ Platform options:" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Mcyl" role="2hID6k">
      <property role="26Ea6C" value="-Xms256m" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Mcym" role="2hID6k">
      <property role="26Ea6C" value="-Xmx2048m" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Mcyn" role="2hID6k">
      <property role="26Ea6C" value="-XX:ReservedCodeCacheSize=512m" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Mcyo" role="2hID6k">
      <property role="26Ea6C" value="-XX:+UseG1GC" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Mcyp" role="2hID6k">
      <property role="26Ea6C" value="-XX:SoftRefLRUPolicyMSPerMB=50" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Mcyq" role="2hID6k">
      <property role="26Ea6C" value="-XX:CICompilerCount=2" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Mcyr" role="2hID6k">
      <property role="26Ea6C" value="-XX:+HeapDumpOnOutOfMemoryError" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Mcys" role="2hID6k">
      <property role="26Ea6C" value="-XX:-OmitStackTraceInFastThrow" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Mcyt" role="2hID6k">
      <property role="26Ea6C" value="-XX:+IgnoreUnrecognizedVMOptions" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Mcyu" role="2hID6k">
      <property role="26Ea6C" value="-ea" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Mcyv" role="2hID6k">
      <property role="26Ea6C" value="-Djava.system.class.loader=com.intellij.util.lang.PathClassLoader" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Mcyw" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.io.useCanonCaches=false" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Mcyx" role="2hID6k">
      <property role="26Ea6C" value="-Dintellij.platform.load.app.info.from.resources=true" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Mcyy" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.java2d.metal=true" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Mcyz" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.http.auth.tunneling.disabledSchemes=&quot;&quot;" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Mcy$" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.attach.allowAttachSelf=true" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$Mcy_" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.module.illegalAccess.silent=true" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$McyA" role="2hID6k">
      <property role="26Ea6C" value="-Dkotlinx.coroutines.debug=off" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$McyB" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.tools.attach.tmp.only=true" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$McyC" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="Additional MPS options:" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$McyD" role="2hID6k">
      <property role="26Ea6C" value="-client" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$McyE" role="2hID6k">
      <property role="26Ea6C" value="-Dfile.encoding=UTF-8" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$McyF" role="2hID6k">
      <property role="26Ea6C" value="-Dapple.awt.graphics.UseQuartz=true" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$McyG" role="2hID6k">
      <property role="26Ea6C" value="-Dide.mac.message.dialogs.as.sheets=false" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$McyH" role="2hID6k">
      <property role="26Ea6C" value="-Didea.invalidate.caches.invalidates.vfs=true" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$McyI" role="2hID6k">
      <property role="26Ea6C" value="-Didea.trust.disabled=false" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$McyJ" role="2hID6k">
      <property role="26Ea6C" value="-Dfreeze.reporter.enabled=false" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$McyK" role="2hID6k">
      <property role="26Ea6C" value="-Didea.indices.psi.dependent.default=false" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$McyL" role="2hID6k">
      <property role="26Ea6C" value="-Dexperimental.ui.used.once" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$McyM" role="2hID6k">
      <property role="26Ea6C" value="-Dide.experimental.ui=false" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$McyN" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5071" />
    </node>
    <node concept="26Ea6D" id="1Zj2vy$McyO" role="26FZ21">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="MPS no longer uses 32-bit version of mps.vmoptions" />
    </node>
  </node>
</model>

