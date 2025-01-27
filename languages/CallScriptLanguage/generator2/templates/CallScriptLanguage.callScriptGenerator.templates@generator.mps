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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
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
    <node concept="3aamgX" id="ycplj4DEW6" role="3acgRq">
      <ref role="30HIoZ" to="q9yp:2aD1258Nto5" resolve="ActionKey" />
      <node concept="j$656" id="ycplj4DF0s" role="1lVwrX">
        <ref role="v9R2y" node="ycplj4DF0q" resolve="reduce_ActionKey" />
      </node>
    </node>
    <node concept="3aamgX" id="ycplj4DLcT" role="3acgRq">
      <ref role="30HIoZ" to="q9yp:2aD1258NtnZ" resolve="VariableChatNode" />
      <node concept="j$656" id="ycplj4DLeD" role="1lVwrX">
        <ref role="v9R2y" node="ycplj4DLeB" resolve="reduce_VariableChatNode" />
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
        <node concept="3clFbF" id="ycplj4Gf5H" role="3cqZAp">
          <node concept="2OqwBi" id="ycplj4Gk6$" role="3clFbG">
            <node concept="2OqwBi" id="ycplj4Ggct" role="2Oq$k0">
              <node concept="Xjq3P" id="ycplj4Gf5F" role="2Oq$k0" />
              <node concept="2OwXpG" id="ycplj4GhA2" role="2OqNvi">
                <ref role="2Oxat5" to="lls0:2aD1258OUeR" resolve="variableChatNodes" />
              </node>
            </node>
            <node concept="X8dFx" id="ycplj4Goh9" role="2OqNvi">
              <node concept="2ShNRf" id="ycplj4Gpqr" role="25WWJ7">
                <node concept="2Jqq0_" id="ycplj4GqYg" role="2ShVmc">
                  <node concept="3uibUv" id="ycplj4Gs6y" role="HW$YZ">
                    <ref role="3uigEE" to="lls0:2aD1258OFOD" resolve="VariableChatNode" />
                  </node>
                  <node concept="33vP2n" id="ycplj4Gv0O" role="HW$Y0">
                    <node concept="2b32R4" id="ycplj4Gwbt" role="lGtFl">
                      <node concept="3JmXsc" id="ycplj4Gwbw" role="2P8S$">
                        <node concept="3clFbS" id="ycplj4Gwbx" role="2VODD2">
                          <node concept="3clFbF" id="ycplj4GwbB" role="3cqZAp">
                            <node concept="2OqwBi" id="ycplj4Gwby" role="3clFbG">
                              <node concept="3Tsc0h" id="ycplj4Gwb_" role="2OqNvi">
                                <ref role="3TtcxE" to="q9yp:2aD1258OL0k" resolve="variableChatNodes" />
                              </node>
                              <node concept="30H73N" id="ycplj4GwbA" role="2Oq$k0" />
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
                <ref role="37wK5l" to="lls0:2aD1258OP82" resolve="ContinuingChatNode" />
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
                <node concept="33vP2n" id="2HYOtxz43L6" role="37wK5m">
                  <node concept="29HgVG" id="2HYOtxz44nK" role="lGtFl">
                    <node concept="3NFfHV" id="2HYOtxz44nL" role="3NFExx">
                      <node concept="3clFbS" id="2HYOtxz44nM" role="2VODD2">
                        <node concept="3cpWs8" id="2HYOtxz44J5" role="3cqZAp">
                          <node concept="3cpWsn" id="2HYOtxz44J6" role="3cpWs9">
                            <property role="TrG5h" value="stNode" />
                            <node concept="3Tqbb2" id="2HYOtxz44J7" role="1tU5fm" />
                            <node concept="2c44tf" id="2HYOtxz44J8" role="33vP2m">
                              <node concept="Xl_RD" id="2HYOtxz44J9" role="2c44tc" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2HYOtxz44Ja" role="3cqZAp">
                          <node concept="3clFbS" id="2HYOtxz44Jb" role="3clFbx">
                            <node concept="3clFbF" id="2HYOtxz44Jc" role="3cqZAp">
                              <node concept="2OqwBi" id="2HYOtxz44Jd" role="3clFbG">
                                <node concept="liA8E" id="2HYOtxz44Je" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.setProperty(java.lang.String,java.lang.String)" resolve="setProperty" />
                                  <node concept="Xl_RD" id="2HYOtxz44Jf" role="37wK5m">
                                    <property role="Xl_RC" value="value" />
                                  </node>
                                  <node concept="2OqwBi" id="2HYOtxz44Jg" role="37wK5m">
                                    <node concept="2OqwBi" id="2HYOtxz44Jh" role="2Oq$k0">
                                      <node concept="30H73N" id="2HYOtxz44Ji" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="2HYOtxz44Jj" role="2OqNvi">
                                        <ref role="3Tt5mk" to="q9yp:2aD1258Nto3" resolve="variable" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="2Eb8HISPiNg" role="2OqNvi">
                                      <ref role="3TsBF5" to="q9yp:2aD1258Nto0" resolve="variableName" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2JrnkZ" id="2HYOtxz44Jl" role="2Oq$k0">
                                  <node concept="37vLTw" id="2HYOtxz44Jm" role="2JrQYb">
                                    <ref role="3cqZAo" node="2HYOtxz44J6" resolve="stNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="2HYOtxz44Jn" role="3clFbw">
                            <node concept="1Wc70l" id="2HYOtxz44Jo" role="3uHU7B">
                              <node concept="3y3z36" id="2HYOtxz44Jp" role="3uHU7B">
                                <node concept="2OqwBi" id="2HYOtxz44Jq" role="3uHU7B">
                                  <node concept="30H73N" id="2HYOtxz44Jr" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2HYOtxz44Js" role="2OqNvi">
                                    <ref role="3Tt5mk" to="q9yp:2aD1258Nto3" resolve="variable" />
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="2HYOtxz44Jt" role="3uHU7w" />
                              </node>
                              <node concept="3y3z36" id="2HYOtxz44Ju" role="3uHU7w">
                                <node concept="2OqwBi" id="2HYOtxz44Jv" role="3uHU7B">
                                  <node concept="2OqwBi" id="2HYOtxz44Jw" role="2Oq$k0">
                                    <node concept="30H73N" id="2HYOtxz44Jx" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2HYOtxz44Jy" role="2OqNvi">
                                      <ref role="3Tt5mk" to="q9yp:2aD1258Nto3" resolve="variable" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="2HYOtxz44Jz" role="2OqNvi">
                                    <ref role="3TsBF5" to="q9yp:2aD1258Nto0" resolve="variableName" />
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="2HYOtxz44J$" role="3uHU7w" />
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="2HYOtxz44J_" role="3uHU7w">
                              <node concept="2OqwBi" id="2HYOtxz44JA" role="3fr31v">
                                <node concept="2OqwBi" id="2HYOtxz44JB" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2HYOtxz44JC" role="2Oq$k0">
                                    <node concept="30H73N" id="2HYOtxz44JD" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2HYOtxz44JE" role="2OqNvi">
                                      <ref role="3Tt5mk" to="q9yp:2aD1258Nto3" resolve="variable" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="2HYOtxz44JF" role="2OqNvi">
                                    <ref role="3TsBF5" to="q9yp:2aD1258Nto0" resolve="variableName" />
                                  </node>
                                </node>
                                <node concept="17RlXB" id="2HYOtxz44JG" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="2HYOtxz44JH" role="3cqZAp">
                          <node concept="37vLTw" id="2HYOtxz44JI" role="3cqZAk">
                            <ref role="3cqZAo" node="2HYOtxz44J6" resolve="stNode" />
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
                  <node concept="33vP2n" id="ycplj4FuR3" role="37wK5m">
                    <node concept="29HgVG" id="ycplj4FDsi" role="lGtFl">
                      <node concept="3NFfHV" id="ycplj4FDOl" role="3NFExx">
                        <node concept="3clFbS" id="ycplj4FDOm" role="2VODD2">
                          <node concept="3cpWs8" id="ycplj4FH_P" role="3cqZAp">
                            <node concept="3cpWsn" id="ycplj4FH_Q" role="3cpWs9">
                              <property role="TrG5h" value="stNode" />
                              <node concept="3Tqbb2" id="ycplj4FH_R" role="1tU5fm" />
                              <node concept="2c44tf" id="ycplj4FH_S" role="33vP2m">
                                <node concept="Xl_RD" id="ycplj4FH_T" role="2c44tc" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="2HYOtxz1ohO" role="3cqZAp">
                            <node concept="3clFbS" id="2HYOtxz1ohQ" role="3clFbx">
                              <node concept="3clFbF" id="ycplj4FH_U" role="3cqZAp">
                                <node concept="2OqwBi" id="ycplj4FH_V" role="3clFbG">
                                  <node concept="liA8E" id="ycplj4FH_W" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.setProperty(java.lang.String,java.lang.String)" resolve="setProperty" />
                                    <node concept="Xl_RD" id="ycplj4FH_X" role="37wK5m">
                                      <property role="Xl_RC" value="value" />
                                    </node>
                                    <node concept="2OqwBi" id="ycplj4FIVG" role="37wK5m">
                                      <node concept="2OqwBi" id="ycplj4FH_Y" role="2Oq$k0">
                                        <node concept="30H73N" id="ycplj4FH_Z" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="ycplj4FIC8" role="2OqNvi">
                                          <ref role="3Tt5mk" to="q9yp:2aD1258Nto3" resolve="variable" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="2Eb8HISPkLE" role="2OqNvi">
                                        <ref role="3TsBF5" to="q9yp:2aD1258Nto0" resolve="variableName" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2JrnkZ" id="ycplj4FHA1" role="2Oq$k0">
                                    <node concept="37vLTw" id="ycplj4FHA2" role="2JrQYb">
                                      <ref role="3cqZAo" node="ycplj4FH_Q" resolve="stNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="2HYOtxz1u17" role="3clFbw">
                              <node concept="1Wc70l" id="2HYOtxz1pXo" role="3uHU7B">
                                <node concept="3y3z36" id="2HYOtxz1pjj" role="3uHU7B">
                                  <node concept="2OqwBi" id="2HYOtxz1oBt" role="3uHU7B">
                                    <node concept="30H73N" id="2HYOtxz1oo7" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2HYOtxz1p2T" role="2OqNvi">
                                      <ref role="3Tt5mk" to="q9yp:2aD1258Nto3" resolve="variable" />
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="2HYOtxz1pvx" role="3uHU7w" />
                                </node>
                                <node concept="3y3z36" id="2HYOtxz1sHP" role="3uHU7w">
                                  <node concept="2OqwBi" id="2HYOtxz1qTS" role="3uHU7B">
                                    <node concept="2OqwBi" id="2HYOtxz1qiG" role="2Oq$k0">
                                      <node concept="30H73N" id="2HYOtxz1q3S" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="2HYOtxz1qFW" role="2OqNvi">
                                        <ref role="3Tt5mk" to="q9yp:2aD1258Nto3" resolve="variable" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="2HYOtxz1rkT" role="2OqNvi">
                                      <ref role="3TsBF5" to="q9yp:2aD1258Nto0" resolve="variableName" />
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="2HYOtxz1tSI" role="3uHU7w" />
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="2HYOtxz1v1H" role="3uHU7w">
                                <node concept="2OqwBi" id="2HYOtxz1yaG" role="3fr31v">
                                  <node concept="2OqwBi" id="2HYOtxz1wp_" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2HYOtxz1vDu" role="2Oq$k0">
                                      <node concept="30H73N" id="2HYOtxz1vq9" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="2HYOtxz1w83" role="2OqNvi">
                                        <ref role="3Tt5mk" to="q9yp:2aD1258Nto3" resolve="variable" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="2HYOtxz1wOk" role="2OqNvi">
                                      <ref role="3TsBF5" to="q9yp:2aD1258Nto0" resolve="variableName" />
                                    </node>
                                  </node>
                                  <node concept="17RlXB" id="2HYOtxz1z$c" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="ycplj4FHA3" role="3cqZAp">
                            <node concept="37vLTw" id="ycplj4FHA4" role="3cqZAk">
                              <ref role="3cqZAo" node="ycplj4FH_Q" resolve="stNode" />
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
                <node concept="17QB3L" id="2H6JV$9WPnG" role="1tU5fm" />
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
                <node concept="17QB3L" id="2H6JV$9WQ5h" role="1tU5fm" />
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
            <node concept="17QB3L" id="2H6JV$9WQLY" role="1tU5fm" />
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
        <node concept="3clFbF" id="2jCyLbANDWF" role="3cqZAp">
          <node concept="2OqwBi" id="2jCyLbANFDw" role="3clFbG">
            <node concept="2OqwBi" id="2jCyLbANEtQ" role="2Oq$k0">
              <node concept="37vLTw" id="2jCyLbANDWD" role="2Oq$k0">
                <ref role="3cqZAo" node="1Zj2vy$ILx8" resolve="chatBot" />
              </node>
              <node concept="liA8E" id="2jCyLbANEUx" role="2OqNvi">
                <ref role="37wK5l" to="lls0:2qGxGEaMlWv" resolve="getVariableMappings" />
              </node>
            </node>
            <node concept="2es0OD" id="2jCyLbANGC7" role="2OqNvi">
              <node concept="1bVj0M" id="2jCyLbANGC9" role="23t8la">
                <node concept="3clFbS" id="2jCyLbANGCa" role="1bW5cS">
                  <node concept="3clFbF" id="2jCyLbANH5c" role="3cqZAp">
                    <node concept="2OqwBi" id="2jCyLbANI3s" role="3clFbG">
                      <node concept="10M0yZ" id="2jCyLbANHt4" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="2jCyLbANJgx" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                        <node concept="3cpWs3" id="2jCyLbANRth" role="37wK5m">
                          <node concept="2OqwBi" id="2jCyLbANSZO" role="3uHU7w">
                            <node concept="37vLTw" id="2jCyLbANS99" role="2Oq$k0">
                              <ref role="3cqZAo" node="2jCyLbANGCb" resolve="it" />
                            </node>
                            <node concept="3AV6Ez" id="2jCyLbANTGm" role="2OqNvi" />
                          </node>
                          <node concept="3cpWs3" id="2jCyLbANMP6" role="3uHU7B">
                            <node concept="2OqwBi" id="2jCyLbANK_0" role="3uHU7B">
                              <node concept="37vLTw" id="2jCyLbANJM7" role="2Oq$k0">
                                <ref role="3cqZAo" node="2jCyLbANGCb" resolve="it" />
                              </node>
                              <node concept="3AY5_j" id="2jCyLbANL8e" role="2OqNvi" />
                            </node>
                            <node concept="Xl_RD" id="2jCyLbANNgY" role="3uHU7w">
                              <property role="Xl_RC" value=" : " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2jCyLbANGCb" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2jCyLbANGCc" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
  <node concept="13MO4I" id="ycplj4DF0q">
    <property role="TrG5h" value="reduce_ActionKey" />
    <ref role="3gUMe" to="q9yp:2aD1258Nto5" resolve="ActionKey" />
    <node concept="312cEu" id="ycplj4DF3R" role="13RCb5">
      <property role="TrG5h" value="ReduceActionKey" />
      <node concept="3clFbW" id="ycplj4DG36" role="jymVt">
        <node concept="3cqZAl" id="ycplj4DG38" role="3clF45" />
        <node concept="3Tm1VV" id="ycplj4DG39" role="1B3o_S" />
        <node concept="3clFbS" id="ycplj4DG3a" role="3clF47">
          <node concept="3clFbF" id="ycplj4DG8R" role="3cqZAp">
            <node concept="2ShNRf" id="ycplj4DG8P" role="3clFbG">
              <node concept="1pGfFk" id="ycplj4DGye" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="lls0:2aD1258OCYg" resolve="ActionKey" />
                <node concept="33vP2n" id="ycplj4DGUw" role="37wK5m">
                  <node concept="29HgVG" id="ycplj4DKep" role="lGtFl">
                    <node concept="3NFfHV" id="ycplj4DKfJ" role="3NFExx">
                      <node concept="3clFbS" id="ycplj4DKfK" role="2VODD2">
                        <node concept="3cpWs8" id="ycplj4DIm_" role="3cqZAp">
                          <node concept="3cpWsn" id="ycplj4DImA" role="3cpWs9">
                            <property role="TrG5h" value="stNode" />
                            <node concept="3Tqbb2" id="ycplj4DImB" role="1tU5fm" />
                            <node concept="2c44tf" id="ycplj4DImC" role="33vP2m">
                              <node concept="Xl_RD" id="ycplj4DImD" role="2c44tc" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="ycplj4DImE" role="3cqZAp">
                          <node concept="2OqwBi" id="ycplj4DImF" role="3clFbG">
                            <node concept="liA8E" id="ycplj4DImG" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.setProperty(java.lang.String,java.lang.String)" resolve="setProperty" />
                              <node concept="Xl_RD" id="ycplj4DImH" role="37wK5m">
                                <property role="Xl_RC" value="value" />
                              </node>
                              <node concept="2OqwBi" id="ycplj4DImI" role="37wK5m">
                                <node concept="30H73N" id="ycplj4DImJ" role="2Oq$k0" />
                                <node concept="3TrcHB" id="ycplj4DImK" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="2JrnkZ" id="ycplj4DImL" role="2Oq$k0">
                              <node concept="37vLTw" id="ycplj4DImM" role="2JrQYb">
                                <ref role="3cqZAo" node="ycplj4DImA" resolve="stNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="ycplj4DImN" role="3cqZAp">
                          <node concept="37vLTw" id="ycplj4DImO" role="3cqZAk">
                            <ref role="3cqZAo" node="ycplj4DImA" resolve="stNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="ycplj4DGCU" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ycplj4DF3S" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="ycplj4DLeB">
    <property role="TrG5h" value="reduce_VariableChatNode" />
    <ref role="3gUMe" to="q9yp:2aD1258NtnZ" resolve="VariableChatNode" />
    <node concept="312cEu" id="ycplj4DLfx" role="13RCb5">
      <property role="TrG5h" value="ReduceVariableChatNode" />
      <node concept="3clFbW" id="ycplj4DLE9" role="jymVt">
        <node concept="3cqZAl" id="ycplj4DLEb" role="3clF45" />
        <node concept="3Tm1VV" id="ycplj4DLEc" role="1B3o_S" />
        <node concept="3clFbS" id="ycplj4DLEd" role="3clF47">
          <node concept="3clFbF" id="ycplj4DLFT" role="3cqZAp">
            <node concept="2ShNRf" id="ycplj4DLFR" role="3clFbG">
              <node concept="1pGfFk" id="ycplj4DM5k" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="lls0:2aD1258OGzV" resolve="VariableChatNode" />
                <node concept="33vP2n" id="ycplj4DN0m" role="37wK5m">
                  <node concept="29HgVG" id="ycplj4DN0n" role="lGtFl">
                    <node concept="3NFfHV" id="ycplj4DN0o" role="3NFExx">
                      <node concept="3clFbS" id="ycplj4DN0p" role="2VODD2">
                        <node concept="3cpWs8" id="ycplj4DN0q" role="3cqZAp">
                          <node concept="3cpWsn" id="ycplj4DN0r" role="3cpWs9">
                            <property role="TrG5h" value="stNode" />
                            <node concept="3Tqbb2" id="ycplj4DN0s" role="1tU5fm" />
                            <node concept="2c44tf" id="ycplj4DN0t" role="33vP2m">
                              <node concept="Xl_RD" id="ycplj4DN0u" role="2c44tc" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="ycplj4DN0v" role="3cqZAp">
                          <node concept="2OqwBi" id="ycplj4DN0w" role="3clFbG">
                            <node concept="liA8E" id="ycplj4DN0x" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.setProperty(java.lang.String,java.lang.String)" resolve="setProperty" />
                              <node concept="Xl_RD" id="ycplj4DN0y" role="37wK5m">
                                <property role="Xl_RC" value="value" />
                              </node>
                              <node concept="2OqwBi" id="ycplj4DN0z" role="37wK5m">
                                <node concept="30H73N" id="ycplj4DN0$" role="2Oq$k0" />
                                <node concept="3TrcHB" id="ycplj4DN0_" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="2JrnkZ" id="ycplj4DN0A" role="2Oq$k0">
                              <node concept="37vLTw" id="ycplj4DN0B" role="2JrQYb">
                                <ref role="3cqZAo" node="ycplj4DN0r" resolve="stNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="ycplj4DN0C" role="3cqZAp">
                          <node concept="37vLTw" id="ycplj4DN0D" role="3cqZAk">
                            <ref role="3cqZAo" node="ycplj4DN0r" resolve="stNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="33vP2n" id="ycplj4DO1g" role="37wK5m">
                  <node concept="29HgVG" id="ycplj4DO1h" role="lGtFl">
                    <node concept="3NFfHV" id="ycplj4DO1i" role="3NFExx">
                      <node concept="3clFbS" id="ycplj4DO1j" role="2VODD2">
                        <node concept="3cpWs8" id="ycplj4DO1k" role="3cqZAp">
                          <node concept="3cpWsn" id="ycplj4DO1l" role="3cpWs9">
                            <property role="TrG5h" value="stNode" />
                            <node concept="3Tqbb2" id="ycplj4DO1m" role="1tU5fm" />
                            <node concept="2c44tf" id="ycplj4DO1n" role="33vP2m">
                              <node concept="Xl_RD" id="ycplj4DO1o" role="2c44tc" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="ycplj4DO1p" role="3cqZAp">
                          <node concept="2OqwBi" id="ycplj4DO1q" role="3clFbG">
                            <node concept="liA8E" id="ycplj4DO1r" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.setProperty(java.lang.String,java.lang.String)" resolve="setProperty" />
                              <node concept="Xl_RD" id="ycplj4DO1s" role="37wK5m">
                                <property role="Xl_RC" value="value" />
                              </node>
                              <node concept="2OqwBi" id="ycplj4DO1t" role="37wK5m">
                                <node concept="30H73N" id="ycplj4DO1u" role="2Oq$k0" />
                                <node concept="3TrcHB" id="ycplj4DO1v" role="2OqNvi">
                                  <ref role="3TsBF5" to="q9yp:7bazAbNsumt" resolve="text" />
                                </node>
                              </node>
                            </node>
                            <node concept="2JrnkZ" id="ycplj4DO1w" role="2Oq$k0">
                              <node concept="37vLTw" id="ycplj4DO1x" role="2JrQYb">
                                <ref role="3cqZAo" node="ycplj4DO1l" resolve="stNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="ycplj4DO1y" role="3cqZAp">
                          <node concept="37vLTw" id="ycplj4DO1z" role="3cqZAk">
                            <ref role="3cqZAo" node="ycplj4DO1l" resolve="stNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="33vP2n" id="ycplj4DQAr" role="37wK5m">
                  <node concept="29HgVG" id="ycplj4DQAs" role="lGtFl">
                    <node concept="3NFfHV" id="ycplj4DQAt" role="3NFExx">
                      <node concept="3clFbS" id="ycplj4DQAu" role="2VODD2">
                        <node concept="3cpWs8" id="ycplj4DQAv" role="3cqZAp">
                          <node concept="3cpWsn" id="ycplj4DQAw" role="3cpWs9">
                            <property role="TrG5h" value="stNode" />
                            <node concept="3Tqbb2" id="ycplj4DQAx" role="1tU5fm" />
                            <node concept="2c44tf" id="ycplj4DQAy" role="33vP2m">
                              <node concept="Xl_RD" id="ycplj4DQAz" role="2c44tc" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="ycplj4DQA$" role="3cqZAp">
                          <node concept="2OqwBi" id="ycplj4DQA_" role="3clFbG">
                            <node concept="liA8E" id="ycplj4DQAA" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.setProperty(java.lang.String,java.lang.String)" resolve="setProperty" />
                              <node concept="Xl_RD" id="ycplj4DQAB" role="37wK5m">
                                <property role="Xl_RC" value="value" />
                              </node>
                              <node concept="2OqwBi" id="ycplj4DQAC" role="37wK5m">
                                <node concept="30H73N" id="ycplj4DQAD" role="2Oq$k0" />
                                <node concept="3TrcHB" id="ycplj4DQAE" role="2OqNvi">
                                  <ref role="3TsBF5" to="q9yp:2aD1258Nto0" resolve="variableName" />
                                </node>
                              </node>
                            </node>
                            <node concept="2JrnkZ" id="ycplj4DQAF" role="2Oq$k0">
                              <node concept="37vLTw" id="ycplj4DQAG" role="2JrQYb">
                                <ref role="3cqZAo" node="ycplj4DQAw" resolve="stNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="ycplj4DQAH" role="3cqZAp">
                          <node concept="37vLTw" id="ycplj4DQAI" role="3cqZAk">
                            <ref role="3cqZAo" node="ycplj4DQAw" resolve="stNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="33vP2n" id="ycplj4DUtW" role="37wK5m">
                  <node concept="29HgVG" id="ycplj4DUtX" role="lGtFl">
                    <node concept="3NFfHV" id="ycplj4DUtY" role="3NFExx">
                      <node concept="3clFbS" id="ycplj4DUtZ" role="2VODD2">
                        <node concept="3cpWs8" id="ycplj4DUu0" role="3cqZAp">
                          <node concept="3cpWsn" id="ycplj4DUu1" role="3cpWs9">
                            <property role="TrG5h" value="stNode" />
                            <node concept="3Tqbb2" id="ycplj4DUu2" role="1tU5fm" />
                            <node concept="2c44tf" id="ycplj4DUu3" role="33vP2m">
                              <node concept="Xl_RD" id="ycplj4DUu4" role="2c44tc" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="ycplj4DUu5" role="3cqZAp">
                          <node concept="2OqwBi" id="ycplj4DUu6" role="3clFbG">
                            <node concept="liA8E" id="ycplj4DUu7" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.setProperty(java.lang.String,java.lang.String)" resolve="setProperty" />
                              <node concept="Xl_RD" id="ycplj4DUu8" role="37wK5m">
                                <property role="Xl_RC" value="value" />
                              </node>
                              <node concept="2OqwBi" id="ycplj4DVJU" role="37wK5m">
                                <node concept="2OqwBi" id="ycplj4DUu9" role="2Oq$k0">
                                  <node concept="30H73N" id="ycplj4DUua" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="ycplj4DVsN" role="2OqNvi">
                                    <ref role="3Tt5mk" to="q9yp:2aD1258Nto1" resolve="chatNode" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="ycplj4DWxu" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="2JrnkZ" id="ycplj4DUuc" role="2Oq$k0">
                              <node concept="37vLTw" id="ycplj4DUud" role="2JrQYb">
                                <ref role="3cqZAo" node="ycplj4DUu1" resolve="stNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="ycplj4DUue" role="3cqZAp">
                          <node concept="37vLTw" id="ycplj4DUuf" role="3cqZAk">
                            <ref role="3cqZAo" node="ycplj4DUu1" resolve="stNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="33vP2n" id="2HYOtxz4JTc" role="37wK5m">
                  <node concept="29HgVG" id="2HYOtxz4Kpi" role="lGtFl">
                    <node concept="3NFfHV" id="2HYOtxz4Kpj" role="3NFExx">
                      <node concept="3clFbS" id="2HYOtxz4Kpk" role="2VODD2">
                        <node concept="3cpWs8" id="2HYOtxz4L3T" role="3cqZAp">
                          <node concept="3cpWsn" id="2HYOtxz4L3U" role="3cpWs9">
                            <property role="TrG5h" value="stNode" />
                            <node concept="3Tqbb2" id="2HYOtxz4L3V" role="1tU5fm" />
                            <node concept="2c44tf" id="2HYOtxz4L3W" role="33vP2m">
                              <node concept="Xl_RD" id="2HYOtxz4L3X" role="2c44tc" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2HYOtxz4L3Y" role="3cqZAp">
                          <node concept="3clFbS" id="2HYOtxz4L3Z" role="3clFbx">
                            <node concept="3clFbF" id="2HYOtxz4L40" role="3cqZAp">
                              <node concept="2OqwBi" id="2HYOtxz4L41" role="3clFbG">
                                <node concept="liA8E" id="2HYOtxz4L42" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.setProperty(java.lang.String,java.lang.String)" resolve="setProperty" />
                                  <node concept="Xl_RD" id="2HYOtxz4L43" role="37wK5m">
                                    <property role="Xl_RC" value="value" />
                                  </node>
                                  <node concept="2OqwBi" id="2HYOtxz4L44" role="37wK5m">
                                    <node concept="2OqwBi" id="2HYOtxz4L45" role="2Oq$k0">
                                      <node concept="30H73N" id="2HYOtxz4L46" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="2HYOtxz4L47" role="2OqNvi">
                                        <ref role="3Tt5mk" to="q9yp:2aD1258Nto3" resolve="variable" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="2Eb8HISPmo4" role="2OqNvi">
                                      <ref role="3TsBF5" to="q9yp:2aD1258Nto0" resolve="variableName" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2JrnkZ" id="2HYOtxz4L49" role="2Oq$k0">
                                  <node concept="37vLTw" id="2HYOtxz4L4a" role="2JrQYb">
                                    <ref role="3cqZAo" node="2HYOtxz4L3U" resolve="stNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="2HYOtxz4L4b" role="3clFbw">
                            <node concept="1Wc70l" id="2HYOtxz4L4c" role="3uHU7B">
                              <node concept="3y3z36" id="2HYOtxz4L4d" role="3uHU7B">
                                <node concept="2OqwBi" id="2HYOtxz4L4e" role="3uHU7B">
                                  <node concept="30H73N" id="2HYOtxz4L4f" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2HYOtxz4L4g" role="2OqNvi">
                                    <ref role="3Tt5mk" to="q9yp:2aD1258Nto3" resolve="variable" />
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="2HYOtxz4L4h" role="3uHU7w" />
                              </node>
                              <node concept="3y3z36" id="2HYOtxz4L4i" role="3uHU7w">
                                <node concept="2OqwBi" id="2HYOtxz4L4j" role="3uHU7B">
                                  <node concept="2OqwBi" id="2HYOtxz4L4k" role="2Oq$k0">
                                    <node concept="30H73N" id="2HYOtxz4L4l" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2HYOtxz4L4m" role="2OqNvi">
                                      <ref role="3Tt5mk" to="q9yp:2aD1258Nto3" resolve="variable" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="2HYOtxz4L4n" role="2OqNvi">
                                    <ref role="3TsBF5" to="q9yp:2aD1258Nto0" resolve="variableName" />
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="2HYOtxz4L4o" role="3uHU7w" />
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="2HYOtxz4L4p" role="3uHU7w">
                              <node concept="2OqwBi" id="2HYOtxz4L4q" role="3fr31v">
                                <node concept="2OqwBi" id="2HYOtxz4L4r" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2HYOtxz4L4s" role="2Oq$k0">
                                    <node concept="30H73N" id="2HYOtxz4L4t" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2HYOtxz4L4u" role="2OqNvi">
                                      <ref role="3Tt5mk" to="q9yp:2aD1258Nto3" resolve="variable" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="2HYOtxz4L4v" role="2OqNvi">
                                    <ref role="3TsBF5" to="q9yp:2aD1258Nto0" resolve="variableName" />
                                  </node>
                                </node>
                                <node concept="17RlXB" id="2HYOtxz4L4w" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="2HYOtxz4L4x" role="3cqZAp">
                          <node concept="37vLTw" id="2HYOtxz4L4y" role="3cqZAk">
                            <ref role="3cqZAo" node="2HYOtxz4L3U" resolve="stNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="ycplj4DMb6" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ycplj4DLfy" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="ycplj4F_8y">
    <property role="TrG5h" value="reduce_ChatNodeSimple" />
    <ref role="3gUMe" to="q9yp:7bazAbNsumk" resolve="ChatNode" />
    <node concept="312cEu" id="ycplj4F_8z" role="13RCb5">
      <property role="TrG5h" value="ReduceChatNodeSim" />
      <node concept="3clFbW" id="ycplj4F_8$" role="jymVt">
        <node concept="3cqZAl" id="ycplj4F_8_" role="3clF45" />
        <node concept="3Tm1VV" id="ycplj4F_8A" role="1B3o_S" />
        <node concept="3clFbS" id="ycplj4F_8B" role="3clF47">
          <node concept="3cpWs8" id="ycplj4F_8C" role="3cqZAp">
            <node concept="3cpWsn" id="ycplj4F_8D" role="3cpWs9">
              <property role="TrG5h" value="chatNode" />
              <node concept="3uibUv" id="ycplj4F_8E" role="1tU5fm">
                <ref role="3uigEE" to="lls0:2h6$$Dmh_es" resolve="ChatNode" />
              </node>
              <node concept="2ShNRf" id="ycplj4F_8F" role="33vP2m">
                <node concept="1pGfFk" id="ycplj4F_8G" role="2ShVmc">
                  <ref role="37wK5l" to="lls0:2aD1258ONNb" resolve="ChatNode" />
                  <node concept="33vP2n" id="ycplj4F_8H" role="37wK5m">
                    <node concept="29HgVG" id="ycplj4F_8I" role="lGtFl">
                      <node concept="3NFfHV" id="ycplj4F_8J" role="3NFExx">
                        <node concept="3clFbS" id="ycplj4F_8K" role="2VODD2">
                          <node concept="3cpWs8" id="ycplj4F_8L" role="3cqZAp">
                            <node concept="3cpWsn" id="ycplj4F_8M" role="3cpWs9">
                              <property role="TrG5h" value="stNode" />
                              <node concept="3Tqbb2" id="ycplj4F_8N" role="1tU5fm" />
                              <node concept="2c44tf" id="ycplj4F_8O" role="33vP2m">
                                <node concept="Xl_RD" id="ycplj4F_8P" role="2c44tc" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="ycplj4F_8Q" role="3cqZAp">
                            <node concept="2OqwBi" id="ycplj4F_8R" role="3clFbG">
                              <node concept="liA8E" id="ycplj4F_8S" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.setProperty(java.lang.String,java.lang.String)" resolve="setProperty" />
                                <node concept="Xl_RD" id="ycplj4F_8T" role="37wK5m">
                                  <property role="Xl_RC" value="value" />
                                </node>
                                <node concept="2OqwBi" id="ycplj4F_8U" role="37wK5m">
                                  <node concept="30H73N" id="ycplj4F_8V" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="ycplj4F_8W" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2JrnkZ" id="ycplj4F_8X" role="2Oq$k0">
                                <node concept="37vLTw" id="ycplj4F_8Y" role="2JrQYb">
                                  <ref role="3cqZAo" node="ycplj4F_8M" resolve="stNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="ycplj4F_8Z" role="3cqZAp">
                            <node concept="37vLTw" id="ycplj4F_90" role="3cqZAk">
                              <ref role="3cqZAo" node="ycplj4F_8M" resolve="stNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="33vP2n" id="ycplj4F_91" role="37wK5m">
                    <node concept="29HgVG" id="ycplj4F_92" role="lGtFl">
                      <node concept="3NFfHV" id="ycplj4F_93" role="3NFExx">
                        <node concept="3clFbS" id="ycplj4F_94" role="2VODD2">
                          <node concept="3cpWs8" id="ycplj4F_95" role="3cqZAp">
                            <node concept="3cpWsn" id="ycplj4F_96" role="3cpWs9">
                              <property role="TrG5h" value="stNode" />
                              <node concept="3Tqbb2" id="ycplj4F_97" role="1tU5fm" />
                              <node concept="2c44tf" id="ycplj4F_98" role="33vP2m">
                                <node concept="Xl_RD" id="ycplj4F_99" role="2c44tc" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="ycplj4F_9a" role="3cqZAp">
                            <node concept="2OqwBi" id="ycplj4F_9b" role="3clFbG">
                              <node concept="liA8E" id="ycplj4F_9c" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.setProperty(java.lang.String,java.lang.String)" resolve="setProperty" />
                                <node concept="Xl_RD" id="ycplj4F_9d" role="37wK5m">
                                  <property role="Xl_RC" value="value" />
                                </node>
                                <node concept="2OqwBi" id="ycplj4F_9e" role="37wK5m">
                                  <node concept="30H73N" id="ycplj4F_9f" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="ycplj4F_9g" role="2OqNvi">
                                    <ref role="3TsBF5" to="q9yp:7bazAbNsumt" resolve="text" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2JrnkZ" id="ycplj4F_9h" role="2Oq$k0">
                                <node concept="37vLTw" id="ycplj4F_9i" role="2JrQYb">
                                  <ref role="3cqZAo" node="ycplj4F_96" resolve="stNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="ycplj4F_9j" role="3cqZAp">
                            <node concept="37vLTw" id="ycplj4F_9k" role="3cqZAk">
                              <ref role="3cqZAo" node="ycplj4F_96" resolve="stNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="ycplj4F_9p" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ycplj4F_9q" role="1B3o_S" />
    </node>
  </node>
</model>

