<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6946d831-a531-4bbc-811a-661471006dd5(CallScriptLanguage.callScriptGenerator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="q9yp" ref="r:7147c60d-47c0-4484-9b2a-659efddb50e6(CallScriptLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="lls0" ref="r:d2c0f128-d87f-4be3-9ba4-00cddde9db86(utils.constClasses)" />
    <import index="apbn" ref="r:8f498900-1830-4c42-a705-43c0e6523a31(CallScriptLanguage.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="bUwia" id="4y5FiRByRqr">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="4y5FiRBBvh3" role="3acgRq">
      <ref role="30HIoZ" to="q9yp:7bazAbNsums" resolve="ContinuingChatNode" />
      <node concept="j$656" id="4y5FiRBBvh9" role="1lVwrX">
        <ref role="v9R2y" node="4y5FiRBBvh7" resolve="reduce_ContinuingChatNode" />
      </node>
    </node>
    <node concept="3aamgX" id="2Cy7rdLrQkC" role="3acgRq">
      <ref role="30HIoZ" to="q9yp:7bazAbNsumA" resolve="Connection" />
      <node concept="j$656" id="2Cy7rdLrQkG" role="1lVwrX">
        <ref role="v9R2y" node="2Cy7rdLrQkE" resolve="reduce_Connection" />
      </node>
    </node>
    <node concept="3aamgX" id="2Cy7rdLuqRK" role="3acgRq">
      <ref role="30HIoZ" to="q9yp:7bazAbNsumN" resolve="SimpleKeyExpression" />
      <node concept="j$656" id="2Cy7rdLuqRO" role="1lVwrX">
        <ref role="v9R2y" node="2Cy7rdLuqRM" resolve="reduce_SimpleKeyExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="2Cy7rdLus0S" role="3acgRq">
      <ref role="30HIoZ" to="q9yp:7bazAbNsumV" resolve="NotKeyExpression" />
      <node concept="j$656" id="2Cy7rdLus0W" role="1lVwrX">
        <ref role="v9R2y" node="2Cy7rdLus0U" resolve="reduce_NotKeyExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="2Cy7rdLusqw" role="3acgRq">
      <ref role="30HIoZ" to="q9yp:7bazAbNsumU" resolve="AndKeyExpression" />
      <node concept="j$656" id="2Cy7rdLusqC" role="1lVwrX">
        <ref role="v9R2y" node="2Cy7rdLusqA" resolve="reduce_AndKeyExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="2Cy7rdLusNk" role="3acgRq">
      <ref role="30HIoZ" to="q9yp:7bazAbNsumT" resolve="OrKeyExpression" />
      <node concept="j$656" id="2Cy7rdLusNo" role="1lVwrX">
        <ref role="v9R2y" node="2Cy7rdLusNm" resolve="reduce_OrKeyExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="2Cy7rdLxKus" role="3acgRq">
      <ref role="30HIoZ" to="q9yp:7bazAbNsumk" resolve="ChatNode" />
      <node concept="j$656" id="2Cy7rdLxKu$" role="1lVwrX">
        <ref role="v9R2y" node="2Cy7rdLxKuy" resolve="reduce_ChatNode" />
      </node>
    </node>
    <node concept="3lhOvk" id="4y5FiRBz2gt" role="3lj3bC">
      <ref role="30HIoZ" to="q9yp:7bazAbNsumi" resolve="ChatBot" />
      <ref role="3lhOvi" node="4y5FiRByTn2" resolve="NamedChatBot" />
    </node>
    <node concept="3lhOvk" id="1Zj2vy$JOwF" role="3lj3bC">
      <ref role="30HIoZ" to="q9yp:7bazAbNsumi" resolve="ChatBot" />
      <ref role="3lhOvi" node="1Zj2vy$ILpS" resolve="Main" />
    </node>
  </node>
  <node concept="312cEu" id="4y5FiRByTn2">
    <property role="TrG5h" value="NamedChatBot" />
    <node concept="2tJIrI" id="4y5FiRByUPG" role="jymVt" />
    <node concept="3clFbW" id="4y5FiRByVev" role="jymVt">
      <node concept="3cqZAl" id="4y5FiRByVex" role="3clF45" />
      <node concept="3Tm1VV" id="4y5FiRByVey" role="1B3o_S" />
      <node concept="3clFbS" id="4y5FiRByVez" role="3clF47">
        <node concept="3clFbF" id="4y5FiRBBu1S" role="3cqZAp">
          <node concept="2OqwBi" id="4y5FiRBBuij" role="3clFbG">
            <node concept="Xjq3P" id="4y5FiRBBu1R" role="2Oq$k0" />
            <node concept="liA8E" id="4y5FiRBBuEb" role="2OqNvi">
              <ref role="37wK5l" to="lls0:4y5FiRBtPmo" resolve="setStartChatNode" />
              <node concept="33vP2n" id="4y5FiRBBuOd" role="37wK5m">
                <node concept="29HgVG" id="4y5FiRBBvde" role="lGtFl">
                  <node concept="3NFfHV" id="4y5FiRBBvdf" role="3NFExx">
                    <node concept="3clFbS" id="4y5FiRBBvdg" role="2VODD2">
                      <node concept="3clFbF" id="4y5FiRBBvdm" role="3cqZAp">
                        <node concept="2OqwBi" id="4y5FiRBBvdh" role="3clFbG">
                          <node concept="3TrEf2" id="4y5FiRBBvdk" role="2OqNvi">
                            <ref role="3Tt5mk" to="q9yp:7bazAbNsumz" resolve="startChatNode" />
                          </node>
                          <node concept="30H73N" id="4y5FiRBBvdl" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Cy7rdLwWjY" role="3cqZAp">
          <node concept="2OqwBi" id="2Cy7rdLwZyT" role="3clFbG">
            <node concept="2OqwBi" id="2Cy7rdLwWVA" role="2Oq$k0">
              <node concept="Xjq3P" id="2Cy7rdLwWjW" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Cy7rdLwXKk" role="2OqNvi">
                <ref role="2Oxat5" to="lls0:2h6$$Dmievz" resolve="middleChatNodes" />
              </node>
            </node>
            <node concept="X8dFx" id="2Cy7rdLx1Yi" role="2OqNvi">
              <node concept="2ShNRf" id="2Cy7rdLx2NY" role="25WWJ7">
                <node concept="2Jqq0_" id="2Cy7rdLx3fU" role="2ShVmc">
                  <node concept="3uibUv" id="2Cy7rdLx3PE" role="HW$YZ">
                    <ref role="3uigEE" to="lls0:2h6$$DmhCEa" resolve="ContinuingChatNode" />
                  </node>
                  <node concept="33vP2n" id="2Cy7rdLx5Ek" role="HW$Y0">
                    <node concept="2b32R4" id="2Cy7rdLyltO" role="lGtFl">
                      <node concept="3JmXsc" id="2Cy7rdLyltP" role="2P8S$">
                        <node concept="3clFbS" id="2Cy7rdLyltQ" role="2VODD2">
                          <node concept="3clFbF" id="2Cy7rdLylEJ" role="3cqZAp">
                            <node concept="2OqwBi" id="2Cy7rdLym3f" role="3clFbG">
                              <node concept="30H73N" id="2Cy7rdLylEI" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="2Cy7rdLymyK" role="2OqNvi">
                                <ref role="3TtcxE" to="q9yp:7bazAbNsum$" resolve="middleChatNodes" />
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
        </node>
        <node concept="3clFbF" id="2Cy7rdLx61r" role="3cqZAp">
          <node concept="2OqwBi" id="2Cy7rdLx61s" role="3clFbG">
            <node concept="2OqwBi" id="2Cy7rdLx61t" role="2Oq$k0">
              <node concept="Xjq3P" id="2Cy7rdLx61u" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Cy7rdLx61v" role="2OqNvi">
                <ref role="2Oxat5" to="lls0:2h6$$Dmieye" resolve="endChatNodes" />
              </node>
            </node>
            <node concept="X8dFx" id="2Cy7rdLx61w" role="2OqNvi">
              <node concept="2ShNRf" id="2Cy7rdLx61x" role="25WWJ7">
                <node concept="2Jqq0_" id="2Cy7rdLx61y" role="2ShVmc">
                  <node concept="3uibUv" id="2Cy7rdLx61z" role="HW$YZ">
                    <ref role="3uigEE" to="lls0:2h6$$Dmh_es" resolve="ChatNode" />
                  </node>
                  <node concept="33vP2n" id="2Cy7rdLx61$" role="HW$Y0">
                    <node concept="2b32R4" id="2Cy7rdLymUp" role="lGtFl">
                      <node concept="3JmXsc" id="2Cy7rdLymUq" role="2P8S$">
                        <node concept="3clFbS" id="2Cy7rdLymUr" role="2VODD2">
                          <node concept="3clFbF" id="2Cy7rdLyn6i" role="3cqZAp">
                            <node concept="2OqwBi" id="2Cy7rdLyo52" role="3clFbG">
                              <node concept="30H73N" id="2Cy7rdLyn6h" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="2Cy7rdLypgR" role="2OqNvi">
                                <ref role="3TtcxE" to="q9yp:7bazAbNsum_" resolve="endChatNode" />
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
        </node>
      </node>
      <node concept="17Uvod" id="4y5FiRBz1DA" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="4y5FiRBz1DB" role="3zH0cK">
          <node concept="3clFbS" id="4y5FiRBz1DC" role="2VODD2">
            <node concept="3clFbF" id="4y5FiRBz1ED" role="3cqZAp">
              <node concept="2OqwBi" id="4y5FiRBz26o" role="3clFbG">
                <node concept="30H73N" id="4y5FiRBz1EC" role="2Oq$k0" />
                <node concept="2qgKlT" id="4y5FiRBz293" role="2OqNvi">
                  <ref role="37wK5l" to="apbn:4y5FiRByVhd" resolve="generateClassName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4y5FiRByUJG" role="jymVt" />
    <node concept="3Tm1VV" id="4y5FiRByTn3" role="1B3o_S" />
    <node concept="n94m4" id="4y5FiRByTn4" role="lGtFl">
      <ref role="n9lRv" to="q9yp:7bazAbNsumi" resolve="ChatBot" />
    </node>
    <node concept="17Uvod" id="4y5FiRByTog" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4y5FiRByToh" role="3zH0cK">
        <node concept="3clFbS" id="4y5FiRByToi" role="2VODD2">
          <node concept="3clFbF" id="4y5FiRByTCJ" role="3cqZAp">
            <node concept="2OqwBi" id="4y5FiRByU4J" role="3clFbG">
              <node concept="30H73N" id="4y5FiRByTCI" role="2Oq$k0" />
              <node concept="2qgKlT" id="4y5FiRBz0Yz" role="2OqNvi">
                <ref role="37wK5l" to="apbn:4y5FiRByVhd" resolve="generateClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4y5FiRB$Evq" role="1zkMxy">
      <ref role="3uigEE" to="lls0:2h6$$DmhyoW" resolve="ChatBot" />
    </node>
  </node>
  <node concept="13MO4I" id="4y5FiRBBvh7">
    <property role="TrG5h" value="reduce_ContinuingChatNode" />
    <ref role="3gUMe" to="q9yp:7bazAbNsums" resolve="ContinuingChatNode" />
    <node concept="312cEu" id="2Cy7rdLt9yC" role="13RCb5">
      <property role="TrG5h" value="ReduceContinuingChatNode" />
      <node concept="3clFbW" id="2Cy7rdLt9zW" role="jymVt">
        <node concept="3cqZAl" id="2Cy7rdLt9zY" role="3clF45" />
        <node concept="3Tm1VV" id="2Cy7rdLt9zZ" role="1B3o_S" />
        <node concept="3clFbS" id="2Cy7rdLt9$0" role="3clF47">
          <node concept="3clFbF" id="2Cy7rdLt9$Q" role="3cqZAp">
            <node concept="2ShNRf" id="2Cy7rdLt9$O" role="3clFbG">
              <node concept="1pGfFk" id="2Cy7rdLt9Qj" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="lls0:2h6$$DmhCFu" resolve="ContinuingChatNode" />
                <node concept="33vP2n" id="2Cy7rdLt9VA" role="37wK5m">
                  <node concept="29HgVG" id="2Cy7rdLt9WO" role="lGtFl">
                    <node concept="3NFfHV" id="2Cy7rdLt9Xp" role="3NFExx">
                      <node concept="3clFbS" id="2Cy7rdLt9Xq" role="2VODD2">
                        <node concept="3cpWs8" id="2Cy7rdLta0r" role="3cqZAp">
                          <node concept="3cpWsn" id="2Cy7rdLta0u" role="3cpWs9">
                            <property role="TrG5h" value="stNode" />
                            <node concept="3Tqbb2" id="2Cy7rdLta0q" role="1tU5fm" />
                            <node concept="2c44tf" id="2Cy7rdLtabW" role="33vP2m">
                              <node concept="Xl_RD" id="2Cy7rdLtaeP" role="2c44tc" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2Cy7rdLtaiI" role="3cqZAp">
                          <node concept="2OqwBi" id="2Cy7rdLtavJ" role="3clFbG">
                            <node concept="liA8E" id="2Cy7rdLtaLa" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.setProperty(java.lang.String,java.lang.String)" resolve="setProperty" />
                              <node concept="Xl_RD" id="2Cy7rdLtaRe" role="37wK5m">
                                <property role="Xl_RC" value="value" />
                              </node>
                              <node concept="2OqwBi" id="2Cy7rdLtclC" role="37wK5m">
                                <node concept="30H73N" id="2Cy7rdLtc5e" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2Cy7rdLtd1s" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="2JrnkZ" id="2Cy7rdLtavO" role="2Oq$k0">
                              <node concept="37vLTw" id="2Cy7rdLtaiG" role="2JrQYb">
                                <ref role="3cqZAo" node="2Cy7rdLta0u" resolve="stNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="2Cy7rdLtd9g" role="3cqZAp">
                          <node concept="37vLTw" id="2Cy7rdLtdb$" role="3cqZAk">
                            <ref role="3cqZAo" node="2Cy7rdLta0u" resolve="stNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="33vP2n" id="2Cy7rdLtddx" role="37wK5m">
                  <node concept="29HgVG" id="2Cy7rdLtdka" role="lGtFl">
                    <node concept="3NFfHV" id="2Cy7rdLtdmh" role="3NFExx">
                      <node concept="3clFbS" id="2Cy7rdLtdmi" role="2VODD2">
                        <node concept="3cpWs8" id="2Cy7rdLtdoU" role="3cqZAp">
                          <node concept="3cpWsn" id="2Cy7rdLtdoV" role="3cpWs9">
                            <property role="TrG5h" value="stNode" />
                            <node concept="3Tqbb2" id="2Cy7rdLtdoW" role="1tU5fm" />
                            <node concept="2c44tf" id="2Cy7rdLtdoX" role="33vP2m">
                              <node concept="Xl_RD" id="2Cy7rdLtdoY" role="2c44tc" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2Cy7rdLtdoZ" role="3cqZAp">
                          <node concept="2OqwBi" id="2Cy7rdLtdp0" role="3clFbG">
                            <node concept="liA8E" id="2Cy7rdLtdp1" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.setProperty(java.lang.String,java.lang.String)" resolve="setProperty" />
                              <node concept="Xl_RD" id="2Cy7rdLtdp2" role="37wK5m">
                                <property role="Xl_RC" value="value" />
                              </node>
                              <node concept="2OqwBi" id="2Cy7rdLtdp3" role="37wK5m">
                                <node concept="30H73N" id="2Cy7rdLtdp4" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2Cy7rdLtdp5" role="2OqNvi">
                                  <ref role="3TsBF5" to="q9yp:7bazAbNsumt" resolve="text" />
                                </node>
                              </node>
                            </node>
                            <node concept="2JrnkZ" id="2Cy7rdLtdp6" role="2Oq$k0">
                              <node concept="37vLTw" id="2Cy7rdLtdp7" role="2JrQYb">
                                <ref role="3cqZAo" node="2Cy7rdLtdoV" resolve="stNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="2Cy7rdLtdp8" role="3cqZAp">
                          <node concept="37vLTw" id="2Cy7rdLtdp9" role="3cqZAk">
                            <ref role="3cqZAo" node="2Cy7rdLtdoV" resolve="stNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="2Cy7rdLte6G" role="37wK5m">
                  <node concept="Tc6Ow" id="2Cy7rdLte6w" role="2ShVmc">
                    <node concept="3uibUv" id="2Cy7rdLte6x" role="HW$YZ">
                      <ref role="3uigEE" to="lls0:2h6$$DmhY8g" resolve="Connection" />
                    </node>
                    <node concept="33vP2n" id="2Cy7rdLtfom" role="HW$Y0">
                      <node concept="2b32R4" id="2Cy7rdLtfLJ" role="lGtFl">
                        <node concept="3JmXsc" id="2Cy7rdLtfLM" role="2P8S$">
                          <node concept="3clFbS" id="2Cy7rdLtfLN" role="2VODD2">
                            <node concept="3clFbF" id="2Cy7rdLtfLT" role="3cqZAp">
                              <node concept="2OqwBi" id="2Cy7rdLtfLO" role="3clFbG">
                                <node concept="3Tsc0h" id="2Cy7rdLtfLR" role="2OqNvi">
                                  <ref role="3TtcxE" to="q9yp:7bazAbNsun1" resolve="connection" />
                                </node>
                                <node concept="30H73N" id="2Cy7rdLtfLS" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="2Cy7rdLt9V7" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Cy7rdLt9yD" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="2Cy7rdLrQkE">
    <property role="TrG5h" value="reduce_Connection" />
    <ref role="3gUMe" to="q9yp:7bazAbNsumA" resolve="Connection" />
    <node concept="312cEu" id="2Cy7rdLrQkJ" role="13RCb5">
      <property role="TrG5h" value="ReduceConnection" />
      <node concept="3clFbW" id="2Cy7rdLrQm3" role="jymVt">
        <node concept="3cqZAl" id="2Cy7rdLrQm5" role="3clF45" />
        <node concept="3Tm1VV" id="2Cy7rdLrQm6" role="1B3o_S" />
        <node concept="3clFbS" id="2Cy7rdLrQm7" role="3clF47">
          <node concept="3cpWs8" id="2Cy7rdLuqyd" role="3cqZAp">
            <node concept="3cpWsn" id="2Cy7rdLuqye" role="3cpWs9">
              <property role="TrG5h" value="connection" />
              <node concept="3uibUv" id="2Cy7rdLuqyf" role="1tU5fm">
                <ref role="3uigEE" to="lls0:2h6$$DmhY8g" resolve="Connection" />
              </node>
              <node concept="2ShNRf" id="2Cy7rdLuq$d" role="33vP2m">
                <node concept="1pGfFk" id="2Cy7rdLuqHq" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="lls0:2h6$$DmhYaT" resolve="Connection" />
                  <node concept="33vP2n" id="2Cy7rdLuqI1" role="37wK5m">
                    <node concept="29HgVG" id="2Cy7rdLuqIL" role="lGtFl">
                      <node concept="3NFfHV" id="2Cy7rdLuqIM" role="3NFExx">
                        <node concept="3clFbS" id="2Cy7rdLuqIN" role="2VODD2">
                          <node concept="3clFbF" id="2Cy7rdLuqIT" role="3cqZAp">
                            <node concept="2OqwBi" id="2Cy7rdLuqIO" role="3clFbG">
                              <node concept="3TrEf2" id="2Cy7rdLuqIR" role="2OqNvi">
                                <ref role="3Tt5mk" to="q9yp:7bazAbNsumJ" resolve="key" />
                              </node>
                              <node concept="30H73N" id="2Cy7rdLuqIS" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2Cy7rdLuqQh" role="37wK5m">
                    <node concept="29HgVG" id="2Cy7rdLwrMN" role="lGtFl">
                      <node concept="3NFfHV" id="2Cy7rdLwrMO" role="3NFExx">
                        <node concept="3clFbS" id="2Cy7rdLwrMP" role="2VODD2">
                          <node concept="3cpWs8" id="2Cy7rdLwsni" role="3cqZAp">
                            <node concept="3cpWsn" id="2Cy7rdLwsnj" role="3cpWs9">
                              <property role="TrG5h" value="stNode" />
                              <node concept="3Tqbb2" id="2Cy7rdLwsnk" role="1tU5fm" />
                              <node concept="2c44tf" id="2Cy7rdLwsnl" role="33vP2m">
                                <node concept="Xl_RD" id="2Cy7rdLwsnm" role="2c44tc" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2Cy7rdLwsnn" role="3cqZAp">
                            <node concept="2OqwBi" id="2Cy7rdLwsno" role="3clFbG">
                              <node concept="liA8E" id="2Cy7rdLwsnp" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.setProperty(java.lang.String,java.lang.String)" resolve="setProperty" />
                                <node concept="Xl_RD" id="2Cy7rdLwsnq" role="37wK5m">
                                  <property role="Xl_RC" value="value" />
                                </node>
                                <node concept="2OqwBi" id="2Cy7rdLwtKE" role="37wK5m">
                                  <node concept="2OqwBi" id="2Cy7rdLwtfw" role="2Oq$k0">
                                    <node concept="30H73N" id="2Cy7rdLwsns" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2Cy7rdLwtxo" role="2OqNvi">
                                      <ref role="3Tt5mk" to="q9yp:7zjlSJaqGTw" resolve="chatNode" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="2Cy7rdLwu9t" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2JrnkZ" id="2Cy7rdLwsnu" role="2Oq$k0">
                                <node concept="37vLTw" id="2Cy7rdLwsnv" role="2JrQYb">
                                  <ref role="3cqZAo" node="2Cy7rdLwsnj" resolve="stNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="2Cy7rdLwsnw" role="3cqZAp">
                            <node concept="37vLTw" id="2Cy7rdLwsnx" role="3cqZAk">
                              <ref role="3cqZAo" node="2Cy7rdLwsnj" resolve="stNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="2Cy7rdLuRxB" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Cy7rdLrQkK" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="2Cy7rdLuqRM">
    <property role="TrG5h" value="reduce_SimpleKeyExpression" />
    <ref role="3gUMe" to="q9yp:7bazAbNsumN" resolve="SimpleKeyExpression" />
    <node concept="312cEu" id="2Cy7rdLuqRQ" role="13RCb5">
      <property role="TrG5h" value="ReduceSimpleKeyExpression" />
      <node concept="3clFbW" id="2Cy7rdLuqT_" role="jymVt">
        <node concept="3cqZAl" id="2Cy7rdLuqTB" role="3clF45" />
        <node concept="3Tm1VV" id="2Cy7rdLuqTC" role="1B3o_S" />
        <node concept="3clFbS" id="2Cy7rdLuqTD" role="3clF47">
          <node concept="3cpWs8" id="2Cy7rdLuqV0" role="3cqZAp">
            <node concept="3cpWsn" id="2Cy7rdLuqV1" role="3cpWs9">
              <property role="TrG5h" value="simpleKeyExpression" />
              <node concept="3uibUv" id="2Cy7rdLuqV2" role="1tU5fm">
                <ref role="3uigEE" to="lls0:2h6$$DmhCXO" resolve="SimpleKeyExpression" />
              </node>
              <node concept="2ShNRf" id="2Cy7rdLuqXr" role="33vP2m">
                <node concept="1pGfFk" id="2Cy7rdLuqXi" role="2ShVmc">
                  <ref role="37wK5l" to="lls0:2h6$$DmhKOZ" resolve="SimpleKeyExpression" />
                  <node concept="33vP2n" id="2Cy7rdLuqZv" role="37wK5m">
                    <node concept="29HgVG" id="2Cy7rdLur0V" role="lGtFl">
                      <node concept="3NFfHV" id="2Cy7rdLur1C" role="3NFExx">
                        <node concept="3clFbS" id="2Cy7rdLur1D" role="2VODD2">
                          <node concept="3cpWs8" id="2Cy7rdLur4v" role="3cqZAp">
                            <node concept="3cpWsn" id="2Cy7rdLur4w" role="3cpWs9">
                              <property role="TrG5h" value="stNode" />
                              <node concept="3Tqbb2" id="2Cy7rdLur4x" role="1tU5fm" />
                              <node concept="2c44tf" id="2Cy7rdLur4y" role="33vP2m">
                                <node concept="Xl_RD" id="2Cy7rdLur4z" role="2c44tc" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2Cy7rdLur4$" role="3cqZAp">
                            <node concept="2OqwBi" id="2Cy7rdLur4_" role="3clFbG">
                              <node concept="liA8E" id="2Cy7rdLur4A" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.setProperty(java.lang.String,java.lang.String)" resolve="setProperty" />
                                <node concept="Xl_RD" id="2Cy7rdLur4B" role="37wK5m">
                                  <property role="Xl_RC" value="value" />
                                </node>
                                <node concept="2OqwBi" id="2Cy7rdLur4C" role="37wK5m">
                                  <node concept="30H73N" id="2Cy7rdLur4D" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="2Cy7rdLur4E" role="2OqNvi">
                                    <ref role="3TsBF5" to="q9yp:7bazAbNsumO" resolve="key" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2JrnkZ" id="2Cy7rdLur4F" role="2Oq$k0">
                                <node concept="37vLTw" id="2Cy7rdLur4G" role="2JrQYb">
                                  <ref role="3cqZAo" node="2Cy7rdLur4w" resolve="stNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="2Cy7rdLur4H" role="3cqZAp">
                            <node concept="37vLTw" id="2Cy7rdLur4I" role="3cqZAk">
                              <ref role="3cqZAo" node="2Cy7rdLur4w" resolve="stNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="2Cy7rdLuqY5" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Cy7rdLuqRR" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="2Cy7rdLus0U">
    <property role="TrG5h" value="reduce_NotKeyExpression" />
    <ref role="3gUMe" to="q9yp:7bazAbNsumV" resolve="NotKeyExpression" />
    <node concept="312cEu" id="2Cy7rdLus0Y" role="13RCb5">
      <property role="TrG5h" value="ReduceNotKeyExpression" />
      <node concept="3clFbW" id="2Cy7rdLus20" role="jymVt">
        <node concept="3cqZAl" id="2Cy7rdLus22" role="3clF45" />
        <node concept="3Tm1VV" id="2Cy7rdLus23" role="1B3o_S" />
        <node concept="3clFbS" id="2Cy7rdLus24" role="3clF47">
          <node concept="3cpWs8" id="2Cy7rdLus3H" role="3cqZAp">
            <node concept="3cpWsn" id="2Cy7rdLus3I" role="3cpWs9">
              <property role="TrG5h" value="notKeyExpression" />
              <node concept="3uibUv" id="2Cy7rdLus3J" role="1tU5fm">
                <ref role="3uigEE" to="lls0:2h6$$DmhRbQ" resolve="NotKeyExpression" />
              </node>
              <node concept="2ShNRf" id="2Cy7rdLus5H" role="33vP2m">
                <node concept="1pGfFk" id="2Cy7rdLusjh" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="lls0:2h6$$DmhRYr" resolve="NotKeyExpression" />
                  <node concept="33vP2n" id="2Cy7rdLuskw" role="37wK5m">
                    <node concept="29HgVG" id="2Cy7rdLuslf" role="lGtFl">
                      <node concept="3NFfHV" id="2Cy7rdLuslg" role="3NFExx">
                        <node concept="3clFbS" id="2Cy7rdLuslh" role="2VODD2">
                          <node concept="3clFbF" id="2Cy7rdLusln" role="3cqZAp">
                            <node concept="2OqwBi" id="2Cy7rdLusli" role="3clFbG">
                              <node concept="3TrEf2" id="2Cy7rdLusll" role="2OqNvi">
                                <ref role="3Tt5mk" to="q9yp:7zjlSJap$tf" resolve="operand" />
                              </node>
                              <node concept="30H73N" id="2Cy7rdLuslm" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="2Cy7rdLusjU" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Cy7rdLus0Z" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="2Cy7rdLusqA">
    <property role="TrG5h" value="reduce_AndKeyExpression" />
    <ref role="3gUMe" to="q9yp:7bazAbNsumU" resolve="AndKeyExpression" />
    <node concept="312cEu" id="2Cy7rdLusqE" role="13RCb5">
      <property role="TrG5h" value="ReduceAndKeyExpression" />
      <node concept="3clFbW" id="2Cy7rdLusrG" role="jymVt">
        <node concept="3cqZAl" id="2Cy7rdLusrI" role="3clF45" />
        <node concept="3Tm1VV" id="2Cy7rdLusrJ" role="1B3o_S" />
        <node concept="3clFbS" id="2Cy7rdLusrK" role="3clF47">
          <node concept="3cpWs8" id="2Cy7rdLussP" role="3cqZAp">
            <node concept="3cpWsn" id="2Cy7rdLussQ" role="3cpWs9">
              <property role="TrG5h" value="andKeyExpression" />
              <node concept="3uibUv" id="2Cy7rdLussR" role="1tU5fm">
                <ref role="3uigEE" to="lls0:2h6$$DmhUQe" resolve="AndKeyExpression" />
              </node>
              <node concept="2ShNRf" id="2Cy7rdLusvq" role="33vP2m">
                <node concept="1pGfFk" id="2Cy7rdLusCH" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="lls0:2h6$$DmhVuH" resolve="AndKeyExpression" />
                  <node concept="33vP2n" id="2Cy7rdLusDW" role="37wK5m">
                    <node concept="29HgVG" id="2Cy7rdLusFt" role="lGtFl">
                      <node concept="3NFfHV" id="2Cy7rdLusFu" role="3NFExx">
                        <node concept="3clFbS" id="2Cy7rdLusFv" role="2VODD2">
                          <node concept="3clFbF" id="2Cy7rdLusF_" role="3cqZAp">
                            <node concept="2OqwBi" id="2Cy7rdLusFw" role="3clFbG">
                              <node concept="3TrEf2" id="2Cy7rdLusFz" role="2OqNvi">
                                <ref role="3Tt5mk" to="q9yp:7bazAbNsumQ" resolve="leftOperand" />
                              </node>
                              <node concept="30H73N" id="2Cy7rdLusF$" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="33vP2n" id="2Cy7rdLusEC" role="37wK5m">
                    <node concept="29HgVG" id="2Cy7rdLusKZ" role="lGtFl">
                      <node concept="3NFfHV" id="2Cy7rdLusL0" role="3NFExx">
                        <node concept="3clFbS" id="2Cy7rdLusL1" role="2VODD2">
                          <node concept="3clFbF" id="2Cy7rdLusL7" role="3cqZAp">
                            <node concept="2OqwBi" id="2Cy7rdLusL2" role="3clFbG">
                              <node concept="3TrEf2" id="2Cy7rdLusL5" role="2OqNvi">
                                <ref role="3Tt5mk" to="q9yp:7bazAbNsumR" resolve="rightOperand" />
                              </node>
                              <node concept="30H73N" id="2Cy7rdLusL6" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="2Cy7rdLusDm" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Cy7rdLusqF" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="2Cy7rdLusNm">
    <property role="TrG5h" value="reduce_OrKeyExpression" />
    <ref role="3gUMe" to="q9yp:7bazAbNsumT" resolve="OrKeyExpression" />
    <node concept="312cEu" id="2Cy7rdLusNq" role="13RCb5">
      <property role="TrG5h" value="ReduceOrKeyExpression" />
      <node concept="3clFbW" id="2Cy7rdLusOb" role="jymVt">
        <node concept="3cqZAl" id="2Cy7rdLusOd" role="3clF45" />
        <node concept="3Tm1VV" id="2Cy7rdLusOe" role="1B3o_S" />
        <node concept="3clFbS" id="2Cy7rdLusOf" role="3clF47">
          <node concept="3cpWs8" id="2Cy7rdLusPt" role="3cqZAp">
            <node concept="3cpWsn" id="2Cy7rdLusPu" role="3cpWs9">
              <property role="TrG5h" value="orKeyExpression" />
              <node concept="3uibUv" id="2Cy7rdLusPv" role="1tU5fm">
                <ref role="3uigEE" to="lls0:2h6$$DmhXWb" resolve="OrKeyExpression" />
              </node>
              <node concept="2ShNRf" id="2Cy7rdLusRS" role="33vP2m">
                <node concept="1pGfFk" id="2Cy7rdLut1d" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="lls0:2h6$$DmhXXd" resolve="OrKeyExpression" />
                  <node concept="33vP2n" id="2Cy7rdLut2s" role="37wK5m">
                    <node concept="29HgVG" id="2Cy7rdLut3i" role="lGtFl">
                      <node concept="3NFfHV" id="2Cy7rdLut3j" role="3NFExx">
                        <node concept="3clFbS" id="2Cy7rdLut3k" role="2VODD2">
                          <node concept="3clFbF" id="2Cy7rdLut3q" role="3cqZAp">
                            <node concept="2OqwBi" id="2Cy7rdLut3l" role="3clFbG">
                              <node concept="3TrEf2" id="2Cy7rdLut3o" role="2OqNvi">
                                <ref role="3Tt5mk" to="q9yp:7bazAbNsumQ" resolve="leftOperand" />
                              </node>
                              <node concept="30H73N" id="2Cy7rdLut3p" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="33vP2n" id="2Cy7rdLut2t" role="37wK5m">
                    <node concept="29HgVG" id="2Cy7rdLut8O" role="lGtFl">
                      <node concept="3NFfHV" id="2Cy7rdLut8P" role="3NFExx">
                        <node concept="3clFbS" id="2Cy7rdLut8Q" role="2VODD2">
                          <node concept="3clFbF" id="2Cy7rdLut8W" role="3cqZAp">
                            <node concept="2OqwBi" id="2Cy7rdLut8R" role="3clFbG">
                              <node concept="3TrEf2" id="2Cy7rdLut8U" role="2OqNvi">
                                <ref role="3Tt5mk" to="q9yp:7bazAbNsumR" resolve="rightOperand" />
                              </node>
                              <node concept="30H73N" id="2Cy7rdLut8V" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="2Cy7rdLut1Q" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Cy7rdLusNr" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="2Cy7rdLxKuy">
    <property role="TrG5h" value="reduce_ChatNode" />
    <ref role="3gUMe" to="q9yp:7bazAbNsumk" resolve="ChatNode" />
    <node concept="312cEu" id="2Cy7rdLxKuA" role="13RCb5">
      <property role="TrG5h" value="ReduceChatNode" />
      <node concept="3clFbW" id="2Cy7rdLxKvv" role="jymVt">
        <node concept="3cqZAl" id="2Cy7rdLxKvx" role="3clF45" />
        <node concept="3Tm1VV" id="2Cy7rdLxKvy" role="1B3o_S" />
        <node concept="3clFbS" id="2Cy7rdLxKvz" role="3clF47">
          <node concept="3cpWs8" id="2Cy7rdLxKx3" role="3cqZAp">
            <node concept="3cpWsn" id="2Cy7rdLxKx4" role="3cpWs9">
              <property role="TrG5h" value="chatNode" />
              <node concept="3uibUv" id="2Cy7rdLxKx5" role="1tU5fm">
                <ref role="3uigEE" to="lls0:2h6$$Dmh_es" resolve="ChatNode" />
              </node>
              <node concept="2ShNRf" id="2Cy7rdLxKzu" role="33vP2m">
                <node concept="1pGfFk" id="2Cy7rdLxKzl" role="2ShVmc">
                  <ref role="37wK5l" to="lls0:2h6$$Dmh_hl" resolve="ChatNode" />
                  <node concept="33vP2n" id="2Cy7rdLxL8f" role="37wK5m">
                    <node concept="29HgVG" id="2Cy7rdLxLmE" role="lGtFl">
                      <node concept="3NFfHV" id="2Cy7rdLxLnn" role="3NFExx">
                        <node concept="3clFbS" id="2Cy7rdLxLno" role="2VODD2">
                          <node concept="3cpWs8" id="2Cy7rdLxLrQ" role="3cqZAp">
                            <node concept="3cpWsn" id="2Cy7rdLxLrR" role="3cpWs9">
                              <property role="TrG5h" value="stNode" />
                              <node concept="3Tqbb2" id="2Cy7rdLxLrS" role="1tU5fm" />
                              <node concept="2c44tf" id="2Cy7rdLxLrT" role="33vP2m">
                                <node concept="Xl_RD" id="2Cy7rdLxLrU" role="2c44tc" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2Cy7rdLxLrV" role="3cqZAp">
                            <node concept="2OqwBi" id="2Cy7rdLxLrW" role="3clFbG">
                              <node concept="liA8E" id="2Cy7rdLxLrX" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.setProperty(java.lang.String,java.lang.String)" resolve="setProperty" />
                                <node concept="Xl_RD" id="2Cy7rdLxLrY" role="37wK5m">
                                  <property role="Xl_RC" value="value" />
                                </node>
                                <node concept="2OqwBi" id="2Cy7rdLxLrZ" role="37wK5m">
                                  <node concept="30H73N" id="2Cy7rdLxLs0" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="2Cy7rdLxLs1" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2JrnkZ" id="2Cy7rdLxLs2" role="2Oq$k0">
                                <node concept="37vLTw" id="2Cy7rdLxLs3" role="2JrQYb">
                                  <ref role="3cqZAo" node="2Cy7rdLxLrR" resolve="stNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="2Cy7rdLxLs4" role="3cqZAp">
                            <node concept="37vLTw" id="2Cy7rdLxLs5" role="3cqZAk">
                              <ref role="3cqZAo" node="2Cy7rdLxLrR" resolve="stNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="33vP2n" id="2Cy7rdLxM12" role="37wK5m">
                    <node concept="29HgVG" id="2Cy7rdLxM5M" role="lGtFl">
                      <node concept="3NFfHV" id="2Cy7rdLxM81" role="3NFExx">
                        <node concept="3clFbS" id="2Cy7rdLxM82" role="2VODD2">
                          <node concept="3cpWs8" id="2Cy7rdLxMaM" role="3cqZAp">
                            <node concept="3cpWsn" id="2Cy7rdLxMaN" role="3cpWs9">
                              <property role="TrG5h" value="stNode" />
                              <node concept="3Tqbb2" id="2Cy7rdLxMaO" role="1tU5fm" />
                              <node concept="2c44tf" id="2Cy7rdLxMaP" role="33vP2m">
                                <node concept="Xl_RD" id="2Cy7rdLxMaQ" role="2c44tc" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2Cy7rdLxMaR" role="3cqZAp">
                            <node concept="2OqwBi" id="2Cy7rdLxMaS" role="3clFbG">
                              <node concept="liA8E" id="2Cy7rdLxMaT" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.setProperty(java.lang.String,java.lang.String)" resolve="setProperty" />
                                <node concept="Xl_RD" id="2Cy7rdLxMaU" role="37wK5m">
                                  <property role="Xl_RC" value="value" />
                                </node>
                                <node concept="2OqwBi" id="2Cy7rdLxMaV" role="37wK5m">
                                  <node concept="30H73N" id="2Cy7rdLxMaW" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="2Cy7rdLxMaX" role="2OqNvi">
                                    <ref role="3TsBF5" to="q9yp:7bazAbNsumt" resolve="text" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2JrnkZ" id="2Cy7rdLxMaY" role="2Oq$k0">
                                <node concept="37vLTw" id="2Cy7rdLxMaZ" role="2JrQYb">
                                  <ref role="3cqZAo" node="2Cy7rdLxMaN" resolve="stNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="2Cy7rdLxMb0" role="3cqZAp">
                            <node concept="37vLTw" id="2Cy7rdLxMb1" role="3cqZAk">
                              <ref role="3cqZAo" node="2Cy7rdLxMaN" resolve="stNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="2Cy7rdLxK$8" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Cy7rdLxKuB" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="1Zj2vy$ILpS">
    <property role="TrG5h" value="Main" />
    <node concept="2YIFZL" id="1Zj2vy$ILqD" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="1Zj2vy$ILqE" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="1Zj2vy$ILqF" role="1tU5fm">
          <node concept="17QB3L" id="1Zj2vy$ILqG" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="1Zj2vy$ILqH" role="3clF45" />
      <node concept="3Tm1VV" id="1Zj2vy$ILqI" role="1B3o_S" />
      <node concept="3clFbS" id="1Zj2vy$ILqJ" role="3clF47">
        <node concept="3cpWs8" id="1Zj2vy$KDjV" role="3cqZAp">
          <node concept="3cpWsn" id="1Zj2vy$KDjW" role="3cpWs9">
            <property role="TrG5h" value="reader" />
            <node concept="3uibUv" id="1Zj2vy$KDjX" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
            </node>
            <node concept="2ShNRf" id="1Zj2vy$KDDO" role="33vP2m">
              <node concept="1pGfFk" id="1Zj2vy$KDDd" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                <node concept="2ShNRf" id="1Zj2vy$KDJe" role="37wK5m">
                  <node concept="1pGfFk" id="1Zj2vy$KE_k" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                    <node concept="10M0yZ" id="1Zj2vy$KELs" role="37wK5m">
                      <ref role="3cqZAo" to="wyt6:~System.in" resolve="in" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Zj2vy$ILx7" role="3cqZAp">
          <node concept="3cpWsn" id="1Zj2vy$ILx8" role="3cpWs9">
            <property role="TrG5h" value="chatBot" />
            <node concept="3uibUv" id="1Zj2vy$ILx9" role="1tU5fm">
              <ref role="3uigEE" node="4y5FiRByTn2" resolve="NamedChatBot" />
            </node>
            <node concept="2ShNRf" id="1Zj2vy$ILKV" role="33vP2m">
              <node concept="1pGfFk" id="1Zj2vy$ILVK" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4y5FiRByVev" resolve="NamedChatBot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Zj2vy$Km$t" role="3cqZAp" />
        <node concept="2$JKZl" id="1Zj2vy$KmCu" role="3cqZAp">
          <node concept="3clFbS" id="1Zj2vy$KmCw" role="2LFqv$">
            <node concept="3cpWs8" id="1Zj2vy$Kzmp" role="3cqZAp">
              <node concept="3cpWsn" id="1Zj2vy$Kzmq" role="3cpWs9">
                <property role="TrG5h" value="text" />
                <node concept="3uibUv" id="1Zj2vy$Kzmr" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="1Zj2vy$KzJD" role="33vP2m">
                  <node concept="37vLTw" id="1Zj2vy$Kzxw" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Zj2vy$ILx8" resolve="chatBot" />
                  </node>
                  <node concept="liA8E" id="1Zj2vy$KzO2" role="2OqNvi">
                    <ref role="37wK5l" to="lls0:2h6$$Dmj9W$" resolve="getCurrentText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Zj2vy$K$o5" role="3cqZAp">
              <node concept="2OqwBi" id="1Zj2vy$K_fQ" role="3clFbG">
                <node concept="10M0yZ" id="1Zj2vy$K$ts" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="1Zj2vy$KAoV" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="37vLTw" id="1Zj2vy$KAEd" role="37wK5m">
                    <ref role="3cqZAo" node="1Zj2vy$Kzmq" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1Zj2vy$KzX3" role="3cqZAp">
              <node concept="3cpWsn" id="1Zj2vy$KzX4" role="3cpWs9">
                <property role="TrG5h" value="input" />
                <node concept="3uibUv" id="1Zj2vy$KzX5" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="1Zj2vy$KH_3" role="33vP2m">
                  <node concept="37vLTw" id="1Zj2vy$KF1c" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Zj2vy$KDjW" resolve="reader" />
                  </node>
                  <node concept="liA8E" id="1Zj2vy$KI$v" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Zj2vy$KC5t" role="3cqZAp">
              <node concept="2OqwBi" id="1Zj2vy$KCpu" role="3clFbG">
                <node concept="37vLTw" id="1Zj2vy$KC5r" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Zj2vy$ILx8" resolve="chatBot" />
                </node>
                <node concept="liA8E" id="1Zj2vy$KCF5" role="2OqNvi">
                  <ref role="37wK5l" to="lls0:2h6$$DmjcZ1" resolve="continueChat" />
                  <node concept="37vLTw" id="1Zj2vy$KCKy" role="37wK5m">
                    <ref role="3cqZAo" node="1Zj2vy$KzX4" resolve="input" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1Zj2vy$KyQi" role="2$JKZa">
            <node concept="2OqwBi" id="1Zj2vy$KyQk" role="3fr31v">
              <node concept="37vLTw" id="1Zj2vy$KyQl" role="2Oq$k0">
                <ref role="3cqZAo" node="1Zj2vy$ILx8" resolve="chatBot" />
              </node>
              <node concept="liA8E" id="1Zj2vy$KzgM" role="2OqNvi">
                <ref role="37wK5l" to="lls0:1Zj2vy$Krtp" resolve="isFinished" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Zj2vy$KBqM" role="3cqZAp">
          <node concept="3cpWsn" id="1Zj2vy$KBqN" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="3uibUv" id="1Zj2vy$KBqO" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="1Zj2vy$KBqP" role="33vP2m">
              <node concept="37vLTw" id="1Zj2vy$KBqQ" role="2Oq$k0">
                <ref role="3cqZAo" node="1Zj2vy$ILx8" resolve="chatBot" />
              </node>
              <node concept="liA8E" id="1Zj2vy$KBqR" role="2OqNvi">
                <ref role="37wK5l" to="lls0:2h6$$Dmj9W$" resolve="getCurrentText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Zj2vy$KBqS" role="3cqZAp">
          <node concept="2OqwBi" id="1Zj2vy$KBqT" role="3clFbG">
            <node concept="10M0yZ" id="1Zj2vy$KBqU" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="1Zj2vy$KBqV" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="37vLTw" id="1Zj2vy$KBqW" role="37wK5m">
                <ref role="3cqZAo" node="1Zj2vy$KBqN" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Zj2vy$K$hU" role="3cqZAp" />
      </node>
      <node concept="3uibUv" id="1Zj2vy$KJg0" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1Zj2vy$ILpT" role="1B3o_S" />
    <node concept="n94m4" id="1Zj2vy$ILpU" role="lGtFl">
      <ref role="n9lRv" to="q9yp:7bazAbNsumi" resolve="ChatBot" />
    </node>
  </node>
</model>

