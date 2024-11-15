<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:636cdc73-2606-4507-9239-596c3fbd72d8(CallScriptLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="q9yp" ref="r:7147c60d-47c0-4484-9b2a-659efddb50e6(CallScriptLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1226339813308" name="jetbrains.mps.lang.editor.structure.PaddingBottomStyleClassItem" flags="ln" index="27z8qx" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7zjlSJamqJr">
    <ref role="1XX52x" to="q9yp:7bazAbNsumi" resolve="ChatBot" />
    <node concept="3EZMnI" id="7zjlSJamqJt" role="2wV5jI">
      <node concept="2iRkQZ" id="7zjlSJamqJu" role="2iSdaV" />
      <node concept="3F0A7n" id="7zjlSJamvJH" role="3EZMnx">
        <property role="1$x2rV" value="&lt;Name des ChatBots&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VSNWy" id="7zjlSJamPuv" role="3F10Kt">
          <property role="1lJzqX" value="25" />
        </node>
        <node concept="Vb9p2" id="7zjlSJamPux" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="NBaVM714N2" role="3EZMnx">
        <property role="3F0ifm" value="Startknoten" />
      </node>
      <node concept="3F1sOY" id="7zjlSJamZNH" role="3EZMnx">
        <ref role="1NtTu8" to="q9yp:7bazAbNsumz" resolve="startChatNode" />
        <node concept="27z8qx" id="7zjlSJapMUv" role="3F10Kt">
          <property role="3$6WeP" value="2" />
        </node>
      </node>
      <node concept="3F0ifn" id="NBaVM714N4" role="3EZMnx">
        <property role="3F0ifm" value="Gesprächsverlauf" />
      </node>
      <node concept="3F2HdR" id="7zjlSJanpEp" role="3EZMnx">
        <ref role="1NtTu8" to="q9yp:7bazAbNsum$" resolve="middleChatNodes" />
        <node concept="2iRkQZ" id="7zjlSJanpEs" role="2czzBx" />
        <node concept="VPM3Z" id="7zjlSJanpEt" role="3F10Kt" />
        <node concept="27z8qx" id="7zjlSJapMUt" role="3F10Kt">
          <property role="3$6WeP" value="2" />
        </node>
        <node concept="3EZMnI" id="7zjlSJayYwH" role="2czzBI">
          <node concept="3F0ifn" id="7zjlSJayYwK" role="3EZMnx">
            <property role="3F0ifm" value="&lt;neuen mittleren Block hinzufügen...&gt;" />
            <node concept="VechU" id="7zjlSJayYwL" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
            <node concept="3$7fVu" id="7zjlSJayYwW" role="3F10Kt">
              <property role="3$6WeP" value="2" />
            </node>
          </node>
          <node concept="l2Vlx" id="7zjlSJayYwM" role="2iSdaV" />
          <node concept="VPM3Z" id="7zjlSJayYwN" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="NBaVM714N6" role="3EZMnx">
        <property role="3F0ifm" value="Endknoten" />
      </node>
      <node concept="3F2HdR" id="7zjlSJanpEw" role="3EZMnx">
        <ref role="1NtTu8" to="q9yp:7bazAbNsum_" resolve="endChatNode" />
        <node concept="2iRkQZ" id="7zjlSJanpEz" role="2czzBx" />
        <node concept="VPM3Z" id="7zjlSJanpE$" role="3F10Kt" />
        <node concept="3$7fVu" id="7zjlSJaxXCt" role="3F10Kt">
          <property role="3$6WeP" value="2" />
        </node>
        <node concept="3EZMnI" id="7zjlSJayYwO" role="2czzBI">
          <node concept="3F0ifn" id="7zjlSJayYwR" role="3EZMnx">
            <property role="3F0ifm" value="&lt;neuen end Block hinzufügen...&gt;" />
            <node concept="VechU" id="7zjlSJayYwS" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
            <node concept="3$7fVu" id="7zjlSJayYwZ" role="3F10Kt">
              <property role="3$6WeP" value="2" />
            </node>
          </node>
          <node concept="l2Vlx" id="7zjlSJayYwT" role="2iSdaV" />
          <node concept="VPM3Z" id="7zjlSJayYwU" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7zjlSJamSpO">
    <ref role="1XX52x" to="q9yp:7bazAbNsumk" resolve="ChatNode" />
    <node concept="3EZMnI" id="7zjlSJamSpQ" role="2wV5jI">
      <node concept="3F0A7n" id="7zjlSJamVza" role="3EZMnx">
        <property role="1$x2rV" value="&lt;Name der Chat-Node&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="7zjlSJamVzf" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VSNWy" id="7zjlSJamZNl" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="3$7fVu" id="7zjlSJancPd" role="3F10Kt">
          <property role="3$6WeP" value="2" />
        </node>
      </node>
      <node concept="3F0A7n" id="7zjlSJamVzd" role="3EZMnx">
        <property role="1$x2rV" value="&lt;Was soll gesagt werden? (text)&gt;" />
        <ref role="1NtTu8" to="q9yp:7bazAbNsumt" resolve="text" />
        <node concept="3$7fVu" id="7zjlSJan8zH" role="3F10Kt">
          <property role="3$6WeP" value="4" />
        </node>
      </node>
      <node concept="3EZMnI" id="NBaVM6SHHD" role="3EZMnx">
        <node concept="VPM3Z" id="NBaVM6SHHF" role="3F10Kt" />
        <node concept="1iCGBv" id="NBaVM6SHHJ" role="3EZMnx">
          <property role="1$x2rV" value="&lt;Variablen angeben, falls nötig&gt;" />
          <ref role="1NtTu8" to="q9yp:2aD1258Nto3" resolve="variable" />
          <node concept="1sVBvm" id="NBaVM6SHHL" role="1sWHZn">
            <node concept="3F0A7n" id="NBaVM6SHHR" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="q9yp:2aD1258Nto0" resolve="variableName" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="NBaVM6SHHI" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7zjlSJamSpT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7zjlSJanutf">
    <ref role="1XX52x" to="q9yp:7bazAbNsums" resolve="ContinuingChatNode" />
    <node concept="3EZMnI" id="7zjlSJanuth" role="2wV5jI">
      <node concept="3F0A7n" id="7zjlSJanuti" role="3EZMnx">
        <property role="1$x2rV" value="&lt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="7zjlSJanutj" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VSNWy" id="7zjlSJanutk" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="3$7fVu" id="7zjlSJanutl" role="3F10Kt">
          <property role="3$6WeP" value="2" />
        </node>
      </node>
      <node concept="3F0A7n" id="7zjlSJanutm" role="3EZMnx">
        <ref role="1NtTu8" to="q9yp:7bazAbNsumt" resolve="text" />
        <node concept="3$7fVu" id="7zjlSJanutn" role="3F10Kt">
          <property role="3$6WeP" value="4" />
        </node>
      </node>
      <node concept="3F2HdR" id="7zjlSJanutq" role="3EZMnx">
        <ref role="1NtTu8" to="q9yp:7bazAbNsun1" resolve="connection" />
        <node concept="2iRkQZ" id="7zjlSJanutt" role="2czzBx" />
        <node concept="VPM3Z" id="7zjlSJanutu" role="3F10Kt" />
        <node concept="3$7fVu" id="7zjlSJapU2T" role="3F10Kt">
          <property role="3$6WeP" value="4" />
        </node>
        <node concept="3EZMnI" id="7zjlSJa$0YP" role="2czzBI">
          <node concept="l2Vlx" id="7zjlSJa$0YQ" role="2iSdaV" />
          <node concept="VPM3Z" id="7zjlSJa$0YR" role="3F10Kt" />
          <node concept="3F0ifn" id="7zjlSJa$0YS" role="3EZMnx">
            <property role="3F0ifm" value="&lt;neue Verbindung hinzufügen&gt;" />
            <node concept="VechU" id="7zjlSJa$0YT" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
            <node concept="3$7fVu" id="7zjlSJa$0YV" role="3F10Kt">
              <property role="3$6WeP" value="4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="NBaVM6SHI8" role="3EZMnx">
        <node concept="VPM3Z" id="NBaVM6SHIa" role="3F10Kt" />
        <node concept="1iCGBv" id="NBaVM6SHIi" role="3EZMnx">
          <ref role="1NtTu8" to="q9yp:2aD1258Nto3" resolve="variable" />
          <node concept="1sVBvm" id="NBaVM6SHIk" role="1sWHZn">
            <node concept="3F0A7n" id="NBaVM6SHIq" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="q9yp:2aD1258Nto0" resolve="variableName" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="NBaVM6SHId" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7zjlSJanuto" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7zjlSJan$xG">
    <ref role="1XX52x" to="q9yp:7bazAbNsumA" resolve="Connection" />
    <node concept="3EZMnI" id="7zjlSJan$xI" role="2wV5jI">
      <node concept="3F0ifn" id="7zjlSJaobea" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="3$7fVu" id="7zjlSJaobef" role="3F10Kt">
          <property role="3$6WeP" value="4" />
        </node>
      </node>
      <node concept="3F1sOY" id="7zjlSJanK$Q" role="3EZMnx">
        <ref role="1NtTu8" to="q9yp:7bazAbNsumJ" resolve="key" />
      </node>
      <node concept="3F0ifn" id="7zjlSJaobei" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="7zjlSJan$xT" role="3EZMnx">
        <property role="3F0ifm" value="--&gt; " />
      </node>
      <node concept="3EZMnI" id="7zjlSJaqGTp" role="3EZMnx">
        <node concept="2iRfu4" id="7zjlSJaqGTq" role="2iSdaV" />
        <node concept="1iCGBv" id="7zjlSJaqGTy" role="3EZMnx">
          <ref role="1NtTu8" to="q9yp:7zjlSJaqGTw" resolve="chatNode" />
          <node concept="1sVBvm" id="7zjlSJaqGT$" role="1sWHZn">
            <node concept="3F0A7n" id="7zjlSJaqGTE" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7zjlSJan$xL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7zjlSJanWDU">
    <ref role="1XX52x" to="q9yp:7bazAbNsumN" resolve="SimpleKeyExpression" />
    <node concept="3F0A7n" id="7zjlSJanWDZ" role="2wV5jI">
      <property role="1O74Pk" value="true" />
      <ref role="1NtTu8" to="q9yp:7bazAbNsumO" resolve="key" />
      <node concept="3$7fVu" id="7zjlSJapFM1" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7zjlSJanWE1">
    <ref role="1XX52x" to="q9yp:7bazAbNsumV" resolve="NotKeyExpression" />
    <node concept="3EZMnI" id="7zjlSJap$th" role="2wV5jI">
      <node concept="2iRfu4" id="7zjlSJap$ti" role="2iSdaV" />
      <node concept="3F0ifn" id="7zjlSJap$tn" role="3EZMnx">
        <property role="3F0ifm" value="!" />
      </node>
      <node concept="3F1sOY" id="7zjlSJap$tk" role="3EZMnx">
        <ref role="1NtTu8" to="q9yp:7zjlSJap$tf" resolve="operand" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7zjlSJanWEc">
    <ref role="1XX52x" to="q9yp:7bazAbNsumP" resolve="BinaryKeyExpression" />
    <node concept="3EZMnI" id="7zjlSJanWEe" role="2wV5jI">
      <node concept="3F1sOY" id="7zjlSJanWEm" role="3EZMnx">
        <ref role="1NtTu8" to="q9yp:7bazAbNsumQ" resolve="leftOperand" />
      </node>
      <node concept="PMmxH" id="7zjlSJapzfg" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="7zjlSJanWEs" role="3EZMnx">
        <ref role="1NtTu8" to="q9yp:7bazAbNsumR" resolve="rightOperand" />
      </node>
      <node concept="2iRfu4" id="7zjlSJanWEh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="NBaVM6RBFn">
    <ref role="1XX52x" to="q9yp:2aD1258Nto5" resolve="ActionKey" />
    <node concept="3EZMnI" id="NBaVM70nxG" role="2wV5jI">
      <node concept="3F0ifn" id="NBaVM70nxI" role="3EZMnx">
        <property role="3F0ifm" value="&lt;&lt;" />
      </node>
      <node concept="2iRfu4" id="NBaVM70nxJ" role="2iSdaV" />
      <node concept="3F0A7n" id="NBaVM70ny5" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="NBaVM70ny3" role="3EZMnx">
        <property role="3F0ifm" value="&gt;&gt;" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="NBaVM6RBFr">
    <ref role="1XX52x" to="q9yp:2aD1258NtnZ" resolve="VariableChatNode" />
    <node concept="3EZMnI" id="NBaVM6RBFt" role="2wV5jI">
      <node concept="3F0A7n" id="NBaVM6S2yI" role="3EZMnx">
        <ref role="1NtTu8" to="q9yp:2aD1258Nto0" resolve="variableName" />
      </node>
      <node concept="3F0ifn" id="NBaVM6S2yT" role="3EZMnx">
        <property role="3F0ifm" value="%chatNode%" />
      </node>
      <node concept="2iRkQZ" id="NBaVM6RBFw" role="2iSdaV" />
    </node>
  </node>
</model>

