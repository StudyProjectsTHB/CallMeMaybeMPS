<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:78a9156e-a44f-41d3-80a0-48b94124f378(CallScriptLanguage.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="feec32f9-bc8f-4da8-8efd-7f3f9dd4101b" name="jetbrains.mps.lang.feedback.problem.scopes" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="q9yp" ref="r:7147c60d-47c0-4484-9b2a-659efddb50e6(CallScriptLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="prp3" ref="r:52ea8481-08b2-4cbd-ad9d-1b42825f7d09(jetbrains.mps.lang.constraints.rules.kinds.constraints)" />
    <import index="c6va" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.languageScope(MPS.Core/)" />
    <import index="apbn" ref="r:8f498900-1830-4c42-a705-43c0e6523a31(CallScriptLanguage.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs">
      <concept id="7291380803376202513" name="jetbrains.mps.lang.context.defs.structure.TypedDefReference" flags="ng" index="3QpRc$">
        <reference id="7291380803376221790" name="declaration" index="3QpVTF" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages">
      <concept id="315923949160549991" name="jetbrains.mps.lang.rulesAndMessages.structure.RuleWithMessage" flags="ng" index="1DCEPf">
        <child id="1400749580825440508" name="rule" index="2j4cqI" />
        <child id="315923949160550022" name="messageProvider" index="1DCEQI" />
      </concept>
      <concept id="315923949160550017" name="jetbrains.mps.lang.rulesAndMessages.structure.InlineMessageProvider" flags="ng" index="1DCEQD">
        <child id="5258059200641510856" name="messagesExpr" index="16N$OO" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton">
      <concept id="1867733327984720090" name="jetbrains.mps.lang.constraints.rules.skeleton.structure.RulesConstraintsRoot" flags="ng" index="3Oh7Pa">
        <reference id="1867733327984720094" name="concept" index="3Oh7Pe" />
        <child id="1867733327984720091" name="block" index="3Oh7Pb" />
      </concept>
      <concept id="1867733327985055562" name="jetbrains.mps.lang.constraints.rules.skeleton.structure.RulesBlock" flags="ng" index="3OnDbq">
        <reference id="1867733327985055564" name="kind" index="3OnDbs" />
        <child id="1867733327985055563" name="members" index="3OnDbr" />
      </concept>
    </language>
    <language id="47257bf3-78d3-470b-89d9-8c3261a61d15" name="jetbrains.mps.lang.constraints.rules">
      <concept id="1328301445982517233" name="jetbrains.mps.lang.constraints.rules.structure.ExpressionWrapper" flags="ng" index="2K0Yjh">
        <child id="1328301445982532877" name="expression" index="2K0yoH" />
      </concept>
      <concept id="315923949160453290" name="jetbrains.mps.lang.constraints.rules.structure.RuleIdHolder" flags="ngI" index="1DRju2">
        <property id="6714410169261853888" name="ruleId" index="EcuMT" />
      </concept>
      <concept id="7291380803376279010" name="jetbrains.mps.lang.constraints.rules.structure.Rule" flags="ng" index="3Qq5Rn">
        <child id="1328301445982561464" name="expr" index="2K0Fuo" />
      </concept>
    </language>
    <language id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages">
      <concept id="5258059200642172255" name="jetbrains.mps.lang.messages.structure.CombinedMessageExpression" flags="ng" index="16I2mz">
        <child id="5258059200642172257" name="part" index="16I2mt" />
      </concept>
      <concept id="5258059200641510853" name="jetbrains.mps.lang.messages.structure.LiteralMessageExpression" flags="ng" index="16N$OT">
        <property id="5258059200641510854" name="message" index="16N$OU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7zjlSJaqvXs">
    <ref role="1M2myG" to="q9yp:7bazAbNsumk" resolve="ChatNode" />
    <node concept="EnEH3" id="7zjlSJaqvXt" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="7zjlSJaqvYE" role="EtsB7">
        <node concept="3clFbS" id="7zjlSJaqvYF" role="2VODD2">
          <node concept="3clFbF" id="7zjlSJaqwfv" role="3cqZAp">
            <node concept="2OqwBi" id="7zjlSJaqwFR" role="3clFbG">
              <node concept="EsrRn" id="7zjlSJaqwfu" role="2Oq$k0" />
              <node concept="3TrcHB" id="7zjlSJaqwST" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="7zjlSJaqwWf" role="1LXaQT">
        <node concept="3clFbS" id="7zjlSJaqwWg" role="2VODD2">
          <node concept="3clFbF" id="7zjlSJaqwY3" role="3cqZAp">
            <node concept="37vLTI" id="7zjlSJaqzMM" role="3clFbG">
              <node concept="1Wqviy" id="7zjlSJaq$jj" role="37vLTx" />
              <node concept="2OqwBi" id="7zjlSJaqwYn" role="37vLTJ">
                <node concept="EsrRn" id="7zjlSJaqwY2" role="2Oq$k0" />
                <node concept="3TrcHB" id="7zjlSJaqx1i" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="QB0g5" id="7zjlSJarZNh" role="QCWH9">
        <node concept="3clFbS" id="7zjlSJarZNi" role="2VODD2">
          <node concept="3clFbF" id="7zjlSJawbdV" role="3cqZAp">
            <node concept="1Wc70l" id="7zjlSJaxcZL" role="3clFbG">
              <node concept="3y3z36" id="7zjlSJax8eI" role="3uHU7B">
                <node concept="1Wqviy" id="7zjlSJax6aN" role="3uHU7B" />
                <node concept="10Nm6u" id="7zjlSJaxcUX" role="3uHU7w" />
              </node>
              <node concept="3clFbC" id="7zjlSJawtxa" role="3uHU7w">
                <node concept="3cmrfG" id="7zjlSJawuVU" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7zjlSJauV_q" role="3uHU7B">
                  <node concept="34oBXx" id="7zjlSJauX7k" role="2OqNvi" />
                  <node concept="2OqwBi" id="7zjlSJaum7q" role="2Oq$k0">
                    <node concept="3zZkjj" id="7zjlSJauRuF" role="2OqNvi">
                      <node concept="1bVj0M" id="7zjlSJauRuH" role="23t8la">
                        <node concept="3clFbS" id="7zjlSJauRuI" role="1bW5cS">
                          <node concept="3clFbF" id="7zjlSJav8TP" role="3cqZAp">
                            <node concept="1Wc70l" id="7zjlSJavBZ8" role="3clFbG">
                              <node concept="2OqwBi" id="7zjlSJavlua" role="3uHU7w">
                                <node concept="2OqwBi" id="7zjlSJavggY" role="2Oq$k0">
                                  <node concept="1eOMI4" id="7zjlSJavikq" role="2Oq$k0">
                                    <node concept="1PxgMI" id="7zjlSJaviPa" role="1eOMHV">
                                      <property role="1BlNFB" value="true" />
                                      <node concept="chp4Y" id="7zjlSJavjD4" role="3oSUPX">
                                        <ref role="cht4Q" to="q9yp:7bazAbNsumk" resolve="ChatNode" />
                                      </node>
                                      <node concept="37vLTw" id="7zjlSJaviqC" role="1m5AlR">
                                        <ref role="3cqZAo" node="7zjlSJauRuJ" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7zjlSJavha8" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7zjlSJavnXY" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="1Wqviy" id="7zjlSJavo52" role="37wK5m" />
                                </node>
                              </node>
                              <node concept="1Wc70l" id="7zjlSJaxAA9" role="3uHU7B">
                                <node concept="3y3z36" id="7zjlSJaxBwu" role="3uHU7w">
                                  <node concept="10Nm6u" id="7zjlSJaxEn5" role="3uHU7w" />
                                  <node concept="2OqwBi" id="7zjlSJaxB1R" role="3uHU7B">
                                    <node concept="EsrRn" id="7zjlSJaxAGw" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="7zjlSJaxB9Y" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="7zjlSJaxuS7" role="3uHU7B">
                                  <node concept="3y3z36" id="7zjlSJavGfp" role="3uHU7B">
                                    <node concept="37vLTw" id="7zjlSJavGAP" role="3uHU7w">
                                      <ref role="3cqZAo" node="7zjlSJauRuJ" resolve="it" />
                                    </node>
                                    <node concept="EsrRn" id="7zjlSJavERV" role="3uHU7B" />
                                  </node>
                                  <node concept="3y3z36" id="7zjlSJax_hy" role="3uHU7w">
                                    <node concept="2OqwBi" id="7zjlSJaxyvR" role="3uHU7B">
                                      <node concept="1eOMI4" id="7zjlSJaxyqu" role="2Oq$k0">
                                        <node concept="1PxgMI" id="7zjlSJaxw8K" role="1eOMHV">
                                          <property role="1BlNFB" value="true" />
                                          <node concept="chp4Y" id="7zjlSJaxy1k" role="3oSUPX">
                                            <ref role="cht4Q" to="q9yp:7bazAbNsumk" resolve="ChatNode" />
                                          </node>
                                          <node concept="37vLTw" id="7zjlSJaxvf$" role="1m5AlR">
                                            <ref role="3cqZAo" node="7zjlSJauRuJ" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="7zjlSJaxzwA" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="10Nm6u" id="7zjlSJaxAjs" role="3uHU7w" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="7zjlSJauRuJ" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7zjlSJauRuK" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7zjlSJaucAe" role="2Oq$k0">
                      <node concept="32TBzR" id="7zjlSJaucTb" role="2OqNvi" />
                      <node concept="2OqwBi" id="7zjlSJauaQX" role="2Oq$k0">
                        <node concept="1mfA1w" id="7zjlSJaubh7" role="2OqNvi" />
                        <node concept="EsrRn" id="7zjlSJaxd5n" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3Oh7Pa" id="7LfWdtQsr_F">
    <ref role="3Oh7Pe" to="q9yp:7bazAbNsumk" resolve="ChatNode" />
    <node concept="3OnDbq" id="7LfWdtQsr_G" role="3Oh7Pb">
      <ref role="3OnDbs" to="prp3:6X8eyFnbIRR" resolve="CanBeChild" />
      <node concept="1DCEPf" id="7LfWdtQsr_H" role="3OnDbr">
        <node concept="3Qq5Rn" id="7LfWdtQsr_I" role="2j4cqI">
          <property role="EcuMT" value="8957642992059005294" />
          <property role="TrG5h" value="hasWayToEnd" />
          <node concept="2K0Yjh" id="7LfWdtQsr_J" role="2K0Fuo">
            <node concept="2OqwBi" id="7LfWdtQss7g" role="2K0yoH">
              <node concept="1PxgMI" id="7LfWdtQsrW3" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="7LfWdtQsrWr" role="3oSUPX">
                  <ref role="cht4Q" to="q9yp:7bazAbNsumi" resolve="ChatBot" />
                </node>
                <node concept="3QpRc$" id="7LfWdtQsrA1" role="1m5AlR">
                  <ref role="3QpVTF" to="prp3:yXuRM1RLuH" resolve="parentNode" />
                </node>
              </node>
              <node concept="2qgKlT" id="7LfWdtQssxi" role="2OqNvi">
                <ref role="37wK5l" to="apbn:7LfWdtQrZBy" resolve="hasChatNodeWayToEnd" />
                <node concept="3QpRc$" id="7LfWdtQssB2" role="37wK5m">
                  <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="7LfWdtQsr_L" role="1DCEQI">
          <node concept="16I2mz" id="7LfWdtQssPn" role="16N$OO">
            <node concept="16N$OT" id="7LfWdtQssPq" role="16I2mt">
              <property role="16N$OU" value="All child nodes should lead to an end chat node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DCEPf" id="7LfWdtQAqCG" role="3OnDbr">
        <node concept="3Qq5Rn" id="7LfWdtQAqCI" role="2j4cqI">
          <property role="EcuMT" value="8957642992061622830" />
          <property role="TrG5h" value="isVariableCreatedBefore" />
          <node concept="2K0Yjh" id="7LfWdtQAqCK" role="2K0Fuo">
            <node concept="2OqwBi" id="7LfWdtQArfb" role="2K0yoH">
              <node concept="1PxgMI" id="7LfWdtQAr44" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="7LfWdtQAr4s" role="3oSUPX">
                  <ref role="cht4Q" to="q9yp:7bazAbNsumi" resolve="ChatBot" />
                </node>
                <node concept="3QpRc$" id="7LfWdtQAqI2" role="1m5AlR">
                  <ref role="3QpVTF" to="prp3:yXuRM1RLuH" resolve="parentNode" />
                </node>
              </node>
              <node concept="2qgKlT" id="7LfWdtQArUT" role="2OqNvi">
                <ref role="37wK5l" to="apbn:7LfWdtQwd34" resolve="hasChatNodeVariableCreatedBefore" />
                <node concept="3QpRc$" id="7LfWdtQArZQ" role="37wK5m">
                  <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="7LfWdtQAqCO" role="1DCEQI">
          <node concept="16I2mz" id="7LfWdtQAsVS" role="16N$OO">
            <node concept="16N$OT" id="7LfWdtQAsVT" role="16I2mt">
              <property role="16N$OU" value="A used variable should be declared in all previous paths of the chat node." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7LfWdtQv4SH">
    <ref role="1M2myG" to="q9yp:2aD1258NtnZ" resolve="VariableChatNode" />
    <node concept="EnEH3" id="7LfWdtQv78Y" role="1MhHOB">
      <ref role="EomxK" to="q9yp:2aD1258Nto0" resolve="variableName" />
      <node concept="QB0g5" id="7LfWdtQv7ap" role="QCWH9">
        <node concept="3clFbS" id="7LfWdtQv7aq" role="2VODD2">
          <node concept="3clFbF" id="7LfWdtQv7oC" role="3cqZAp">
            <node concept="1Wc70l" id="7LfWdtQv7oD" role="3clFbG">
              <node concept="3y3z36" id="7LfWdtQv7oE" role="3uHU7B">
                <node concept="1Wqviy" id="7LfWdtQv7oF" role="3uHU7B" />
                <node concept="10Nm6u" id="7LfWdtQv7oG" role="3uHU7w" />
              </node>
              <node concept="3clFbC" id="7LfWdtQv7oH" role="3uHU7w">
                <node concept="3cmrfG" id="7LfWdtQv7oI" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7LfWdtQv7oJ" role="3uHU7B">
                  <node concept="34oBXx" id="7LfWdtQv7oK" role="2OqNvi" />
                  <node concept="2OqwBi" id="7LfWdtQv7oL" role="2Oq$k0">
                    <node concept="3zZkjj" id="7LfWdtQv7oM" role="2OqNvi">
                      <node concept="1bVj0M" id="7LfWdtQv7oN" role="23t8la">
                        <node concept="3clFbS" id="7LfWdtQv7oO" role="1bW5cS">
                          <node concept="3clFbF" id="7LfWdtQvbrR" role="3cqZAp">
                            <node concept="1Wc70l" id="7LfWdtQvzB5" role="3clFbG">
                              <node concept="2OqwBi" id="7LfWdtQvQoe" role="3uHU7w">
                                <node concept="2OqwBi" id="7LfWdtQvGb9" role="2Oq$k0">
                                  <node concept="1PxgMI" id="7LfWdtQvChx" role="2Oq$k0">
                                    <property role="1BlNFB" value="true" />
                                    <node concept="chp4Y" id="7LfWdtQvE9g" role="3oSUPX">
                                      <ref role="cht4Q" to="q9yp:2aD1258NtnZ" resolve="VariableChatNode" />
                                    </node>
                                    <node concept="37vLTw" id="7LfWdtQv_EK" role="1m5AlR">
                                      <ref role="3cqZAo" node="7LfWdtQv7pi" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7LfWdtQvGZ_" role="2OqNvi">
                                    <ref role="3TsBF5" to="q9yp:2aD1258Nto0" resolve="variableName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7LfWdtQvTO3" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="1Wqviy" id="7LfWdtQvVvS" role="37wK5m" />
                                </node>
                              </node>
                              <node concept="1Wc70l" id="7LfWdtQvgt8" role="3uHU7B">
                                <node concept="3y3z36" id="7LfWdtQvdhB" role="3uHU7B">
                                  <node concept="EsrRn" id="7LfWdtQvbrQ" role="3uHU7B" />
                                  <node concept="37vLTw" id="7LfWdtQveYe" role="3uHU7w">
                                    <ref role="3cqZAo" node="7LfWdtQv7pi" resolve="it" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7LfWdtQvqfs" role="3uHU7w">
                                  <node concept="37vLTw" id="7LfWdtQvpPJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7LfWdtQv7pi" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="7LfWdtQvsih" role="2OqNvi">
                                    <node concept="chp4Y" id="7LfWdtQvtT8" role="cj9EA">
                                      <ref role="cht4Q" to="q9yp:2aD1258NtnZ" resolve="VariableChatNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="7LfWdtQv7pi" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7LfWdtQv7pj" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7LfWdtQv7pk" role="2Oq$k0">
                      <node concept="32TBzR" id="7LfWdtQv7pl" role="2OqNvi" />
                      <node concept="2OqwBi" id="7LfWdtQv7pm" role="2Oq$k0">
                        <node concept="1mfA1w" id="7LfWdtQv7pn" role="2OqNvi" />
                        <node concept="EsrRn" id="7LfWdtQv7po" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

