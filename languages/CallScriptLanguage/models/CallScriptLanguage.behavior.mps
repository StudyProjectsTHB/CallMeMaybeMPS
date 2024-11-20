<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8f498900-1830-4c42-a705-43c0e6523a31(CallScriptLanguage.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <use id="0013a7dc-e9ad-43ef-a033-8212155a1b91" name="CallScriptLanguage" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="q9yp" ref="r:7147c60d-47c0-4484-9b2a-659efddb50e6(CallScriptLanguage.structure)" />
    <import index="vbi9" ref="0013a7dc-e9ad-43ef-a033-8212155a1b91/i:f010101(CallScriptLanguage/CallScriptLanguage@descriptor)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1173946412755" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" flags="nn" index="1kEaZ2" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="4y5FiRByVgU">
    <ref role="13h7C2" to="q9yp:7bazAbNsumi" resolve="ChatBot" />
    <node concept="13i0hz" id="4y5FiRByVhd" role="13h7CS">
      <property role="TrG5h" value="generateClassName" />
      <node concept="3Tm1VV" id="4y5FiRByVhe" role="1B3o_S" />
      <node concept="3uibUv" id="4y5FiRByVhx" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4y5FiRByVhg" role="3clF47">
        <node concept="3cpWs8" id="4y5FiRBsWc5" role="3cqZAp">
          <node concept="3cpWsn" id="4y5FiRBsWc6" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="3uibUv" id="4y5FiRBsWc7" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="4y5FiRBsWfy" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4y5FiRBsWg2" role="3cqZAp">
          <node concept="3clFbS" id="4y5FiRBsWg4" role="2LFqv$">
            <node concept="3clFbF" id="4y5FiRBt3Vt" role="3cqZAp">
              <node concept="d57v9" id="4y5FiRBt689" role="3clFbG">
                <node concept="2YIFZM" id="4y5FiRBt6uZ" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Character.toUpperCase(char)" resolve="toUpperCase" />
                  <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                  <node concept="2OqwBi" id="4y5FiRBt8mW" role="37wK5m">
                    <node concept="37vLTw" id="4y5FiRBt6xj" role="2Oq$k0">
                      <ref role="3cqZAo" node="4y5FiRBsWg5" resolve="part" />
                    </node>
                    <node concept="liA8E" id="4y5FiRBt9NT" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                      <node concept="3cmrfG" id="4y5FiRBt9Ps" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4y5FiRBt3Vr" role="37vLTJ">
                  <ref role="3cqZAo" node="4y5FiRBsWc6" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4y5FiRBtag5" role="3cqZAp">
              <node concept="d57v9" id="4y5FiRBtd2$" role="3clFbG">
                <node concept="2OqwBi" id="4y5FiRBtd4Y" role="37vLTx">
                  <node concept="37vLTw" id="4y5FiRBtd33" role="2Oq$k0">
                    <ref role="3cqZAo" node="4y5FiRBsWg5" resolve="part" />
                  </node>
                  <node concept="liA8E" id="4y5FiRBtdQ3" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="4y5FiRBtdRc" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="4y5FiRBtfCz" role="37wK5m">
                      <node concept="37vLTw" id="4y5FiRBtdV5" role="2Oq$k0">
                        <ref role="3cqZAo" node="4y5FiRBsWg5" resolve="part" />
                      </node>
                      <node concept="liA8E" id="4y5FiRBthna" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4y5FiRBtag3" role="37vLTJ">
                  <ref role="3cqZAo" node="4y5FiRBsWc6" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4y5FiRBsWg5" role="1Duv9x">
            <property role="TrG5h" value="part" />
            <node concept="3uibUv" id="4y5FiRBsWhW" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="2OqwBi" id="4y5FiRBsZd5" role="1DdaDG">
            <node concept="2OqwBi" id="4y5FiRBsWBC" role="2Oq$k0">
              <node concept="13iPFW" id="4y5FiRByYHI" role="2Oq$k0" />
              <node concept="3TrcHB" id="4y5FiRBsWVx" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="4y5FiRBt0uk" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
              <node concept="Xl_RD" id="4y5FiRBt0BE" role="37wK5m">
                <property role="Xl_RC" value="\\s+" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4y5FiRByZFP" role="3cqZAp">
          <node concept="37vLTw" id="4y5FiRByZG0" role="3cqZAk">
            <ref role="3cqZAo" node="4y5FiRBsWc6" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7LfWdtQrZBy" role="13h7CS">
      <property role="TrG5h" value="hasChatNodeWayToEnd" />
      <node concept="3Tm1VV" id="7LfWdtQrZBz" role="1B3o_S" />
      <node concept="10P_77" id="7LfWdtQs1ik" role="3clF45" />
      <node concept="3clFbS" id="7LfWdtQrZB_" role="3clF47">
        <node concept="3clFbJ" id="7LfWdtQs1mt" role="3cqZAp">
          <node concept="3clFbS" id="7LfWdtQs1mu" role="3clFbx">
            <node concept="3cpWs6" id="7LfWdtQs1mv" role="3cqZAp">
              <node concept="3clFbT" id="7LfWdtQs1mw" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="7LfWdtQs1mx" role="3clFbw">
            <node concept="3clFbC" id="7LfWdtQs1my" role="3uHU7w">
              <node concept="3cmrfG" id="7LfWdtQs1mz" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="7LfWdtQs1m$" role="3uHU7B">
                <node concept="2OqwBi" id="7LfWdtQs1m_" role="2Oq$k0">
                  <node concept="13iPFW" id="7LfWdtQs1mA" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7LfWdtQs1mB" role="2OqNvi">
                    <ref role="3TtcxE" to="q9yp:7bazAbNsum_" />
                  </node>
                </node>
                <node concept="34oBXx" id="7LfWdtQs1mC" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbC" id="7LfWdtQs1mD" role="3uHU7B">
              <node concept="2OqwBi" id="7LfWdtQs1mE" role="3uHU7B">
                <node concept="13iPFW" id="7LfWdtQs1mF" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7LfWdtQs1mG" role="2OqNvi">
                  <ref role="3TtcxE" to="q9yp:7bazAbNsum_" />
                </node>
              </node>
              <node concept="10Nm6u" id="7LfWdtQs1mH" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7LfWdtQs1mI" role="3cqZAp">
          <node concept="3cpWsn" id="7LfWdtQs1mJ" role="3cpWs9">
            <property role="TrG5h" value="wayToEndChatNodes" />
            <node concept="_YKpA" id="7LfWdtQs1mK" role="1tU5fm">
              <node concept="3Tqbb2" id="7LfWdtQs1mL" role="_ZDj9">
                <ref role="ehGHo" to="q9yp:7bazAbNsumk" resolve="ChatNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="7LfWdtQs1mM" role="33vP2m">
              <node concept="2Jqq0_" id="7LfWdtQs1mN" role="2ShVmc">
                <node concept="3Tqbb2" id="7LfWdtQs1mO" role="HW$YZ">
                  <ref role="ehGHo" to="q9yp:7bazAbNsumk" resolve="ChatNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LfWdtQs1mP" role="3cqZAp">
          <node concept="2OqwBi" id="7LfWdtQs1mQ" role="3clFbG">
            <node concept="37vLTw" id="7LfWdtQs1mR" role="2Oq$k0">
              <ref role="3cqZAo" node="7LfWdtQs1mJ" resolve="wayToEndChatNodes" />
            </node>
            <node concept="X8dFx" id="7LfWdtQs1mS" role="2OqNvi">
              <node concept="2OqwBi" id="7LfWdtQs1mT" role="25WWJ7">
                <node concept="13iPFW" id="7LfWdtQs1mU" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7LfWdtQs1mV" role="2OqNvi">
                  <ref role="3TtcxE" to="q9yp:7bazAbNsum_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7LfWdtQs1mW" role="3cqZAp">
          <node concept="3cpWsn" id="7LfWdtQs1mX" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="10Oyi0" id="7LfWdtQs1mY" role="1tU5fm" />
            <node concept="2OqwBi" id="7LfWdtQs1mZ" role="33vP2m">
              <node concept="37vLTw" id="7LfWdtQs1n0" role="2Oq$k0">
                <ref role="3cqZAo" node="7LfWdtQs1mJ" resolve="wayToEndChatNodes" />
              </node>
              <node concept="34oBXx" id="7LfWdtQs1n1" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7LfWdtQs1n2" role="3cqZAp" />
        <node concept="3cpWs8" id="7LfWdtQs1n3" role="3cqZAp">
          <node concept="3cpWsn" id="7LfWdtQs1n4" role="3cpWs9">
            <property role="TrG5h" value="variableChatNodes" />
            <node concept="_YKpA" id="7LfWdtQs1n5" role="1tU5fm">
              <node concept="3Tqbb2" id="7LfWdtQs1n6" role="_ZDj9">
                <ref role="ehGHo" to="q9yp:2aD1258NtnZ" resolve="VariableChatNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="7LfWdtQs1n7" role="33vP2m">
              <node concept="2Jqq0_" id="7LfWdtQs1n8" role="2ShVmc">
                <node concept="3Tqbb2" id="7LfWdtQs1n9" role="HW$YZ">
                  <ref role="ehGHo" to="q9yp:2aD1258NtnZ" resolve="VariableChatNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7LfWdtQs1na" role="3cqZAp">
          <node concept="3clFbS" id="7LfWdtQs1nb" role="3clFbx">
            <node concept="3clFbF" id="7LfWdtQs1nc" role="3cqZAp">
              <node concept="2OqwBi" id="7LfWdtQs1nd" role="3clFbG">
                <node concept="37vLTw" id="7LfWdtQs1ne" role="2Oq$k0">
                  <ref role="3cqZAo" node="7LfWdtQs1n4" resolve="variableChatNodes" />
                </node>
                <node concept="X8dFx" id="7LfWdtQs1nf" role="2OqNvi">
                  <node concept="2OqwBi" id="7LfWdtQs1ng" role="25WWJ7">
                    <node concept="13iPFW" id="7LfWdtQs1nh" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7LfWdtQs1ni" role="2OqNvi">
                      <ref role="3TtcxE" to="q9yp:2aD1258OL0k" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7LfWdtQs1nj" role="3clFbw">
            <node concept="10Nm6u" id="7LfWdtQs1nk" role="3uHU7w" />
            <node concept="2OqwBi" id="7LfWdtQs1nl" role="3uHU7B">
              <node concept="13iPFW" id="7LfWdtQs1nm" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7LfWdtQs1nn" role="2OqNvi">
                <ref role="3TtcxE" to="q9yp:2aD1258OL0k" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7LfWdtQs1no" role="3cqZAp" />
        <node concept="3cpWs8" id="7LfWdtQs1np" role="3cqZAp">
          <node concept="3cpWsn" id="7LfWdtQs1nq" role="3cpWs9">
            <property role="TrG5h" value="continuingChatNodes" />
            <node concept="_YKpA" id="7LfWdtQs1nr" role="1tU5fm">
              <node concept="3Tqbb2" id="7LfWdtQs1ns" role="_ZDj9">
                <ref role="ehGHo" to="q9yp:7bazAbNsums" resolve="ContinuingChatNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="7LfWdtQs1nt" role="33vP2m">
              <node concept="2Jqq0_" id="7LfWdtQs1nu" role="2ShVmc" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7LfWdtQs1nv" role="3cqZAp">
          <node concept="3clFbS" id="7LfWdtQs1nw" role="3clFbx">
            <node concept="3clFbF" id="7LfWdtQs1nx" role="3cqZAp">
              <node concept="2OqwBi" id="7LfWdtQs1ny" role="3clFbG">
                <node concept="37vLTw" id="7LfWdtQs1nz" role="2Oq$k0">
                  <ref role="3cqZAo" node="7LfWdtQs1nq" resolve="continuingChatNodes" />
                </node>
                <node concept="X8dFx" id="7LfWdtQs1n$" role="2OqNvi">
                  <node concept="2OqwBi" id="7LfWdtQs1n_" role="25WWJ7">
                    <node concept="13iPFW" id="7LfWdtQs1nA" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7LfWdtQs1nB" role="2OqNvi">
                      <ref role="3TtcxE" to="q9yp:7bazAbNsum$" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7LfWdtQs1nC" role="3clFbw">
            <node concept="10Nm6u" id="7LfWdtQs1nD" role="3uHU7w" />
            <node concept="2OqwBi" id="7LfWdtQs1nE" role="3uHU7B">
              <node concept="13iPFW" id="7LfWdtQs1nF" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7LfWdtQs1nG" role="2OqNvi">
                <ref role="3TtcxE" to="q9yp:7bazAbNsum$" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7LfWdtQs1nH" role="3cqZAp">
          <node concept="3clFbS" id="7LfWdtQs1nI" role="3clFbx">
            <node concept="3clFbF" id="7LfWdtQs1nJ" role="3cqZAp">
              <node concept="2OqwBi" id="7LfWdtQs1nK" role="3clFbG">
                <node concept="37vLTw" id="7LfWdtQs1nL" role="2Oq$k0">
                  <ref role="3cqZAo" node="7LfWdtQs1nq" resolve="continuingChatNodes" />
                </node>
                <node concept="TSZUe" id="7LfWdtQs1nM" role="2OqNvi">
                  <node concept="2OqwBi" id="7LfWdtQs1nN" role="25WWJ7">
                    <node concept="13iPFW" id="7LfWdtQs1nO" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7LfWdtQs1nP" role="2OqNvi">
                      <ref role="3Tt5mk" to="q9yp:7bazAbNsumz" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7LfWdtQs1nQ" role="3clFbw">
            <node concept="10Nm6u" id="7LfWdtQs1nR" role="3uHU7w" />
            <node concept="2OqwBi" id="7LfWdtQs1nS" role="3uHU7B">
              <node concept="13iPFW" id="7LfWdtQs1nT" role="2Oq$k0" />
              <node concept="3TrEf2" id="7LfWdtQs1nU" role="2OqNvi">
                <ref role="3Tt5mk" to="q9yp:7bazAbNsumz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7LfWdtQs1nV" role="3cqZAp" />
        <node concept="3clFbH" id="7LfWdtQs1nW" role="3cqZAp" />
        <node concept="3SKdUt" id="7LfWdtQs1nX" role="3cqZAp">
          <node concept="1PaTwC" id="7LfWdtQs1nY" role="1aUNEU">
            <node concept="3oM_SD" id="7LfWdtQs1nZ" role="1PaTwD">
              <property role="3oM_SC" value="loop" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7LfWdtQs1o0" role="3cqZAp">
          <node concept="3clFbS" id="7LfWdtQs1o1" role="2LFqv$">
            <node concept="3SKdUt" id="7LfWdtQs1o2" role="3cqZAp">
              <node concept="1PaTwC" id="7LfWdtQs1o3" role="1aUNEU">
                <node concept="3oM_SD" id="7LfWdtQs1o4" role="1PaTwD">
                  <property role="3oM_SC" value="variable" />
                </node>
                <node concept="3oM_SD" id="7LfWdtQs1o5" role="1PaTwD">
                  <property role="3oM_SC" value="chat" />
                </node>
                <node concept="3oM_SD" id="7LfWdtQs1o6" role="1PaTwD">
                  <property role="3oM_SC" value="nodes" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7LfWdtQs1o7" role="3cqZAp">
              <node concept="3cpWsn" id="7LfWdtQs1o8" role="3cpWs9">
                <property role="TrG5h" value="removableVariableChatNodes" />
                <node concept="_YKpA" id="7LfWdtQs1o9" role="1tU5fm">
                  <node concept="3Tqbb2" id="7LfWdtQs1oa" role="_ZDj9">
                    <ref role="ehGHo" to="q9yp:2aD1258NtnZ" resolve="VariableChatNode" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7LfWdtQs1ob" role="33vP2m">
                  <node concept="2Jqq0_" id="7LfWdtQs1oc" role="2ShVmc" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7LfWdtQs1od" role="3cqZAp">
              <node concept="2GrKxI" id="7LfWdtQs1oe" role="2Gsz3X">
                <property role="TrG5h" value="variableChatNode" />
              </node>
              <node concept="37vLTw" id="7LfWdtQs1of" role="2GsD0m">
                <ref role="3cqZAo" node="7LfWdtQs1n4" resolve="variableChatNodes" />
              </node>
              <node concept="3clFbS" id="7LfWdtQs1og" role="2LFqv$">
                <node concept="3clFbJ" id="7LfWdtQs1oh" role="3cqZAp">
                  <node concept="2OqwBi" id="7LfWdtQs1oi" role="3clFbw">
                    <node concept="37vLTw" id="7LfWdtQs1oj" role="2Oq$k0">
                      <ref role="3cqZAo" node="7LfWdtQs1mJ" resolve="wayToEndChatNodes" />
                    </node>
                    <node concept="3JPx81" id="7LfWdtQs1ok" role="2OqNvi">
                      <node concept="2OqwBi" id="7LfWdtQs1ol" role="25WWJ7">
                        <node concept="2GrUjf" id="7LfWdtQs1om" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7LfWdtQs1oe" resolve="variableChatNode" />
                        </node>
                        <node concept="3TrEf2" id="7LfWdtQs1on" role="2OqNvi">
                          <ref role="3Tt5mk" to="q9yp:2aD1258Nto1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7LfWdtQs1oo" role="3clFbx">
                    <node concept="3clFbF" id="7LfWdtQs1op" role="3cqZAp">
                      <node concept="2OqwBi" id="7LfWdtQs1oq" role="3clFbG">
                        <node concept="37vLTw" id="7LfWdtQs1or" role="2Oq$k0">
                          <ref role="3cqZAo" node="7LfWdtQs1mJ" resolve="wayToEndChatNodes" />
                        </node>
                        <node concept="TSZUe" id="7LfWdtQs1os" role="2OqNvi">
                          <node concept="2GrUjf" id="7LfWdtQs1ot" role="25WWJ7">
                            <ref role="2Gs0qQ" node="7LfWdtQs1oe" resolve="variableChatNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7LfWdtQs1ou" role="3cqZAp">
                      <node concept="2OqwBi" id="7LfWdtQs1ov" role="3clFbG">
                        <node concept="37vLTw" id="7LfWdtQs1ow" role="2Oq$k0">
                          <ref role="3cqZAo" node="7LfWdtQs1o8" resolve="removableVariableChatNodes" />
                        </node>
                        <node concept="TSZUe" id="7LfWdtQs1ox" role="2OqNvi">
                          <node concept="2GrUjf" id="7LfWdtQs1oy" role="25WWJ7">
                            <ref role="2Gs0qQ" node="7LfWdtQs1oe" resolve="variableChatNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7LfWdtQs1oz" role="3cqZAp">
              <node concept="2OqwBi" id="7LfWdtQs1o$" role="3clFbG">
                <node concept="37vLTw" id="7LfWdtQs1o_" role="2Oq$k0">
                  <ref role="3cqZAo" node="7LfWdtQs1n4" resolve="variableChatNodes" />
                </node>
                <node concept="1kEaZ2" id="7LfWdtQs1oA" role="2OqNvi">
                  <node concept="37vLTw" id="7LfWdtQs1oB" role="25WWJ7">
                    <ref role="3cqZAo" node="7LfWdtQs1o8" resolve="removableVariableChatNodes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7LfWdtQs1oC" role="3cqZAp" />
            <node concept="3SKdUt" id="7LfWdtQs1oD" role="3cqZAp">
              <node concept="1PaTwC" id="7LfWdtQs1oE" role="1aUNEU">
                <node concept="3oM_SD" id="7LfWdtQs1oF" role="1PaTwD">
                  <property role="3oM_SC" value="continuing" />
                </node>
                <node concept="3oM_SD" id="7LfWdtQs1oG" role="1PaTwD">
                  <property role="3oM_SC" value="chat" />
                </node>
                <node concept="3oM_SD" id="7LfWdtQs1oH" role="1PaTwD">
                  <property role="3oM_SC" value="nodes" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7LfWdtQs1oI" role="3cqZAp">
              <node concept="3cpWsn" id="7LfWdtQs1oJ" role="3cpWs9">
                <property role="TrG5h" value="removableContinuingChatNodes" />
                <node concept="_YKpA" id="7LfWdtQs1oK" role="1tU5fm">
                  <node concept="3Tqbb2" id="7LfWdtQs1oL" role="_ZDj9">
                    <ref role="ehGHo" to="q9yp:7bazAbNsums" resolve="ContinuingChatNode" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7LfWdtQs1oM" role="33vP2m">
                  <node concept="2Jqq0_" id="7LfWdtQs1oN" role="2ShVmc" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7LfWdtQs1oO" role="3cqZAp">
              <node concept="2GrKxI" id="7LfWdtQs1oP" role="2Gsz3X">
                <property role="TrG5h" value="continuingChatNode" />
              </node>
              <node concept="37vLTw" id="7LfWdtQs1oQ" role="2GsD0m">
                <ref role="3cqZAo" node="7LfWdtQs1nq" resolve="continuingChatNodes" />
              </node>
              <node concept="3clFbS" id="7LfWdtQs1oR" role="2LFqv$">
                <node concept="3cpWs8" id="7LfWdtQs1oS" role="3cqZAp">
                  <node concept="3cpWsn" id="7LfWdtQs1oT" role="3cpWs9">
                    <property role="TrG5h" value="breakNow" />
                    <node concept="10P_77" id="7LfWdtQs1oU" role="1tU5fm" />
                    <node concept="3clFbT" id="7LfWdtQs1oV" role="33vP2m" />
                  </node>
                </node>
                <node concept="2Gpval" id="7LfWdtQs1oW" role="3cqZAp">
                  <node concept="2GrKxI" id="7LfWdtQs1oX" role="2Gsz3X">
                    <property role="TrG5h" value="connection" />
                  </node>
                  <node concept="2OqwBi" id="7LfWdtQs1oY" role="2GsD0m">
                    <node concept="2GrUjf" id="7LfWdtQs1oZ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7LfWdtQs1oP" resolve="continuingChatNode" />
                    </node>
                    <node concept="3Tsc0h" id="7LfWdtQs1p0" role="2OqNvi">
                      <ref role="3TtcxE" to="q9yp:7bazAbNsun1" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7LfWdtQs1p1" role="2LFqv$">
                    <node concept="3clFbJ" id="7LfWdtQs1p2" role="3cqZAp">
                      <node concept="2OqwBi" id="7LfWdtQs1p3" role="3clFbw">
                        <node concept="37vLTw" id="7LfWdtQs1p4" role="2Oq$k0">
                          <ref role="3cqZAo" node="7LfWdtQs1mJ" resolve="wayToEndChatNodes" />
                        </node>
                        <node concept="3JPx81" id="7LfWdtQs1p5" role="2OqNvi">
                          <node concept="2OqwBi" id="7LfWdtQs1p6" role="25WWJ7">
                            <node concept="2GrUjf" id="7LfWdtQs1p7" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7LfWdtQs1oX" resolve="connection" />
                            </node>
                            <node concept="3TrEf2" id="7LfWdtQs1p8" role="2OqNvi">
                              <ref role="3Tt5mk" to="q9yp:7zjlSJaqGTw" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7LfWdtQs1p9" role="3clFbx">
                        <node concept="3clFbF" id="7LfWdtQs1pa" role="3cqZAp">
                          <node concept="2OqwBi" id="7LfWdtQs1pb" role="3clFbG">
                            <node concept="37vLTw" id="7LfWdtQs1pc" role="2Oq$k0">
                              <ref role="3cqZAo" node="7LfWdtQs1mJ" resolve="wayToEndChatNodes" />
                            </node>
                            <node concept="TSZUe" id="7LfWdtQs1pd" role="2OqNvi">
                              <node concept="2GrUjf" id="7LfWdtQs1pe" role="25WWJ7">
                                <ref role="2Gs0qQ" node="7LfWdtQs1oP" resolve="continuingChatNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7LfWdtQs1pf" role="3cqZAp">
                          <node concept="2OqwBi" id="7LfWdtQs1pg" role="3clFbG">
                            <node concept="37vLTw" id="7LfWdtQs1ph" role="2Oq$k0">
                              <ref role="3cqZAo" node="7LfWdtQs1oJ" resolve="removableContinuingChatNodes" />
                            </node>
                            <node concept="TSZUe" id="7LfWdtQs1pi" role="2OqNvi">
                              <node concept="2GrUjf" id="7LfWdtQs1pj" role="25WWJ7">
                                <ref role="2Gs0qQ" node="7LfWdtQs1oP" resolve="continuingChatNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7LfWdtQs1pk" role="3cqZAp">
                          <node concept="37vLTI" id="7LfWdtQs1pl" role="3clFbG">
                            <node concept="3clFbT" id="7LfWdtQs1pm" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="7LfWdtQs1pn" role="37vLTJ">
                              <ref role="3cqZAo" node="7LfWdtQs1oT" resolve="breakNow" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="7LfWdtQs1po" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7LfWdtQs1pp" role="3cqZAp">
                  <node concept="3clFbS" id="7LfWdtQs1pq" role="3clFbx">
                    <node concept="3zACq4" id="7LfWdtQs1pr" role="3cqZAp" />
                  </node>
                  <node concept="37vLTw" id="7LfWdtQs1ps" role="3clFbw">
                    <ref role="3cqZAo" node="7LfWdtQs1oT" resolve="breakNow" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7LfWdtQs1pt" role="3cqZAp">
              <node concept="2OqwBi" id="7LfWdtQs1pu" role="3clFbG">
                <node concept="37vLTw" id="7LfWdtQs1pv" role="2Oq$k0">
                  <ref role="3cqZAo" node="7LfWdtQs1nq" resolve="continuingChatNodes" />
                </node>
                <node concept="1kEaZ2" id="7LfWdtQs1pw" role="2OqNvi">
                  <node concept="37vLTw" id="7LfWdtQs1px" role="25WWJ7">
                    <ref role="3cqZAo" node="7LfWdtQs1oJ" resolve="removableContinuingChatNodes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7LfWdtQs7_y" role="3cqZAp" />
            <node concept="3clFbJ" id="7LfWdtQsa_J" role="3cqZAp">
              <node concept="3clFbS" id="7LfWdtQsa_L" role="3clFbx">
                <node concept="3cpWs6" id="7LfWdtQsoNi" role="3cqZAp">
                  <node concept="3clFbT" id="7LfWdtQsqf5" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7LfWdtQsg5Z" role="3clFbw">
                <node concept="37vLTw" id="7LfWdtQsc3u" role="2Oq$k0">
                  <ref role="3cqZAo" node="7LfWdtQs1mJ" resolve="wayToEndChatNodes" />
                </node>
                <node concept="3JPx81" id="7LfWdtQslXS" role="2OqNvi">
                  <node concept="37vLTw" id="7LfWdtQsnm5" role="25WWJ7">
                    <ref role="3cqZAo" node="7LfWdtQs1kR" resolve="chatNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7LfWdtQs1py" role="3cqZAp" />
            <node concept="3clFbJ" id="7LfWdtQs1pz" role="3cqZAp">
              <node concept="3clFbS" id="7LfWdtQs1p$" role="3clFbx">
                <node concept="3cpWs6" id="7LfWdtQs1p_" role="3cqZAp">
                  <node concept="3clFbT" id="7LfWdtQs1pA" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="7LfWdtQs1pB" role="3clFbw">
                <node concept="2OqwBi" id="7LfWdtQs1pC" role="3uHU7w">
                  <node concept="37vLTw" id="7LfWdtQs1pD" role="2Oq$k0">
                    <ref role="3cqZAo" node="7LfWdtQs1mJ" resolve="wayToEndChatNodes" />
                  </node>
                  <node concept="34oBXx" id="7LfWdtQs1pE" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="7LfWdtQs1pF" role="3uHU7B">
                  <ref role="3cqZAo" node="7LfWdtQs1mX" resolve="size" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7LfWdtQs1pG" role="3cqZAp" />
            <node concept="3clFbF" id="7LfWdtQs1pH" role="3cqZAp">
              <node concept="37vLTI" id="7LfWdtQs1pI" role="3clFbG">
                <node concept="2OqwBi" id="7LfWdtQs1pJ" role="37vLTx">
                  <node concept="37vLTw" id="7LfWdtQs1pK" role="2Oq$k0">
                    <ref role="3cqZAo" node="7LfWdtQs1mJ" resolve="wayToEndChatNodes" />
                  </node>
                  <node concept="34oBXx" id="7LfWdtQs1pL" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="7LfWdtQs1pM" role="37vLTJ">
                  <ref role="3cqZAo" node="7LfWdtQs1mX" resolve="size" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="7LfWdtQs1pN" role="2$JKZa">
            <node concept="3cmrfG" id="7LfWdtQs1pO" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cpWs3" id="7LfWdtQs1pP" role="3uHU7B">
              <node concept="2OqwBi" id="7LfWdtQs1pQ" role="3uHU7B">
                <node concept="37vLTw" id="7LfWdtQs1pR" role="2Oq$k0">
                  <ref role="3cqZAo" node="7LfWdtQs1n4" resolve="variableChatNodes" />
                </node>
                <node concept="34oBXx" id="7LfWdtQs1pS" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="7LfWdtQs1pT" role="3uHU7w">
                <node concept="37vLTw" id="7LfWdtQs1pU" role="2Oq$k0">
                  <ref role="3cqZAo" node="7LfWdtQs1nq" resolve="continuingChatNodes" />
                </node>
                <node concept="34oBXx" id="7LfWdtQs1pV" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7LfWdtQs1pW" role="3cqZAp">
          <node concept="3clFbT" id="7LfWdtQs1pX" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7LfWdtQs1kR" role="3clF46">
        <property role="TrG5h" value="chatNode" />
        <node concept="3Tqbb2" id="7LfWdtQs1kQ" role="1tU5fm">
          <ref role="ehGHo" to="q9yp:7bazAbNsumk" resolve="ChatNode" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4y5FiRByVgV" role="13h7CW">
      <node concept="3clFbS" id="4y5FiRByVgW" role="2VODD2">
        <node concept="3clFbH" id="39YBGnsJc_l" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

