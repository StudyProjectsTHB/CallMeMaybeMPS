<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ffabeeb(checkpoints/CallScriptLanguage.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="j724" ref="r:78a9156e-a44f-41d3-80a0-48b94124f378(CallScriptLanguage.constraints)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="q9yp" ref="r:7147c60d-47c0-4484-9b2a-659efddb50e6(CallScriptLanguage.structure)" />
    <import index="j809" ref="9abaaae2-decf-4e97-bf80-9109e8b759cc/java:jetbrains.mps.core.aspects.feedback.messages(jetbrains.mps.lang.messages.api/)" />
    <import index="j80a" ref="0a98f3e2-decf-4e97-bf80-9109eccc59bb/java:jetbrains.mps.core.aspects.feedback.messages(jetbrains.mps.lang.feedback.problem.rules/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o99v" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="pdwk" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules.kinds(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="apbn" ref="r:8f498900-1830-4c42-a705-43c0e6523a31(CallScriptLanguage.behavior)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="9jwd" ref="9e9ef4e2-decf-4e97-bf80-9109e8b759bb/java:jetbrains.mps.core.aspects.feedback.api(jetbrains.mps.lang.feedback.api/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
  <node concept="312cEu" id="0">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ChatNode_ConstraintRules" />
    <uo k="s:originTrace" v="n:8957642992059005291" />
    <node concept="Wx3nA" id="1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8957642992059005291" />
      <node concept="3Tm6S6" id="f" role="1B3o_S">
        <uo k="s:originTrace" v="n:8957642992059005291" />
      </node>
      <node concept="35c_gC" id="g" role="33vP2m">
        <ref role="35c_gD" to="q9yp:7bazAbNsumk" resolve="ChatNode" />
        <uo k="s:originTrace" v="n:8957642992059005291" />
      </node>
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8957642992059005291" />
      </node>
    </node>
    <node concept="2tJIrI" id="2" role="jymVt">
      <uo k="s:originTrace" v="n:8957642992059005291" />
    </node>
    <node concept="Wx3nA" id="3" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8957642992059005294" />
      <uo k="s:originTrace" v="n:8957642992059005291" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8957642992059005291" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8957642992059005291" />
        </node>
      </node>
      <node concept="3Tm1VV" id="j" role="1B3o_S">
        <uo k="s:originTrace" v="n:8957642992059005291" />
      </node>
      <node concept="2ShNRf" id="k" role="33vP2m">
        <uo k="s:originTrace" v="n:8957642992059005291" />
        <node concept="1pGfFk" id="m" role="2ShVmc">
          <ref role="37wK5l" node="G" resolve="ChatNode_ConstraintRules.Rule_hasWayToEnd" />
          <uo k="s:originTrace" v="n:8957642992059005291" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:8957642992059005291" />
    </node>
    <node concept="Wx3nA" id="5" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8957642992059005291" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8957642992059005291" />
        <node concept="3uibUv" id="q" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8957642992059005291" />
          <node concept="3qTvmN" id="r" role="11_B2D">
            <uo k="s:originTrace" v="n:8957642992059005291" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S">
        <uo k="s:originTrace" v="n:8957642992059005291" />
      </node>
      <node concept="2YIFZM" id="p" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8957642992059005291" />
        <node concept="2YIFZM" id="s" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:8957642992059005291" />
          <node concept="3uibUv" id="t" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:8957642992059005291" />
            <node concept="3qTvmN" id="v" role="11_B2D">
              <uo k="s:originTrace" v="n:8957642992059005291" />
            </node>
          </node>
          <node concept="37vLTw" id="u" role="37wK5m">
            <ref role="3cqZAo" node="3" resolve="check_id8957642992059005294" />
            <uo k="s:originTrace" v="n:8957642992059005291" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6" role="jymVt">
      <uo k="s:originTrace" v="n:8957642992059005291" />
    </node>
    <node concept="3clFb_" id="7" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:8957642992059005291" />
      <node concept="3Tm1VV" id="w" role="1B3o_S">
        <uo k="s:originTrace" v="n:8957642992059005291" />
      </node>
      <node concept="2AHcQZ" id="x" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8957642992059005291" />
      </node>
      <node concept="3uibUv" id="y" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8957642992059005291" />
        <node concept="3uibUv" id="_" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8957642992059005291" />
          <node concept="3qTvmN" id="A" role="11_B2D">
            <uo k="s:originTrace" v="n:8957642992059005291" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="z" role="3clF47">
        <uo k="s:originTrace" v="n:8957642992059005291" />
        <node concept="3cpWs6" id="B" role="3cqZAp">
          <uo k="s:originTrace" v="n:8957642992059005291" />
          <node concept="37vLTw" id="C" role="3cqZAk">
            <ref role="3cqZAo" node="5" resolve="RULES" />
            <uo k="s:originTrace" v="n:8957642992059005291" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8957642992059005291" />
      </node>
    </node>
    <node concept="2tJIrI" id="8" role="jymVt">
      <uo k="s:originTrace" v="n:8957642992059005291" />
    </node>
    <node concept="312cEu" id="9" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_hasWayToEnd" />
      <uo k="s:originTrace" v="n:8957642992059005294" />
      <node concept="Wx3nA" id="D" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="P" role="1B3o_S" />
        <node concept="2OqwBi" id="Q" role="33vP2m">
          <node concept="2YIFZM" id="R" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="S" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="T" role="37wK5m">
              <property role="Xl_RC" value="r:78a9156e-a44f-41d3-80a0-48b94124f378(CallScriptLanguage.constraints)/8957642992059005294" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="E" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_hasWayToEnd" />
        <node concept="3uibUv" id="U" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="V" role="1B3o_S" />
        <node concept="2ShNRf" id="W" role="33vP2m">
          <node concept="1pGfFk" id="X" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="Y" role="37wK5m">
              <property role="1adDun" value="8957642992059005294L" />
            </node>
            <node concept="37vLTw" id="Z" role="37wK5m">
              <ref role="3cqZAo" node="D" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="F" role="jymVt" />
      <node concept="3clFbW" id="G" role="jymVt">
        <node concept="3cqZAl" id="10" role="3clF45" />
        <node concept="3Tm1VV" id="11" role="1B3o_S" />
        <node concept="3clFbS" id="12" role="3clF47">
          <node concept="XkiVB" id="13" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="14" role="37wK5m">
              <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="15" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="16" role="37wK5m">
              <ref role="3cqZAo" node="E" resolve="ID_hasWayToEnd" />
            </node>
            <node concept="37vLTw" id="17" role="37wK5m">
              <ref role="3cqZAo" node="D" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="H" role="jymVt" />
      <node concept="3Tm1VV" id="I" role="1B3o_S" />
      <node concept="3clFb_" id="J" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="18" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="1d" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="1e" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="19" role="1B3o_S" />
        <node concept="10P_77" id="1a" role="3clF45" />
        <node concept="3clFbS" id="1b" role="3clF47">
          <node concept="3cpWs6" id="1f" role="3cqZAp">
            <node concept="2OqwBi" id="1g" role="3cqZAk">
              <uo k="s:originTrace" v="n:8957642992059007440" />
              <node concept="1PxgMI" id="1h" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:8957642992059006723" />
                <node concept="chp4Y" id="1j" role="3oSUPX">
                  <ref role="cht4Q" to="q9yp:7bazAbNsumi" resolve="ChatBot" />
                  <uo k="s:originTrace" v="n:8957642992059006747" />
                </node>
                <node concept="2OqwBi" id="1k" role="1m5AlR">
                  <uo k="s:originTrace" v="n:8957642992059005313" />
                  <node concept="37vLTw" id="1l" role="2Oq$k0">
                    <ref role="3cqZAo" node="18" resolve="context" />
                  </node>
                  <node concept="liA8E" id="1m" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getParentNode()" resolve="getParentNode" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="1i" role="2OqNvi">
                <ref role="37wK5l" to="apbn:7LfWdtQrZBy" resolve="hasChatNodeWayToEnd" />
                <uo k="s:originTrace" v="n:8957642992059009106" />
                <node concept="2OqwBi" id="1n" role="37wK5m">
                  <uo k="s:originTrace" v="n:8957642992059009474" />
                  <node concept="37vLTw" id="1o" role="2Oq$k0">
                    <ref role="3cqZAo" node="18" resolve="context" />
                  </node>
                  <node concept="liA8E" id="1p" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1c" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="K" role="jymVt" />
      <node concept="3clFb_" id="L" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="1q" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="1v" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="1w" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="1r" role="1B3o_S" />
        <node concept="10P_77" id="1s" role="3clF45" />
        <node concept="3clFbS" id="1t" role="3clF47">
          <node concept="3cpWs6" id="1x" role="3cqZAp">
            <node concept="3clFbT" id="1y" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1u" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="M" role="jymVt" />
      <node concept="3uibUv" id="N" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="1z" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a" role="jymVt" />
    <node concept="3clFbW" id="b" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:8957642992059005291" />
      <node concept="3cqZAl" id="1$" role="3clF45">
        <uo k="s:originTrace" v="n:8957642992059005291" />
      </node>
      <node concept="3clFbS" id="1_" role="3clF47">
        <uo k="s:originTrace" v="n:8957642992059005291" />
        <node concept="XkiVB" id="1A" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8957642992059005291" />
          <node concept="37vLTw" id="1B" role="37wK5m">
            <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8957642992059005291" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="c" role="1B3o_S">
      <uo k="s:originTrace" v="n:8957642992059005291" />
    </node>
    <node concept="3uibUv" id="d" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8957642992059005291" />
    </node>
    <node concept="15s5l7" id="e" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:8957642992059005291" />
    </node>
  </node>
  <node concept="312cEu" id="1C">
    <property role="TrG5h" value="ChatNode_Constraints" />
    <uo k="s:originTrace" v="n:8706398762545315676" />
    <node concept="3Tm1VV" id="1D" role="1B3o_S">
      <uo k="s:originTrace" v="n:8706398762545315676" />
    </node>
    <node concept="3uibUv" id="1E" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8706398762545315676" />
    </node>
    <node concept="3clFbW" id="1F" role="jymVt">
      <uo k="s:originTrace" v="n:8706398762545315676" />
      <node concept="3cqZAl" id="1J" role="3clF45">
        <uo k="s:originTrace" v="n:8706398762545315676" />
      </node>
      <node concept="3clFbS" id="1K" role="3clF47">
        <uo k="s:originTrace" v="n:8706398762545315676" />
        <node concept="XkiVB" id="1M" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8706398762545315676" />
          <node concept="1BaE9c" id="1N" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ChatNode$7T" />
            <uo k="s:originTrace" v="n:8706398762545315676" />
            <node concept="2YIFZM" id="1O" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8706398762545315676" />
              <node concept="11gdke" id="1P" role="37wK5m">
                <property role="11gdj1" value="13a7dce9ad43efL" />
                <uo k="s:originTrace" v="n:8706398762545315676" />
              </node>
              <node concept="11gdke" id="1Q" role="37wK5m">
                <property role="11gdj1" value="a0338212155a1b91L" />
                <uo k="s:originTrace" v="n:8706398762545315676" />
              </node>
              <node concept="11gdke" id="1R" role="37wK5m">
                <property role="11gdj1" value="72ca8e62f371e594L" />
                <uo k="s:originTrace" v="n:8706398762545315676" />
              </node>
              <node concept="Xl_RD" id="1S" role="37wK5m">
                <property role="Xl_RC" value="CallScriptLanguage.structure.ChatNode" />
                <uo k="s:originTrace" v="n:8706398762545315676" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1L" role="1B3o_S">
        <uo k="s:originTrace" v="n:8706398762545315676" />
      </node>
    </node>
    <node concept="2tJIrI" id="1G" role="jymVt">
      <uo k="s:originTrace" v="n:8706398762545315676" />
    </node>
    <node concept="312cEu" id="1H" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:8706398762545315676" />
      <node concept="3clFbW" id="1T" role="jymVt">
        <uo k="s:originTrace" v="n:8706398762545315676" />
        <node concept="3cqZAl" id="21" role="3clF45">
          <uo k="s:originTrace" v="n:8706398762545315676" />
        </node>
        <node concept="3Tm1VV" id="22" role="1B3o_S">
          <uo k="s:originTrace" v="n:8706398762545315676" />
        </node>
        <node concept="3clFbS" id="23" role="3clF47">
          <uo k="s:originTrace" v="n:8706398762545315676" />
          <node concept="XkiVB" id="25" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8706398762545315676" />
            <node concept="1BaE9c" id="26" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8706398762545315676" />
              <node concept="2YIFZM" id="2b" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8706398762545315676" />
                <node concept="11gdke" id="2c" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8706398762545315676" />
                </node>
                <node concept="11gdke" id="2d" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8706398762545315676" />
                </node>
                <node concept="11gdke" id="2e" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8706398762545315676" />
                </node>
                <node concept="11gdke" id="2f" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:8706398762545315676" />
                </node>
                <node concept="Xl_RD" id="2g" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8706398762545315676" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="27" role="37wK5m">
              <ref role="3cqZAo" node="24" resolve="container" />
              <uo k="s:originTrace" v="n:8706398762545315676" />
            </node>
            <node concept="3clFbT" id="28" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8706398762545315676" />
            </node>
            <node concept="3clFbT" id="29" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8706398762545315676" />
            </node>
            <node concept="3clFbT" id="2a" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8706398762545315676" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="24" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8706398762545315676" />
          <node concept="3uibUv" id="2h" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8706398762545315676" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1U" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8706398762545315676" />
        <node concept="3Tm1VV" id="2i" role="1B3o_S">
          <uo k="s:originTrace" v="n:8706398762545315676" />
        </node>
        <node concept="3uibUv" id="2j" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:8706398762545315676" />
        </node>
        <node concept="37vLTG" id="2k" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8706398762545315676" />
          <node concept="3Tqbb2" id="2n" role="1tU5fm">
            <uo k="s:originTrace" v="n:8706398762545315676" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2l" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8706398762545315676" />
        </node>
        <node concept="3clFbS" id="2m" role="3clF47">
          <uo k="s:originTrace" v="n:8706398762545315755" />
          <node concept="3clFbF" id="2o" role="3cqZAp">
            <uo k="s:originTrace" v="n:8706398762545316831" />
            <node concept="2OqwBi" id="2p" role="3clFbG">
              <uo k="s:originTrace" v="n:8706398762545318647" />
              <node concept="37vLTw" id="2q" role="2Oq$k0">
                <ref role="3cqZAo" node="2k" resolve="node" />
                <uo k="s:originTrace" v="n:8706398762545316830" />
              </node>
              <node concept="3TrcHB" id="2r" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:8706398762545319481" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1V" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8706398762545315676" />
        <node concept="3Tm1VV" id="2s" role="1B3o_S">
          <uo k="s:originTrace" v="n:8706398762545315676" />
        </node>
        <node concept="3cqZAl" id="2t" role="3clF45">
          <uo k="s:originTrace" v="n:8706398762545315676" />
        </node>
        <node concept="37vLTG" id="2u" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8706398762545315676" />
          <node concept="3Tqbb2" id="2y" role="1tU5fm">
            <uo k="s:originTrace" v="n:8706398762545315676" />
          </node>
        </node>
        <node concept="37vLTG" id="2v" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8706398762545315676" />
          <node concept="3uibUv" id="2z" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8706398762545315676" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2w" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8706398762545315676" />
        </node>
        <node concept="3clFbS" id="2x" role="3clF47">
          <uo k="s:originTrace" v="n:8706398762545315676" />
          <node concept="3clFbF" id="2$" role="3cqZAp">
            <uo k="s:originTrace" v="n:8706398762545315676" />
            <node concept="1rXfSq" id="2_" role="3clFbG">
              <ref role="37wK5l" node="1W" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:8706398762545315676" />
              <node concept="37vLTw" id="2A" role="37wK5m">
                <ref role="3cqZAo" node="2u" resolve="node" />
                <uo k="s:originTrace" v="n:8706398762545315676" />
              </node>
              <node concept="2YIFZM" id="2B" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:8706398762545315676" />
                <node concept="37vLTw" id="2C" role="37wK5m">
                  <ref role="3cqZAo" node="2v" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8706398762545315676" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="1W" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:8706398762545315676" />
        <node concept="3clFbS" id="2D" role="3clF47">
          <uo k="s:originTrace" v="n:8706398762545319696" />
          <node concept="3clFbF" id="2I" role="3cqZAp">
            <uo k="s:originTrace" v="n:8706398762545319811" />
            <node concept="37vLTI" id="2J" role="3clFbG">
              <uo k="s:originTrace" v="n:8706398762545331378" />
              <node concept="37vLTw" id="2K" role="37vLTx">
                <ref role="3cqZAo" node="2H" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8706398762545333459" />
              </node>
              <node concept="2OqwBi" id="2L" role="37vLTJ">
                <uo k="s:originTrace" v="n:8706398762545319831" />
                <node concept="37vLTw" id="2M" role="2Oq$k0">
                  <ref role="3cqZAo" node="2G" resolve="node" />
                  <uo k="s:originTrace" v="n:8706398762545319810" />
                </node>
                <node concept="3TrcHB" id="2N" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8706398762545320018" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="2E" role="1B3o_S">
          <uo k="s:originTrace" v="n:8706398762545315676" />
        </node>
        <node concept="3cqZAl" id="2F" role="3clF45">
          <uo k="s:originTrace" v="n:8706398762545315676" />
        </node>
        <node concept="37vLTG" id="2G" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8706398762545315676" />
          <node concept="3Tqbb2" id="2O" role="1tU5fm">
            <uo k="s:originTrace" v="n:8706398762545315676" />
          </node>
        </node>
        <node concept="37vLTG" id="2H" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8706398762545315676" />
          <node concept="3uibUv" id="2P" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8706398762545315676" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1X" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8706398762545315676" />
        <node concept="3Tm1VV" id="2Q" role="1B3o_S">
          <uo k="s:originTrace" v="n:8706398762545315676" />
        </node>
        <node concept="10P_77" id="2R" role="3clF45">
          <uo k="s:originTrace" v="n:8706398762545315676" />
        </node>
        <node concept="37vLTG" id="2S" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8706398762545315676" />
          <node concept="3Tqbb2" id="2X" role="1tU5fm">
            <uo k="s:originTrace" v="n:8706398762545315676" />
          </node>
        </node>
        <node concept="37vLTG" id="2T" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8706398762545315676" />
          <node concept="3uibUv" id="2Y" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8706398762545315676" />
          </node>
        </node>
        <node concept="37vLTG" id="2U" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8706398762545315676" />
          <node concept="3uibUv" id="2Z" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8706398762545315676" />
          </node>
        </node>
        <node concept="3clFbS" id="2V" role="3clF47">
          <uo k="s:originTrace" v="n:8706398762545315676" />
          <node concept="3cpWs8" id="30" role="3cqZAp">
            <uo k="s:originTrace" v="n:8706398762545315676" />
            <node concept="3cpWsn" id="33" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8706398762545315676" />
              <node concept="10P_77" id="34" role="1tU5fm">
                <uo k="s:originTrace" v="n:8706398762545315676" />
              </node>
              <node concept="1rXfSq" id="35" role="33vP2m">
                <ref role="37wK5l" node="1Y" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8706398762545315676" />
                <node concept="37vLTw" id="36" role="37wK5m">
                  <ref role="3cqZAo" node="2S" resolve="node" />
                  <uo k="s:originTrace" v="n:8706398762545315676" />
                </node>
                <node concept="2YIFZM" id="37" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8706398762545315676" />
                  <node concept="37vLTw" id="38" role="37wK5m">
                    <ref role="3cqZAo" node="2T" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8706398762545315676" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="31" role="3cqZAp">
            <uo k="s:originTrace" v="n:8706398762545315676" />
            <node concept="3clFbS" id="39" role="3clFbx">
              <uo k="s:originTrace" v="n:8706398762545315676" />
              <node concept="3clFbF" id="3b" role="3cqZAp">
                <uo k="s:originTrace" v="n:8706398762545315676" />
                <node concept="2OqwBi" id="3c" role="3clFbG">
                  <uo k="s:originTrace" v="n:8706398762545315676" />
                  <node concept="37vLTw" id="3d" role="2Oq$k0">
                    <ref role="3cqZAo" node="2U" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8706398762545315676" />
                  </node>
                  <node concept="liA8E" id="3e" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8706398762545315676" />
                    <node concept="2ShNRf" id="3f" role="37wK5m">
                      <uo k="s:originTrace" v="n:8706398762545315676" />
                      <node concept="1pGfFk" id="3g" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8706398762545315676" />
                        <node concept="Xl_RD" id="3h" role="37wK5m">
                          <property role="Xl_RC" value="r:78a9156e-a44f-41d3-80a0-48b94124f378(CallScriptLanguage.constraints)" />
                          <uo k="s:originTrace" v="n:8706398762545315676" />
                        </node>
                        <node concept="Xl_RD" id="3i" role="37wK5m">
                          <property role="Xl_RC" value="8706398762545708241" />
                          <uo k="s:originTrace" v="n:8706398762545315676" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3a" role="3clFbw">
              <uo k="s:originTrace" v="n:8706398762545315676" />
              <node concept="3y3z36" id="3j" role="3uHU7w">
                <uo k="s:originTrace" v="n:8706398762545315676" />
                <node concept="10Nm6u" id="3l" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8706398762545315676" />
                </node>
                <node concept="37vLTw" id="3m" role="3uHU7B">
                  <ref role="3cqZAo" node="2U" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8706398762545315676" />
                </node>
              </node>
              <node concept="3fqX7Q" id="3k" role="3uHU7B">
                <uo k="s:originTrace" v="n:8706398762545315676" />
                <node concept="37vLTw" id="3n" role="3fr31v">
                  <ref role="3cqZAo" node="33" resolve="result" />
                  <uo k="s:originTrace" v="n:8706398762545315676" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="32" role="3cqZAp">
            <uo k="s:originTrace" v="n:8706398762545315676" />
            <node concept="37vLTw" id="3o" role="3clFbG">
              <ref role="3cqZAo" node="33" resolve="result" />
              <uo k="s:originTrace" v="n:8706398762545315676" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2W" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8706398762545315676" />
        </node>
      </node>
      <node concept="2YIFZL" id="1Y" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8706398762545315676" />
        <node concept="37vLTG" id="3p" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8706398762545315676" />
          <node concept="3Tqbb2" id="3u" role="1tU5fm">
            <uo k="s:originTrace" v="n:8706398762545315676" />
          </node>
        </node>
        <node concept="37vLTG" id="3q" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8706398762545315676" />
          <node concept="3uibUv" id="3v" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8706398762545315676" />
          </node>
        </node>
        <node concept="10P_77" id="3r" role="3clF45">
          <uo k="s:originTrace" v="n:8706398762545315676" />
        </node>
        <node concept="3Tm6S6" id="3s" role="1B3o_S">
          <uo k="s:originTrace" v="n:8706398762545315676" />
        </node>
        <node concept="3clFbS" id="3t" role="3clF47">
          <uo k="s:originTrace" v="n:8706398762545708242" />
          <node concept="3clFbF" id="3w" role="3cqZAp">
            <uo k="s:originTrace" v="n:8706398762546803579" />
            <node concept="1Wc70l" id="3x" role="3clFbG">
              <uo k="s:originTrace" v="n:8706398762547073009" />
              <node concept="3y3z36" id="3y" role="3uHU7B">
                <uo k="s:originTrace" v="n:8706398762547053486" />
                <node concept="37vLTw" id="3$" role="3uHU7B">
                  <ref role="3cqZAo" node="3q" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8706398762547045043" />
                </node>
                <node concept="10Nm6u" id="3_" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8706398762547072701" />
                </node>
              </node>
              <node concept="3clFbC" id="3z" role="3uHU7w">
                <uo k="s:originTrace" v="n:8706398762546878538" />
                <node concept="3cmrfG" id="3A" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:8706398762546884346" />
                </node>
                <node concept="2OqwBi" id="3B" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8706398762546477402" />
                  <node concept="34oBXx" id="3C" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8706398762546483668" />
                  </node>
                  <node concept="2OqwBi" id="3D" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8706398762546323930" />
                    <node concept="3zZkjj" id="3E" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8706398762546460587" />
                      <node concept="1bVj0M" id="3G" role="23t8la">
                        <uo k="s:originTrace" v="n:8706398762546460589" />
                        <node concept="3clFbS" id="3H" role="1bW5cS">
                          <uo k="s:originTrace" v="n:8706398762546460590" />
                          <node concept="3clFbF" id="3J" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8706398762546531957" />
                            <node concept="1Wc70l" id="3K" role="3clFbG">
                              <uo k="s:originTrace" v="n:8706398762546659272" />
                              <node concept="2OqwBi" id="3L" role="3uHU7w">
                                <uo k="s:originTrace" v="n:8706398762546583434" />
                                <node concept="2OqwBi" id="3N" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:8706398762546562110" />
                                  <node concept="1eOMI4" id="3P" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:8706398762546570522" />
                                    <node concept="1PxgMI" id="3R" role="1eOMHV">
                                      <property role="1BlNFB" value="true" />
                                      <uo k="s:originTrace" v="n:8706398762546572618" />
                                      <node concept="chp4Y" id="3S" role="3oSUPX">
                                        <ref role="cht4Q" to="q9yp:7bazAbNsumk" resolve="ChatNode" />
                                        <uo k="s:originTrace" v="n:8706398762546575940" />
                                      </node>
                                      <node concept="37vLTw" id="3T" role="1m5AlR">
                                        <ref role="3cqZAo" node="3I" resolve="it" />
                                        <uo k="s:originTrace" v="n:8706398762546570920" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="3Q" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    <uo k="s:originTrace" v="n:8706398762546565768" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3O" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:8706398762546593662" />
                                  <node concept="37vLTw" id="3U" role="37wK5m">
                                    <ref role="3cqZAo" node="3q" resolve="propertyValue" />
                                    <uo k="s:originTrace" v="n:8706398762546594114" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="3M" role="3uHU7B">
                                <uo k="s:originTrace" v="n:8706398762547177865" />
                                <node concept="3y3z36" id="3V" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:8706398762547181598" />
                                  <node concept="10Nm6u" id="3X" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:8706398762547193285" />
                                  </node>
                                  <node concept="2OqwBi" id="3Y" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:8706398762547179639" />
                                    <node concept="37vLTw" id="3Z" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3p" resolve="node" />
                                      <uo k="s:originTrace" v="n:8706398762547178272" />
                                    </node>
                                    <node concept="3TrcHB" id="40" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <uo k="s:originTrace" v="n:8706398762547180158" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="3W" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:8706398762547146247" />
                                  <node concept="3y3z36" id="41" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:8706398762546676697" />
                                    <node concept="37vLTw" id="43" role="3uHU7w">
                                      <ref role="3cqZAo" node="3I" resolve="it" />
                                      <uo k="s:originTrace" v="n:8706398762546678197" />
                                    </node>
                                    <node concept="37vLTw" id="44" role="3uHU7B">
                                      <ref role="3cqZAo" node="3p" resolve="node" />
                                      <uo k="s:originTrace" v="n:8706398762546671099" />
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="42" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:8706398762547172450" />
                                    <node concept="2OqwBi" id="45" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:8706398762547161079" />
                                      <node concept="1eOMI4" id="47" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:8706398762547160734" />
                                        <node concept="1PxgMI" id="49" role="1eOMHV">
                                          <property role="1BlNFB" value="true" />
                                          <uo k="s:originTrace" v="n:8706398762547151408" />
                                          <node concept="chp4Y" id="4a" role="3oSUPX">
                                            <ref role="cht4Q" to="q9yp:7bazAbNsumk" resolve="ChatNode" />
                                            <uo k="s:originTrace" v="n:8706398762547159124" />
                                          </node>
                                          <node concept="37vLTw" id="4b" role="1m5AlR">
                                            <ref role="3cqZAo" node="3I" resolve="it" />
                                            <uo k="s:originTrace" v="n:8706398762547147748" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="48" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:8706398762547165222" />
                                      </node>
                                    </node>
                                    <node concept="10Nm6u" id="46" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:8706398762547176668" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="3I" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <uo k="s:originTrace" v="n:8706398762546460591" />
                          <node concept="2jxLKc" id="4c" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8706398762546460592" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3F" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8706398762546284942" />
                      <node concept="32TBzR" id="4d" role="2OqNvi">
                        <uo k="s:originTrace" v="n:8706398762546286155" />
                      </node>
                      <node concept="2OqwBi" id="4e" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8706398762546277821" />
                        <node concept="1mfA1w" id="4f" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8706398762546279495" />
                        </node>
                        <node concept="37vLTw" id="4g" role="2Oq$k0">
                          <ref role="3cqZAo" node="3p" resolve="node" />
                          <uo k="s:originTrace" v="n:8706398762547073367" />
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
      <node concept="3Tm1VV" id="1Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:8706398762545315676" />
      </node>
      <node concept="3uibUv" id="20" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8706398762545315676" />
      </node>
    </node>
    <node concept="3clFb_" id="1I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8706398762545315676" />
      <node concept="3Tmbuc" id="4h" role="1B3o_S">
        <uo k="s:originTrace" v="n:8706398762545315676" />
      </node>
      <node concept="3uibUv" id="4i" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8706398762545315676" />
        <node concept="3uibUv" id="4l" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8706398762545315676" />
        </node>
        <node concept="3uibUv" id="4m" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8706398762545315676" />
        </node>
      </node>
      <node concept="3clFbS" id="4j" role="3clF47">
        <uo k="s:originTrace" v="n:8706398762545315676" />
        <node concept="3cpWs8" id="4n" role="3cqZAp">
          <uo k="s:originTrace" v="n:8706398762545315676" />
          <node concept="3cpWsn" id="4q" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8706398762545315676" />
            <node concept="3uibUv" id="4r" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8706398762545315676" />
              <node concept="3uibUv" id="4t" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8706398762545315676" />
              </node>
              <node concept="3uibUv" id="4u" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8706398762545315676" />
              </node>
            </node>
            <node concept="2ShNRf" id="4s" role="33vP2m">
              <uo k="s:originTrace" v="n:8706398762545315676" />
              <node concept="1pGfFk" id="4v" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8706398762545315676" />
                <node concept="3uibUv" id="4w" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8706398762545315676" />
                </node>
                <node concept="3uibUv" id="4x" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8706398762545315676" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4o" role="3cqZAp">
          <uo k="s:originTrace" v="n:8706398762545315676" />
          <node concept="2OqwBi" id="4y" role="3clFbG">
            <uo k="s:originTrace" v="n:8706398762545315676" />
            <node concept="37vLTw" id="4z" role="2Oq$k0">
              <ref role="3cqZAo" node="4q" resolve="properties" />
              <uo k="s:originTrace" v="n:8706398762545315676" />
            </node>
            <node concept="liA8E" id="4$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8706398762545315676" />
              <node concept="1BaE9c" id="4_" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:8706398762545315676" />
                <node concept="2YIFZM" id="4B" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8706398762545315676" />
                  <node concept="11gdke" id="4C" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8706398762545315676" />
                  </node>
                  <node concept="11gdke" id="4D" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8706398762545315676" />
                  </node>
                  <node concept="11gdke" id="4E" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:8706398762545315676" />
                  </node>
                  <node concept="11gdke" id="4F" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:8706398762545315676" />
                  </node>
                  <node concept="Xl_RD" id="4G" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:8706398762545315676" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4A" role="37wK5m">
                <uo k="s:originTrace" v="n:8706398762545315676" />
                <node concept="1pGfFk" id="4H" role="2ShVmc">
                  <ref role="37wK5l" node="1T" resolve="ChatNode_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:8706398762545315676" />
                  <node concept="Xjq3P" id="4I" role="37wK5m">
                    <uo k="s:originTrace" v="n:8706398762545315676" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4p" role="3cqZAp">
          <uo k="s:originTrace" v="n:8706398762545315676" />
          <node concept="37vLTw" id="4J" role="3clFbG">
            <ref role="3cqZAo" node="4q" resolve="properties" />
            <uo k="s:originTrace" v="n:8706398762545315676" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8706398762545315676" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4K">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ChatNode_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:8957642992059005291" />
    <node concept="Wx3nA" id="4L" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8957642992059005291" />
      <node concept="3Tm6S6" id="4W" role="1B3o_S">
        <uo k="s:originTrace" v="n:8957642992059005291" />
      </node>
      <node concept="35c_gC" id="4X" role="33vP2m">
        <ref role="35c_gD" to="q9yp:7bazAbNsumk" resolve="ChatNode" />
        <uo k="s:originTrace" v="n:8957642992059005291" />
      </node>
      <node concept="3uibUv" id="4Y" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8957642992059005291" />
      </node>
    </node>
    <node concept="2tJIrI" id="4M" role="jymVt">
      <uo k="s:originTrace" v="n:8957642992059005291" />
    </node>
    <node concept="Wx3nA" id="4N" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_g9qiff_a" />
      <uo k="s:originTrace" v="n:8957642992059005291" />
      <node concept="3Tm6S6" id="4Z" role="1B3o_S" />
      <node concept="2ShNRf" id="50" role="33vP2m">
        <node concept="YeOm9" id="52" role="2ShVmc">
          <node concept="1Y3b0j" id="53" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="54" role="37wK5m">
              <uo k="s:originTrace" v="n:8957642992059005291" />
              <node concept="1pGfFk" id="58" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8957642992059005291" />
                <node concept="10M0yZ" id="59" role="37wK5m">
                  <ref role="3cqZAo" node="E" resolve="ID_hasWayToEnd" />
                  <ref role="1PxDUh" node="9" resolve="ChatNode_ConstraintRules.Rule_hasWayToEnd" />
                  <uo k="s:originTrace" v="n:8957642992059005291" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="55" role="1B3o_S" />
            <node concept="3clFb_" id="56" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="5a" role="1B3o_S" />
              <node concept="2AHcQZ" id="5b" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="5c" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="5d" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="5g" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8957642992059005291" />
                </node>
              </node>
              <node concept="3clFbS" id="5e" role="3clF47">
                <node concept="3cpWs6" id="5h" role="3cqZAp">
                  <node concept="2ShNRf" id="5i" role="3cqZAk">
                    <node concept="1pGfFk" id="5j" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="5k" role="37wK5m">
                        <property role="Xl_RC" value="All child nodes should lead to an end chat node" />
                        <uo k="s:originTrace" v="n:8957642992059010394" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="5f" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="57" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8957642992059005291" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="51" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="5l" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8957642992059005291" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4O" role="jymVt">
      <uo k="s:originTrace" v="n:8957642992059005291" />
    </node>
    <node concept="3Tm1VV" id="4P" role="1B3o_S">
      <uo k="s:originTrace" v="n:8957642992059005291" />
    </node>
    <node concept="Wx3nA" id="4Q" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8957642992059005291" />
      <node concept="3uibUv" id="5m" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8957642992059005291" />
        <node concept="3uibUv" id="5p" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8957642992059005291" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5n" role="1B3o_S">
        <uo k="s:originTrace" v="n:8957642992059005291" />
      </node>
      <node concept="2YIFZM" id="5o" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8957642992059005291" />
        <node concept="2YIFZM" id="5q" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:8957642992059005291" />
          <node concept="3uibUv" id="5r" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:8957642992059005291" />
          </node>
          <node concept="37vLTw" id="5s" role="37wK5m">
            <ref role="3cqZAo" node="4N" resolve="MSGPROVIDER_WhenConstraintRuleFails_g9qiff_a" />
            <uo k="s:originTrace" v="n:8957642992059005291" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4R" role="jymVt">
      <uo k="s:originTrace" v="n:8957642992059005291" />
    </node>
    <node concept="3clFbW" id="4S" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:8957642992059005291" />
      <node concept="3cqZAl" id="5t" role="3clF45">
        <uo k="s:originTrace" v="n:8957642992059005291" />
      </node>
      <node concept="3Tm1VV" id="5u" role="1B3o_S">
        <uo k="s:originTrace" v="n:8957642992059005291" />
      </node>
      <node concept="3clFbS" id="5v" role="3clF47">
        <uo k="s:originTrace" v="n:8957642992059005291" />
        <node concept="XkiVB" id="5w" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:8957642992059005291" />
          <node concept="37vLTw" id="5x" role="37wK5m">
            <ref role="3cqZAo" node="4L" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8957642992059005291" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4T" role="jymVt">
      <uo k="s:originTrace" v="n:8957642992059005291" />
    </node>
    <node concept="3clFb_" id="4U" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:8957642992059005291" />
      <node concept="3uibUv" id="5y" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:8957642992059005291" />
        <node concept="3uibUv" id="5B" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8957642992059005291" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5z" role="1B3o_S">
        <uo k="s:originTrace" v="n:8957642992059005291" />
      </node>
      <node concept="3clFbS" id="5$" role="3clF47">
        <uo k="s:originTrace" v="n:8957642992059005291" />
        <node concept="3cpWs6" id="5C" role="3cqZAp">
          <uo k="s:originTrace" v="n:8957642992059005291" />
          <node concept="2OqwBi" id="5D" role="3cqZAk">
            <uo k="s:originTrace" v="n:8957642992059005291" />
            <node concept="37vLTw" id="5E" role="2Oq$k0">
              <ref role="3cqZAo" node="4Q" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:8957642992059005291" />
            </node>
            <node concept="liA8E" id="5F" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:8957642992059005291" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8957642992059005291" />
      </node>
      <node concept="2AHcQZ" id="5A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8957642992059005291" />
      </node>
    </node>
    <node concept="3uibUv" id="4V" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:8957642992059005291" />
    </node>
  </node>
  <node concept="312cEu" id="5G">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="5H" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="5I" role="1B3o_S" />
    <node concept="3clFbW" id="5J" role="jymVt">
      <node concept="3cqZAl" id="5M" role="3clF45" />
      <node concept="3Tm1VV" id="5N" role="1B3o_S" />
      <node concept="3clFbS" id="5O" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5K" role="jymVt" />
    <node concept="3clFb_" id="5L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="5P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="5Q" role="1B3o_S" />
      <node concept="3uibUv" id="5R" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="5S" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="5U" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5T" role="3clF47">
        <node concept="1_3QMa" id="5V" role="3cqZAp">
          <node concept="37vLTw" id="5X" role="1_3QMn">
            <ref role="3cqZAo" node="5S" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="5Y" role="1_3QMm">
            <node concept="3clFbS" id="60" role="1pnPq1">
              <node concept="3cpWs6" id="62" role="3cqZAp">
                <node concept="1nCR9W" id="63" role="3cqZAk">
                  <property role="1nD$Q0" value="CallScriptLanguage.constraints.ChatNode_Constraints" />
                  <node concept="3uibUv" id="64" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="61" role="1pnPq6">
              <ref role="3gnhBz" to="q9yp:7bazAbNsumk" resolve="ChatNode" />
            </node>
          </node>
          <node concept="3clFbS" id="5Z" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="5W" role="3cqZAp">
          <node concept="2ShNRf" id="65" role="3cqZAk">
            <node concept="1pGfFk" id="66" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="67" role="37wK5m">
                <ref role="3cqZAo" node="5S" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="68">
    <property role="3GE5qa" value="" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="GeneratedFeedbackAspectConstraints" />
    <node concept="3Tm1VV" id="69" role="1B3o_S" />
    <node concept="3uibUv" id="6a" role="EKbjA">
      <ref role="3uigEE" to="9jwd:~FeedbackAspect" resolve="FeedbackAspect" />
    </node>
    <node concept="3clFb_" id="6b" role="jymVt">
      <property role="TrG5h" value="getPerConceptDescriptors" />
      <node concept="3Tm1VV" id="6c" role="1B3o_S" />
      <node concept="3uibUv" id="6d" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="6h" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackPerConceptDescriptor" resolve="FeedbackPerConceptDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="6e" role="3clF47">
        <node concept="3cpWs6" id="6i" role="3cqZAp">
          <node concept="2YIFZM" id="6j" role="3cqZAk">
            <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
            <ref role="37wK5l" to="1ctc:~Stream.of(java.lang.Object)" resolve="of" />
            <node concept="2ShNRf" id="6k" role="37wK5m">
              <node concept="1pGfFk" id="6l" role="2ShVmc">
                <ref role="37wK5l" node="4S" resolve="ChatNode_ConstraintsFeedback" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6f" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="6g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6m">
    <property role="TrG5h" value="GeneratedRulesConstraintsAspect" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="6n" role="1B3o_S" />
    <node concept="3uibUv" id="6o" role="EKbjA">
      <ref role="3uigEE" to="o99v:~RulesConstraintsAspect" resolve="RulesConstraintsAspect" />
    </node>
    <node concept="3clFb_" id="6p" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="6q" role="1B3o_S" />
      <node concept="37vLTG" id="6r" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6w" role="1tU5fm" />
        <node concept="2AHcQZ" id="6x" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="6s" role="3clF45">
        <ref role="3uigEE" to="o99v:~RulesConstraintsDescriptor" resolve="RulesConstraintsDescriptor" />
      </node>
      <node concept="3clFbS" id="6t" role="3clF47">
        <node concept="1_3QMa" id="6y" role="3cqZAp">
          <node concept="37vLTw" id="6$" role="1_3QMn">
            <ref role="3cqZAo" node="6r" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="6_" role="1_3QMm">
            <node concept="3clFbS" id="6B" role="1pnPq1">
              <node concept="3cpWs6" id="6D" role="3cqZAp">
                <node concept="2ShNRf" id="6E" role="3cqZAk">
                  <node concept="HV5vD" id="6F" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="ChatNode_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6C" role="1pnPq6">
              <ref role="3gnhBz" to="q9yp:7bazAbNsumk" resolve="ChatNode" />
            </node>
          </node>
          <node concept="3clFbS" id="6A" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="6z" role="3cqZAp">
          <node concept="10Nm6u" id="6G" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6u" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="6v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6H">
    <node concept="39e2AJ" id="6I" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="6S" role="39e3Y0">
        <ref role="39e2AK" to="j724:7zjlSJaqvXs" resolve="ChatNode_Constraints" />
        <node concept="385nmt" id="6T" role="385vvn">
          <property role="385vuF" value="ChatNode_Constraints" />
          <node concept="3u3nmq" id="6V" role="385v07">
            <property role="3u3nmv" value="8706398762545315676" />
          </node>
        </node>
        <node concept="39e2AT" id="6U" role="39e2AY">
          <ref role="39e2AS" node="1C" resolve="ChatNode_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6J" role="39e2AI">
      <property role="39e3Y2" value="constraints2RootClass" />
      <node concept="39e2AG" id="6W" role="39e3Y0">
        <ref role="39e2AK" to="j724:7LfWdtQsr_F" resolve="ChatNode_ConstraintRules" />
        <node concept="385nmt" id="6X" role="385vvn">
          <property role="385vuF" value="ChatNode_ConstraintRules" />
          <node concept="3u3nmq" id="6Z" role="385v07">
            <property role="3u3nmv" value="8957642992059005291" />
          </node>
        </node>
        <node concept="39e2AT" id="6Y" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ChatNode_ConstraintRules" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6K" role="39e2AI">
      <property role="39e3Y2" value="feedbackMember" />
      <node concept="39e2AG" id="70" role="39e3Y0">
        <ref role="39e2AK" to="j724:7LfWdtQsr_H" />
        <node concept="385nmt" id="71" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="73" role="385v07">
            <property role="3u3nmv" value="8957642992059005291" />
          </node>
        </node>
        <node concept="39e2AT" id="72" role="39e2AY">
          <ref role="39e2AS" node="4N" resolve="MSGPROVIDER_WhenConstraintRuleFails_g9qiff_a" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6L" role="39e2AI">
      <property role="39e3Y2" value="ruleClass" />
      <node concept="39e2AG" id="74" role="39e3Y0">
        <ref role="39e2AK" to="j724:7LfWdtQsr_I" resolve="hasWayToEnd" />
        <node concept="385nmt" id="75" role="385vvn">
          <property role="385vuF" value="hasWayToEnd" />
          <node concept="3u3nmq" id="77" role="385v07">
            <property role="3u3nmv" value="8957642992059005294" />
          </node>
        </node>
        <node concept="39e2AT" id="76" role="39e2AY">
          <ref role="39e2AS" node="9" resolve="ChatNode_ConstraintRules.Rule_hasWayToEnd" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6M" role="39e2AI">
      <property role="39e3Y2" value="ruleConstructor" />
      <node concept="39e2AG" id="78" role="39e3Y0">
        <ref role="39e2AK" to="j724:7LfWdtQsr_I" resolve="hasWayToEnd" />
        <node concept="385nmt" id="79" role="385vvn">
          <property role="385vuF" value="hasWayToEnd" />
          <node concept="3u3nmq" id="7b" role="385v07">
            <property role="3u3nmv" value="8957642992059005294" />
          </node>
        </node>
        <node concept="39e2AT" id="7a" role="39e2AY">
          <ref role="39e2AS" node="G" resolve="ChatNode_ConstraintRules.Rule_hasWayToEnd" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6N" role="39e2AI">
      <property role="39e3Y2" value="ruleField" />
      <node concept="39e2AG" id="7c" role="39e3Y0">
        <ref role="39e2AK" to="j724:7LfWdtQsr_I" resolve="hasWayToEnd" />
        <node concept="385nmt" id="7d" role="385vvn">
          <property role="385vuF" value="hasWayToEnd" />
          <node concept="3u3nmq" id="7f" role="385v07">
            <property role="3u3nmv" value="8957642992059005294" />
          </node>
        </node>
        <node concept="39e2AT" id="7e" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="check_id8957642992059005294" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6O" role="39e2AI">
      <property role="39e3Y2" value="ruleID" />
      <node concept="39e2AG" id="7g" role="39e3Y0">
        <ref role="39e2AK" to="j724:7LfWdtQsr_I" resolve="hasWayToEnd" />
        <node concept="385nmt" id="7h" role="385vvn">
          <property role="385vuF" value="hasWayToEnd" />
          <node concept="3u3nmq" id="7j" role="385v07">
            <property role="3u3nmv" value="8957642992059005294" />
          </node>
        </node>
        <node concept="39e2AT" id="7i" role="39e2AY">
          <ref role="39e2AS" node="E" resolve="ID_hasWayToEnd" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6P" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="7k" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7l" role="39e2AY">
          <ref role="39e2AS" node="5G" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6Q" role="39e2AI">
      <property role="39e3Y2" value="feedbackAspectClass" />
      <node concept="39e2AG" id="7m" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7n" role="39e2AY">
          <ref role="39e2AS" node="68" resolve="GeneratedFeedbackAspectConstraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6R" role="39e2AI">
      <property role="39e3Y2" value="constraints2DescriptorClass" />
      <node concept="39e2AG" id="7o" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7p" role="39e2AY">
          <ref role="39e2AS" node="6m" resolve="GeneratedRulesConstraintsAspect" />
        </node>
      </node>
    </node>
  </node>
</model>

