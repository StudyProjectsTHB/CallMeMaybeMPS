<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:636cdc73-2606-4507-9239-596c3fbd72d8(CallScriptLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
  </languages>
  <imports>
    <import index="q9yp" ref="r:7147c60d-47c0-4484-9b2a-659efddb50e6(CallScriptLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
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
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1187258617779" name="jetbrains.mps.lang.editor.structure.ForegroundNullColorStyleClassItem" flags="ln" index="1I8cUB" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7zjlSJamqJr">
    <ref role="1XX52x" to="q9yp:7bazAbNsumi" resolve="ChatBot" />
    <node concept="3EZMnI" id="7zjlSJamqJt" role="2wV5jI">
      <node concept="2iRkQZ" id="7zjlSJamqJu" role="2iSdaV" />
      <node concept="3F0A7n" id="7zjlSJamvJH" role="3EZMnx">
        <property role="1$x2rV" value="&lt;Name of the chat bot&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="7ePDp5VuxT0" resolve="ChatBotName" />
      </node>
      <node concept="3F0ifn" id="NBaVM714N2" role="3EZMnx">
        <property role="3F0ifm" value="Starting Node" />
        <ref role="1k5W1q" node="7ePDp5VuxT9" resolve="ChatNodeCategory" />
      </node>
      <node concept="3F1sOY" id="7zjlSJamZNH" role="3EZMnx">
        <property role="1$x2rV" value="&lt;Create starting node&gt;" />
        <ref role="1NtTu8" to="q9yp:7bazAbNsumz" resolve="startChatNode" />
        <ref role="1k5W1q" node="2Go$l$l2P3e" resolve="List" />
      </node>
      <node concept="3F0ifn" id="7ePDp5VuNRt" role="3EZMnx">
        <property role="3F0ifm" value="-----------------------------------" />
        <ref role="1k5W1q" node="2Go$l$l2Ple" resolve="Seperator" />
      </node>
      <node concept="3F0ifn" id="NBaVM714N4" role="3EZMnx">
        <property role="3F0ifm" value="Conversation history" />
        <ref role="1k5W1q" node="7ePDp5VuxT9" resolve="ChatNodeCategory" />
      </node>
      <node concept="3F2HdR" id="7zjlSJanpEp" role="3EZMnx">
        <ref role="1NtTu8" to="q9yp:7bazAbNsum$" resolve="middleChatNodes" />
        <ref role="1k5W1q" node="2Go$l$l2P3e" resolve="List" />
        <node concept="2iRkQZ" id="7zjlSJanpEs" role="2czzBx" />
        <node concept="3EZMnI" id="7zjlSJayYwH" role="2czzBI">
          <node concept="3F0ifn" id="7zjlSJayYwK" role="3EZMnx">
            <property role="3F0ifm" value="&lt;add new middle node...&gt;" />
            <ref role="1k5W1q" node="2qSbJK4d$DE" resolve="ChatNodeNamePrefix" />
          </node>
          <node concept="l2Vlx" id="7zjlSJayYwM" role="2iSdaV" />
          <node concept="VPM3Z" id="7zjlSJayYwN" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ePDp5VvkZ_" role="3EZMnx">
        <property role="3F0ifm" value="-----------------------------------" />
        <ref role="1k5W1q" node="2Go$l$l2Ple" resolve="Seperator" />
      </node>
      <node concept="3F0ifn" id="7ePDp5VoAPi" role="3EZMnx">
        <property role="3F0ifm" value="Variable nodes" />
        <ref role="1k5W1q" node="7ePDp5VuxT9" resolve="ChatNodeCategory" />
      </node>
      <node concept="3F2HdR" id="7ePDp5VnDYa" role="3EZMnx">
        <ref role="1NtTu8" to="q9yp:2aD1258OL0k" />
        <ref role="1k5W1q" node="2Go$l$l2P3e" resolve="List" />
        <node concept="2iRkQZ" id="7ePDp5VnDYd" role="2czzBx" />
        <node concept="3EZMnI" id="7ePDp5VnDYh" role="2czzBI">
          <node concept="3F0ifn" id="7ePDp5VnDYj" role="3EZMnx">
            <property role="3F0ifm" value="&lt;add new variable node...&gt;" />
            <ref role="1k5W1q" node="2qSbJK4d$DE" resolve="ChatNodeNamePrefix" />
          </node>
          <node concept="l2Vlx" id="7ePDp5VnDYk" role="2iSdaV" />
          <node concept="VPM3Z" id="7ePDp5VnDYl" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ePDp5VuNTB" role="3EZMnx">
        <property role="3F0ifm" value="-----------------------------------" />
        <ref role="1k5W1q" node="2Go$l$l2Ple" resolve="Seperator" />
      </node>
      <node concept="3F0ifn" id="NBaVM714N6" role="3EZMnx">
        <property role="3F0ifm" value="Ending nodes" />
        <ref role="1k5W1q" node="7ePDp5VuxT9" resolve="ChatNodeCategory" />
      </node>
      <node concept="3F2HdR" id="7zjlSJanpEw" role="3EZMnx">
        <ref role="1NtTu8" to="q9yp:7bazAbNsum_" resolve="endChatNode" />
        <ref role="1k5W1q" node="2Go$l$l2P3e" resolve="List" />
        <node concept="2iRkQZ" id="7zjlSJanpEz" role="2czzBx" />
        <node concept="3EZMnI" id="7zjlSJayYwO" role="2czzBI">
          <node concept="3F0ifn" id="7zjlSJayYwR" role="3EZMnx">
            <property role="3F0ifm" value="&lt;add new ending node...&gt;" />
            <ref role="1k5W1q" node="2qSbJK4d$DE" resolve="ChatNodeNamePrefix" />
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
      <node concept="3EZMnI" id="2qSbJK4cakb" role="3EZMnx">
        <node concept="VPM3Z" id="2qSbJK4cakd" role="3F10Kt" />
        <node concept="3F0ifn" id="2qSbJK4cak9" role="3EZMnx">
          <property role="3F0ifm" value="-" />
          <ref role="1k5W1q" node="2qSbJK4d$DE" resolve="ChatNodeNamePrefix" />
        </node>
        <node concept="3F0A7n" id="7zjlSJamVza" role="3EZMnx">
          <property role="1$x2rV" value="&lt;Name of the chat node&gt;" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="7ePDp5VuxSC" resolve="ChatNodeName" />
        </node>
        <node concept="2iRfu4" id="2qSbJK4cakg" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7ePDp5VnSKq" role="3EZMnx">
        <node concept="2iRfu4" id="7ePDp5VnSKr" role="2iSdaV" />
        <node concept="3F0A7n" id="7zjlSJamVzd" role="3EZMnx">
          <property role="1$x2rV" value="&lt;What should be said? (text)&gt;" />
          <ref role="1NtTu8" to="q9yp:7bazAbNsumt" resolve="text" />
          <ref role="1k5W1q" node="2Go$l$l2P5b" resolve="ChatNodeText" />
        </node>
        <node concept="1iCGBv" id="NBaVM6SHHJ" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no variable&gt;" />
          <ref role="1NtTu8" to="q9yp:2aD1258Nto3" />
          <ref role="1k5W1q" node="2Go$l$l2P8U" resolve="VariableValue" />
          <node concept="1sVBvm" id="NBaVM6SHHL" role="1sWHZn">
            <node concept="3F0A7n" id="NBaVM6SHHR" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="q9yp:2aD1258Nto0" resolve="variableName" />
              <ref role="1k5W1q" node="2Go$l$l2P8U" resolve="VariableValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="7zjlSJamSpT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7zjlSJanutf">
    <ref role="1XX52x" to="q9yp:7bazAbNsums" resolve="ContinuingChatNode" />
    <node concept="3EZMnI" id="7zjlSJanuth" role="2wV5jI">
      <node concept="3EZMnI" id="2qSbJK4d$DX" role="3EZMnx">
        <node concept="VPM3Z" id="2qSbJK4d$DZ" role="3F10Kt" />
        <node concept="3F0ifn" id="2qSbJK4d$E3" role="3EZMnx">
          <property role="3F0ifm" value="-" />
          <ref role="1k5W1q" node="2qSbJK4d$DE" resolve="ChatNodeNamePrefix" />
        </node>
        <node concept="3F0A7n" id="7zjlSJanuti" role="3EZMnx">
          <property role="1$x2rV" value="&lt;Name of the chat node&gt;" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="7ePDp5VuxSC" resolve="ChatNodeName" />
        </node>
        <node concept="2iRfu4" id="2qSbJK4d$E2" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="39YBGns$LF_" role="3EZMnx">
        <node concept="VPM3Z" id="39YBGns$LFB" role="3F10Kt" />
        <node concept="3F0A7n" id="39YBGns$LFG" role="3EZMnx">
          <property role="1$x2rV" value="&lt;What should be said? (text)&gt;" />
          <ref role="1NtTu8" to="q9yp:7bazAbNsumt" resolve="text" />
          <ref role="1k5W1q" node="2Go$l$l2P5b" resolve="ChatNodeText" />
        </node>
        <node concept="1iCGBv" id="39YBGns$LGb" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no variable&gt;" />
          <ref role="1NtTu8" to="q9yp:2aD1258Nto3" resolve="variable" />
          <ref role="1k5W1q" node="2Go$l$l2P8U" resolve="VariableValue" />
          <node concept="1sVBvm" id="39YBGns$LGc" role="1sWHZn">
            <node concept="3F0A7n" id="39YBGns$LGd" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="q9yp:2aD1258Nto0" resolve="variableName" />
              <ref role="1k5W1q" node="2Go$l$l2P8U" resolve="VariableValue" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="39YBGns$LFE" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="7zjlSJanutq" role="3EZMnx">
        <ref role="1NtTu8" to="q9yp:7bazAbNsun1" resolve="connection" />
        <ref role="1k5W1q" node="2Go$l$l2P3e" resolve="List" />
        <node concept="2iRkQZ" id="7zjlSJanutt" role="2czzBx" />
        <node concept="3EZMnI" id="7zjlSJa$0YP" role="2czzBI">
          <node concept="l2Vlx" id="7zjlSJa$0YQ" role="2iSdaV" />
          <node concept="VPM3Z" id="7zjlSJa$0YR" role="3F10Kt" />
          <node concept="3F0ifn" id="7zjlSJa$0YS" role="3EZMnx">
            <property role="3F0ifm" value="&lt;add new connection...&gt;" />
            <ref role="1k5W1q" node="2Go$l$l2Pd9" resolve="ExprKey" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="7zjlSJanuto" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7zjlSJan$xG">
    <ref role="1XX52x" to="q9yp:7bazAbNsumA" resolve="Connection" />
    <node concept="3EZMnI" id="7zjlSJan$xI" role="2wV5jI">
      <node concept="3F0ifn" id="7zjlSJaobea" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="2Go$l$l2Pcb" resolve="ChatNodeAttribute" />
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
          <ref role="1k5W1q" node="2Go$l$l2PgW" resolve="Ref" />
          <node concept="1sVBvm" id="7zjlSJaqGT$" role="1sWHZn">
            <node concept="3F0A7n" id="7zjlSJaqGTE" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" node="2Go$l$l2PgW" resolve="Ref" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7zjlSJan$xL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7zjlSJanWDU">
    <ref role="1XX52x" to="q9yp:7bazAbNsumN" resolve="SimpleKeyExpression" />
    <node concept="3EZMnI" id="7ePDp5VqVLG" role="2wV5jI">
      <node concept="2iRfu4" id="7ePDp5VqVLH" role="2iSdaV" />
      <node concept="3F0ifn" id="7ePDp5VqVLJ" role="3EZMnx">
        <property role="3F0ifm" value="Word:" />
        <ref role="1k5W1q" node="2Go$l$l2Pd9" resolve="ExprKey" />
      </node>
      <node concept="3F0A7n" id="7zjlSJanWDZ" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="q9yp:7bazAbNsumO" resolve="key" />
        <ref role="1k5W1q" node="2Go$l$l2Pf4" resolve="SimpleExprKey" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7zjlSJanWE1">
    <ref role="1XX52x" to="q9yp:7bazAbNsumV" resolve="NotKeyExpression" />
    <node concept="3EZMnI" id="7zjlSJap$th" role="2wV5jI">
      <node concept="2iRfu4" id="7zjlSJap$ti" role="2iSdaV" />
      <node concept="3F0ifn" id="7zjlSJap$tn" role="3EZMnx">
        <property role="3F0ifm" value="!" />
        <ref role="1k5W1q" node="2Go$l$l2Pd9" resolve="ExprKey" />
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
        <property role="1$x2rV" value="&lt;left Expresion&gt;" />
        <ref role="1NtTu8" to="q9yp:7bazAbNsumQ" resolve="leftOperand" />
      </node>
      <node concept="PMmxH" id="7zjlSJapzfg" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="2Go$l$l2Pd9" resolve="ExprKey" />
      </node>
      <node concept="3F1sOY" id="7zjlSJanWEs" role="3EZMnx">
        <property role="1$x2rV" value="&lt;right Expresion&gt;" />
        <ref role="1NtTu8" to="q9yp:7bazAbNsumR" resolve="rightOperand" />
      </node>
      <node concept="2iRfu4" id="7zjlSJanWEh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="NBaVM6RBFn">
    <ref role="1XX52x" to="q9yp:2aD1258Nto5" resolve="ActionKey" />
    <node concept="3EZMnI" id="NBaVM70nxG" role="2wV5jI">
      <node concept="3F0ifn" id="NBaVM70nxI" role="3EZMnx">
        <property role="3F0ifm" value="Action: &lt;&lt;" />
        <ref role="1k5W1q" node="2qSbJK4caie" resolve="ActionKey" />
      </node>
      <node concept="2iRfu4" id="NBaVM70nxJ" role="2iSdaV" />
      <node concept="3F0A7n" id="NBaVM70ny5" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="2qSbJK4caie" resolve="ActionKey" />
      </node>
      <node concept="3F0ifn" id="NBaVM70ny3" role="3EZMnx">
        <property role="3F0ifm" value="&gt;&gt;" />
        <ref role="1k5W1q" node="2qSbJK4caie" resolve="ActionKey" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="NBaVM6RBFr">
    <ref role="1XX52x" to="q9yp:2aD1258NtnZ" resolve="VariableChatNode" />
    <node concept="3EZMnI" id="NBaVM6RBFt" role="2wV5jI">
      <node concept="3EZMnI" id="2qSbJK4d$EX" role="3EZMnx">
        <node concept="VPM3Z" id="2qSbJK4d$EZ" role="3F10Kt" />
        <node concept="3F0ifn" id="2qSbJK4d$F3" role="3EZMnx">
          <property role="3F0ifm" value="-" />
          <ref role="1k5W1q" node="2qSbJK4d$DE" resolve="ChatNodeNamePrefix" />
        </node>
        <node concept="3F0A7n" id="7ePDp5VpjIc" role="3EZMnx">
          <property role="1$x2rV" value="&lt;Name of the chat node&gt;" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="7ePDp5VuxSC" resolve="ChatNodeName" />
        </node>
        <node concept="2iRfu4" id="2qSbJK4d$F2" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7ePDp5VpjIg" role="3EZMnx">
        <node concept="VPM3Z" id="7ePDp5VpjIh" role="3F10Kt" />
        <node concept="3F0A7n" id="7ePDp5VpjIi" role="3EZMnx">
          <property role="1$x2rV" value="&lt;What should be said? (text)&gt;" />
          <ref role="1NtTu8" to="q9yp:7bazAbNsumt" resolve="text" />
          <ref role="1k5W1q" node="2Go$l$l2P5b" resolve="ChatNodeText" />
        </node>
        <node concept="1iCGBv" id="7ePDp5VpjIk" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no variable&gt;" />
          <ref role="1NtTu8" to="q9yp:2aD1258Nto3" />
          <ref role="1k5W1q" node="2Go$l$l2P8U" resolve="VariableValue" />
          <node concept="1sVBvm" id="7ePDp5VpjIl" role="1sWHZn">
            <node concept="3F0A7n" id="7ePDp5VpjIm" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="q9yp:2aD1258Nto0" resolve="variableName" />
              <ref role="1k5W1q" node="2Go$l$l2P8U" resolve="VariableValue" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="7ePDp5VpjIn" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2qSbJK4fPw4" role="3EZMnx">
        <node concept="VPM3Z" id="2qSbJK4fPw6" role="3F10Kt" />
        <node concept="3F0ifn" id="2qSbJK4fPwa" role="3EZMnx">
          <property role="3F0ifm" value="Name of the variable:" />
          <ref role="1k5W1q" node="2Go$l$l2Pcb" resolve="ChatNodeAttribute" />
        </node>
        <node concept="3F0A7n" id="7ePDp5VrIGU" role="3EZMnx">
          <property role="1$x2rV" value="&lt;variable name&gt;" />
          <ref role="1NtTu8" to="q9yp:2aD1258Nto0" resolve="variableName" />
        </node>
        <node concept="2iRfu4" id="2qSbJK4fPw9" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7ePDp5Vp4x$" role="3EZMnx">
        <node concept="2iRfu4" id="7ePDp5Vp4x_" role="2iSdaV" />
        <node concept="3F0ifn" id="7ePDp5Vp4yb" role="3EZMnx">
          <property role="3F0ifm" value="--&gt;" />
          <ref role="1k5W1q" node="2Go$l$l2Pcb" resolve="ChatNodeAttribute" />
        </node>
        <node concept="1iCGBv" id="7ePDp5Vmfvd" role="3EZMnx">
          <ref role="1NtTu8" to="q9yp:2aD1258Nto1" resolve="chatNode" />
          <ref role="1k5W1q" node="2Go$l$l2PgW" resolve="Ref" />
          <node concept="1sVBvm" id="7ePDp5Vmfvf" role="1sWHZn">
            <node concept="3F0A7n" id="7ePDp5Vmfvl" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" node="2Go$l$l2PgW" resolve="Ref" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="NBaVM6RBFw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7fmpadFsna2">
    <ref role="1XX52x" to="q9yp:7bazAbNsumH" resolve="KeyExpression" />
    <node concept="3F0ifn" id="7fmpadFw2lK" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <property role="ilYzB" value="&lt;Choose kind of expression-key: Action (+), Simple (&quot;), Or (|), And (&amp;), Not (!)&gt;" />
      <ref role="1k5W1q" node="2Go$l$l2Pd9" resolve="ExprKey" />
    </node>
  </node>
  <node concept="24kQdi" id="7fmpadFtON0">
    <ref role="1XX52x" to="q9yp:2aD1258Nto4" resolve="Key" />
    <node concept="3F0ifn" id="7ePDp5VrtId" role="2wV5jI">
      <property role="ilYzB" value="&lt;Choose kind of key: Action (+), Simple (&quot;), Or (|), And (&amp;), Not (!)&gt;" />
      <ref role="1k5W1q" node="2qSbJK4caie" resolve="ActionKey" />
    </node>
  </node>
  <node concept="V5hpn" id="7ePDp5VuxRj">
    <property role="TrG5h" value="CallMeMaybeStyles" />
    <node concept="14StLt" id="7ePDp5VuxT0" role="V601i">
      <property role="TrG5h" value="ChatBotName" />
      <node concept="VSNWy" id="7ePDp5VuxT3" role="3F10Kt">
        <property role="1lJzqX" value="30" />
      </node>
      <node concept="Vb9p2" id="7ePDp5VuxT6" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="1I8cUB" id="2Go$l$l2P1Q" role="3F10Kt">
        <node concept="1iSF2X" id="2Go$l$l2P2k" role="VblUZ">
          <property role="1iTho6" value="ff635f" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="7ePDp5VuxT9" role="V601i">
      <property role="TrG5h" value="ChatNodeCategory" />
      <node concept="VSNWy" id="7ePDp5VuxTc" role="3F10Kt">
        <property role="1lJzqX" value="25" />
      </node>
      <node concept="Vb9p2" id="7ePDp5VuxTf" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="2Go$l$l2P3e" role="V601i">
      <property role="TrG5h" value="List" />
      <node concept="VPM3Z" id="2Go$l$l2P3h" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="2qSbJK4d$DE" role="V601i">
      <property role="TrG5h" value="ChatNodeNamePrefix" />
      <node concept="VSNWy" id="2qSbJK4d$DH" role="3F10Kt">
        <property role="1lJzqX" value="18" />
      </node>
      <node concept="3$7fVu" id="2qSbJK4d$DK" role="3F10Kt">
        <property role="3$6WeP" value="2" />
      </node>
      <node concept="Vb9p2" id="2qSbJK4d$DQ" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="1I8cUB" id="2qSbJK4d$DT" role="3F10Kt">
        <node concept="1iSF2X" id="2qSbJK4d$DV" role="VblUZ">
          <property role="1iTho6" value="ff635f" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="7ePDp5VuxSC" role="V601i">
      <property role="TrG5h" value="ChatNodeName" />
      <node concept="VSNWy" id="2Go$l$l2P4c" role="3F10Kt">
        <property role="1lJzqX" value="18" />
      </node>
      <node concept="Vb9p2" id="7ePDp5VwTtu" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="1I8cUB" id="2Go$l$l2P4F" role="3F10Kt">
        <node concept="1iSF2X" id="2Go$l$l2P4H" role="VblUZ">
          <property role="1iTho6" value="ff635f" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2Go$l$l2P5b" role="V601i">
      <property role="TrG5h" value="ChatNodeText" />
      <node concept="3$7fVu" id="2Go$l$l2P6_" role="3F10Kt">
        <property role="3$6WeP" value="6" />
      </node>
      <node concept="Vb9p2" id="2Go$l$l2P7w" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
      <node concept="1I8cUB" id="2Go$l$l2P7Z" role="3F10Kt">
        <node concept="1iSF2X" id="2Go$l$l2P81" role="VblUZ">
          <property role="1iTho6" value="ff635f" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2Go$l$l2P8U" role="V601i">
      <property role="TrG5h" value="VariableValue" />
      <node concept="Vb9p2" id="2Go$l$l2P9p" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
      <node concept="1I8cUB" id="2Go$l$l2P9S" role="3F10Kt">
        <property role="Vb096" value="fLJRk5_/gray" />
      </node>
      <node concept="VechU" id="2Go$l$l2Pbf" role="3F10Kt">
        <node concept="1iSF2X" id="2Go$l$l2PbH" role="VblUZ">
          <property role="1iTho6" value="577a5f" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2Go$l$l2Pcb" role="V601i">
      <property role="TrG5h" value="ChatNodeAttribute" />
      <node concept="3$7fVu" id="2Go$l$l2PcE" role="3F10Kt">
        <property role="3$6WeP" value="6" />
      </node>
    </node>
    <node concept="14StLt" id="2Go$l$l2Pd9" role="V601i">
      <property role="TrG5h" value="ExprKey" />
      <node concept="VechU" id="2Go$l$l2PdC" role="3F10Kt">
        <node concept="1iSF2X" id="2Go$l$l2Pe6" role="VblUZ">
          <property role="1iTho6" value="36963e" />
        </node>
      </node>
      <node concept="1I8cUB" id="2Go$l$l2Pe$" role="3F10Kt">
        <node concept="1iSF2X" id="2Go$l$l2PeA" role="VblUZ">
          <property role="1iTho6" value="ff635f" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2Go$l$l2Pf4" role="V601i">
      <property role="TrG5h" value="SimpleExprKey" />
      <node concept="VechU" id="2Go$l$l2PfZ" role="3F10Kt">
        <node concept="1iSF2X" id="2Go$l$l2Pg0" role="VblUZ">
          <property role="1iTho6" value="36963e" />
        </node>
      </node>
      <node concept="1I8cUB" id="2Go$l$l2Pg1" role="3F10Kt">
        <property role="Vb096" value="fLJRk5_/gray" />
      </node>
    </node>
    <node concept="14StLt" id="2qSbJK4caie" role="V601i">
      <property role="TrG5h" value="ActionKey" />
      <node concept="VechU" id="2qSbJK4caiH" role="3F10Kt">
        <node concept="1iSF2X" id="2qSbJK4cajb" role="VblUZ">
          <property role="1iTho6" value="4287f5" />
        </node>
      </node>
      <node concept="1I8cUB" id="2qSbJK4cajD" role="3F10Kt">
        <node concept="1iSF2X" id="2qSbJK4cajF" role="VblUZ">
          <property role="1iTho6" value="ff635f" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2Go$l$l2PgW" role="V601i">
      <property role="TrG5h" value="Ref" />
      <node concept="VechU" id="2Go$l$l2Phr" role="3F10Kt">
        <node concept="1iSF2X" id="2Go$l$l2PhT" role="VblUZ">
          <property role="1iTho6" value="db9642" />
        </node>
      </node>
      <node concept="1I8cUB" id="2Go$l$l2PhV" role="3F10Kt">
        <node concept="1iSF2X" id="2Go$l$l2Pip" role="VblUZ">
          <property role="1iTho6" value="ff635f" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2Go$l$l2PiR" role="V601i">
      <property role="TrG5h" value="VariableName" />
      <node concept="VechU" id="2Go$l$l2Pjm" role="3F10Kt">
        <node concept="1iSF2X" id="2Go$l$l2PjO" role="VblUZ">
          <property role="1iTho6" value="3590cc" />
        </node>
      </node>
      <node concept="1I8cUB" id="2Go$l$l2PkI" role="3F10Kt">
        <node concept="1iSF2X" id="2Go$l$l2PkK" role="VblUZ">
          <property role="1iTho6" value="ff635f" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2Go$l$l2Ple" role="V601i">
      <property role="TrG5h" value="Seperator" />
    </node>
  </node>
</model>

