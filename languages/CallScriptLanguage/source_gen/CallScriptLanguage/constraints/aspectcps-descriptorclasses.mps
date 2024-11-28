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
    <import index="o99v" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="pdwk" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules.kinds(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="apbn" ref="r:8f498900-1830-4c42-a705-43c0e6523a31(CallScriptLanguage.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="9jwd" ref="9e9ef4e2-decf-4e97-bf80-9109e8b759bb/java:jetbrains.mps.core.aspects.feedback.api(jetbrains.mps.lang.feedback.api/)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
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
      <node concept="3Tm6S6" id="l" role="1B3o_S">
        <uo k="s:originTrace" v="n:8957642992059005291" />
      </node>
      <node concept="35c_gC" id="m" role="33vP2m">
        <ref role="35c_gD" to="q9yp:7bazAbNsumk" resolve="ChatNode" />
        <uo k="s:originTrace" v="n:8957642992059005291" />
      </node>
      <node concept="3uibUv" id="n" role="1tU5fm">
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
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8957642992059005291" />
        <node concept="3uibUv" id="r" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8957642992059005291" />
        </node>
      </node>
      <node concept="3Tm1VV" id="p" role="1B3o_S">
        <uo k="s:originTrace" v="n:8957642992059005291" />
      </node>
      <node concept="2ShNRf" id="q" role="33vP2m">
        <uo k="s:originTrace" v="n:8957642992059005291" />
        <node concept="1pGfFk" id="s" role="2ShVmc">
          <ref role="37wK5l" node="Y" resolve="ChatNode_ConstraintRules.Rule_hasWayToEnd" />
          <uo k="s:originTrace" v="n:8957642992059005291" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8957642992061622830" />
      <uo k="s:originTrace" v="n:8957642992059005291" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8957642992059005291" />
        <node concept="3uibUv" id="w" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8957642992059005291" />
        </node>
      </node>
      <node concept="3Tm1VV" id="u" role="1B3o_S">
        <uo k="s:originTrace" v="n:8957642992059005291" />
      </node>
      <node concept="2ShNRf" id="v" role="33vP2m">
        <uo k="s:originTrace" v="n:8957642992059005291" />
        <node concept="1pGfFk" id="x" role="2ShVmc">
          <ref role="37wK5l" node="1T" resolve="ChatNode_ConstraintRules.Rule_isVariableCreatedBefore" />
          <uo k="s:originTrace" v="n:8957642992059005291" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id6813169283234558537" />
      <uo k="s:originTrace" v="n:8957642992059005291" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8957642992059005291" />
        <node concept="3uibUv" id="_" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8957642992059005291" />
        </node>
      </node>
      <node concept="3Tm1VV" id="z" role="1B3o_S">
        <uo k="s:originTrace" v="n:8957642992059005291" />
      </node>
      <node concept="2ShNRf" id="$" role="33vP2m">
        <uo k="s:originTrace" v="n:8957642992059005291" />
        <node concept="1pGfFk" id="A" role="2ShVmc">
          <ref role="37wK5l" node="2O" resolve="ChatNode_ConstraintRules.Rule_isNameUnique" />
          <uo k="s:originTrace" v="n:8957642992059005291" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6" role="jymVt">
      <uo k="s:originTrace" v="n:8957642992059005291" />
    </node>
    <node concept="Wx3nA" id="7" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8957642992059005291" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8957642992059005291" />
        <node concept="3uibUv" id="E" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8957642992059005291" />
          <node concept="3qTvmN" id="F" role="11_B2D">
            <uo k="s:originTrace" v="n:8957642992059005291" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S">
        <uo k="s:originTrace" v="n:8957642992059005291" />
      </node>
      <node concept="2YIFZM" id="D" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8957642992059005291" />
        <node concept="2YIFZM" id="G" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:8957642992059005291" />
          <node concept="3uibUv" id="H" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:8957642992059005291" />
            <node concept="3qTvmN" id="L" role="11_B2D">
              <uo k="s:originTrace" v="n:8957642992059005291" />
            </node>
          </node>
          <node concept="37vLTw" id="I" role="37wK5m">
            <ref role="3cqZAo" node="3" resolve="check_id8957642992059005294" />
            <uo k="s:originTrace" v="n:8957642992059005291" />
          </node>
          <node concept="37vLTw" id="J" role="37wK5m">
            <ref role="3cqZAo" node="4" resolve="check_id8957642992061622830" />
            <uo k="s:originTrace" v="n:8957642992059005291" />
          </node>
          <node concept="37vLTw" id="K" role="37wK5m">
            <ref role="3cqZAo" node="5" resolve="check_id6813169283234558537" />
            <uo k="s:originTrace" v="n:8957642992059005291" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8" role="jymVt">
      <uo k="s:originTrace" v="n:8957642992059005291" />
    </node>
    <node concept="3clFb_" id="9" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:8957642992059005291" />
      <node concept="3Tm1VV" id="M" role="1B3o_S">
        <uo k="s:originTrace" v="n:8957642992059005291" />
      </node>
      <node concept="2AHcQZ" id="N" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8957642992059005291" />
      </node>
      <node concept="3uibUv" id="O" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8957642992059005291" />
        <node concept="3uibUv" id="R" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8957642992059005291" />
          <node concept="3qTvmN" id="S" role="11_B2D">
            <uo k="s:originTrace" v="n:8957642992059005291" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="P" role="3clF47">
        <uo k="s:originTrace" v="n:8957642992059005291" />
        <node concept="3cpWs6" id="T" role="3cqZAp">
          <uo k="s:originTrace" v="n:8957642992059005291" />
          <node concept="37vLTw" id="U" role="3cqZAk">
            <ref role="3cqZAo" node="7" resolve="RULES" />
            <uo k="s:originTrace" v="n:8957642992059005291" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8957642992059005291" />
      </node>
    </node>
    <node concept="2tJIrI" id="a" role="jymVt">
      <uo k="s:originTrace" v="n:8957642992059005291" />
    </node>
    <node concept="312cEu" id="b" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_hasWayToEnd" />
      <uo k="s:originTrace" v="n:8957642992059005294" />
      <node concept="Wx3nA" id="V" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="16" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="17" role="1B3o_S" />
        <node concept="2OqwBi" id="18" role="33vP2m">
          <node concept="2YIFZM" id="19" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="1a" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="1b" role="37wK5m">
              <property role="Xl_RC" value="r:78a9156e-a44f-41d3-80a0-48b94124f378(CallScriptLanguage.constraints)/8957642992059005294" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="W" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_hasWayToEnd" />
        <node concept="3uibUv" id="1c" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="1d" role="1B3o_S" />
        <node concept="2ShNRf" id="1e" role="33vP2m">
          <node concept="1pGfFk" id="1f" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="1g" role="37wK5m">
              <property role="1adDun" value="8957642992059005294L" />
            </node>
            <node concept="37vLTw" id="1h" role="37wK5m">
              <ref role="3cqZAo" node="V" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="X" role="jymVt" />
      <node concept="3clFbW" id="Y" role="jymVt">
        <node concept="3cqZAl" id="1i" role="3clF45" />
        <node concept="3Tm1VV" id="1j" role="1B3o_S" />
        <node concept="3clFbS" id="1k" role="3clF47">
          <node concept="XkiVB" id="1l" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="1m" role="37wK5m">
              <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="1n" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="1o" role="37wK5m">
              <ref role="3cqZAo" node="W" resolve="ID_hasWayToEnd" />
            </node>
            <node concept="37vLTw" id="1p" role="37wK5m">
              <ref role="3cqZAo" node="V" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="Z" role="jymVt" />
      <node concept="3Tm1VV" id="10" role="1B3o_S" />
      <node concept="3clFb_" id="11" role="jymVt">
        <property role="TrG5h" value="check" />
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
            <node concept="2OqwBi" id="1y" role="3cqZAk">
              <uo k="s:originTrace" v="n:8957642992059007440" />
              <node concept="1PxgMI" id="1z" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:8957642992059006723" />
                <node concept="chp4Y" id="1_" role="3oSUPX">
                  <ref role="cht4Q" to="q9yp:7bazAbNsumi" resolve="ChatBot" />
                  <uo k="s:originTrace" v="n:8957642992059006747" />
                </node>
                <node concept="2OqwBi" id="1A" role="1m5AlR">
                  <uo k="s:originTrace" v="n:8957642992059005313" />
                  <node concept="37vLTw" id="1B" role="2Oq$k0">
                    <ref role="3cqZAo" node="1q" resolve="context" />
                  </node>
                  <node concept="liA8E" id="1C" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getParentNode()" resolve="getParentNode" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="1$" role="2OqNvi">
                <ref role="37wK5l" to="apbn:7LfWdtQrZBy" resolve="hasChatNodeWayToEnd" />
                <uo k="s:originTrace" v="n:8957642992059009106" />
                <node concept="2OqwBi" id="1D" role="37wK5m">
                  <uo k="s:originTrace" v="n:8957642992059009474" />
                  <node concept="37vLTw" id="1E" role="2Oq$k0">
                    <ref role="3cqZAo" node="1q" resolve="context" />
                  </node>
                  <node concept="liA8E" id="1F" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1u" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="12" role="jymVt" />
      <node concept="3clFb_" id="13" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="1G" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="1L" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="1M" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="1H" role="1B3o_S" />
        <node concept="10P_77" id="1I" role="3clF45" />
        <node concept="3clFbS" id="1J" role="3clF47">
          <node concept="3cpWs6" id="1N" role="3cqZAp">
            <node concept="3clFbT" id="1O" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1K" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="14" role="jymVt" />
      <node concept="3uibUv" id="15" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="1P" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c" role="jymVt" />
    <node concept="312cEu" id="d" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_isVariableCreatedBefore" />
      <uo k="s:originTrace" v="n:8957642992061622830" />
      <node concept="Wx3nA" id="1Q" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="21" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="22" role="1B3o_S" />
        <node concept="2OqwBi" id="23" role="33vP2m">
          <node concept="2YIFZM" id="24" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="25" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="26" role="37wK5m">
              <property role="Xl_RC" value="r:78a9156e-a44f-41d3-80a0-48b94124f378(CallScriptLanguage.constraints)/8957642992061622830" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1R" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_isVariableCreatedBefore" />
        <node concept="3uibUv" id="27" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="28" role="1B3o_S" />
        <node concept="2ShNRf" id="29" role="33vP2m">
          <node concept="1pGfFk" id="2a" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="2b" role="37wK5m">
              <property role="1adDun" value="8957642992061622830L" />
            </node>
            <node concept="37vLTw" id="2c" role="37wK5m">
              <ref role="3cqZAo" node="1Q" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1S" role="jymVt" />
      <node concept="3clFbW" id="1T" role="jymVt">
        <node concept="3cqZAl" id="2d" role="3clF45" />
        <node concept="3Tm1VV" id="2e" role="1B3o_S" />
        <node concept="3clFbS" id="2f" role="3clF47">
          <node concept="XkiVB" id="2g" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="2h" role="37wK5m">
              <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="2i" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="2j" role="37wK5m">
              <ref role="3cqZAo" node="1R" resolve="ID_isVariableCreatedBefore" />
            </node>
            <node concept="37vLTw" id="2k" role="37wK5m">
              <ref role="3cqZAo" node="1Q" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1U" role="jymVt" />
      <node concept="3Tm1VV" id="1V" role="1B3o_S" />
      <node concept="3clFb_" id="1W" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="2l" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="2q" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="2r" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="2m" role="1B3o_S" />
        <node concept="10P_77" id="2n" role="3clF45" />
        <node concept="3clFbS" id="2o" role="3clF47">
          <node concept="3cpWs6" id="2s" role="3cqZAp">
            <node concept="2OqwBi" id="2t" role="3cqZAk">
              <uo k="s:originTrace" v="n:8957642992061625291" />
              <node concept="1PxgMI" id="2u" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:8957642992061624580" />
                <node concept="chp4Y" id="2w" role="3oSUPX">
                  <ref role="cht4Q" to="q9yp:7bazAbNsumi" resolve="ChatBot" />
                  <uo k="s:originTrace" v="n:8957642992061624604" />
                </node>
                <node concept="2OqwBi" id="2x" role="1m5AlR">
                  <uo k="s:originTrace" v="n:8957642992061623170" />
                  <node concept="37vLTw" id="2y" role="2Oq$k0">
                    <ref role="3cqZAo" node="2l" resolve="context" />
                  </node>
                  <node concept="liA8E" id="2z" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getParentNode()" resolve="getParentNode" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="2v" role="2OqNvi">
                <ref role="37wK5l" to="apbn:7LfWdtQwd34" resolve="hasChatNodeVariableCreatedBefore" />
                <uo k="s:originTrace" v="n:8957642992061628089" />
                <node concept="2OqwBi" id="2$" role="37wK5m">
                  <uo k="s:originTrace" v="n:8957642992061628406" />
                  <node concept="37vLTw" id="2_" role="2Oq$k0">
                    <ref role="3cqZAo" node="2l" resolve="context" />
                  </node>
                  <node concept="liA8E" id="2A" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2p" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="1X" role="jymVt" />
      <node concept="3clFb_" id="1Y" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="2B" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="2G" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="2H" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="2C" role="1B3o_S" />
        <node concept="10P_77" id="2D" role="3clF45" />
        <node concept="3clFbS" id="2E" role="3clF47">
          <node concept="3cpWs6" id="2I" role="3cqZAp">
            <node concept="3clFbT" id="2J" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2F" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="1Z" role="jymVt" />
      <node concept="3uibUv" id="20" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="2K" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="e" role="jymVt" />
    <node concept="312cEu" id="f" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_isNameUnique" />
      <uo k="s:originTrace" v="n:6813169283234558537" />
      <node concept="Wx3nA" id="2L" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="2X" role="1B3o_S" />
        <node concept="2OqwBi" id="2Y" role="33vP2m">
          <node concept="2YIFZM" id="2Z" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="30" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="31" role="37wK5m">
              <property role="Xl_RC" value="r:78a9156e-a44f-41d3-80a0-48b94124f378(CallScriptLanguage.constraints)/6813169283234558537" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="2M" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_isNameUnique" />
        <node concept="3uibUv" id="32" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="33" role="1B3o_S" />
        <node concept="2ShNRf" id="34" role="33vP2m">
          <node concept="1pGfFk" id="35" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="36" role="37wK5m">
              <property role="1adDun" value="6813169283234558537L" />
            </node>
            <node concept="37vLTw" id="37" role="37wK5m">
              <ref role="3cqZAo" node="2L" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2N" role="jymVt" />
      <node concept="3clFbW" id="2O" role="jymVt">
        <node concept="3cqZAl" id="38" role="3clF45" />
        <node concept="3Tm1VV" id="39" role="1B3o_S" />
        <node concept="3clFbS" id="3a" role="3clF47">
          <node concept="XkiVB" id="3b" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="3c" role="37wK5m">
              <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="3d" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="3e" role="37wK5m">
              <ref role="3cqZAo" node="2M" resolve="ID_isNameUnique" />
            </node>
            <node concept="37vLTw" id="3f" role="37wK5m">
              <ref role="3cqZAo" node="2L" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2P" role="jymVt" />
      <node concept="3Tm1VV" id="2Q" role="1B3o_S" />
      <node concept="3clFb_" id="2R" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="3g" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="3l" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="3m" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3h" role="1B3o_S" />
        <node concept="10P_77" id="3i" role="3clF45" />
        <node concept="3clFbS" id="3j" role="3clF47">
          <node concept="3cpWs6" id="3n" role="3cqZAp">
            <node concept="2OqwBi" id="3o" role="3cqZAk">
              <uo k="s:originTrace" v="n:6813169283234561468" />
              <node concept="1PxgMI" id="3p" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:6813169283234560757" />
                <node concept="chp4Y" id="3r" role="3oSUPX">
                  <ref role="cht4Q" to="q9yp:7bazAbNsumi" resolve="ChatBot" />
                  <uo k="s:originTrace" v="n:6813169283234560781" />
                </node>
                <node concept="2OqwBi" id="3s" role="1m5AlR">
                  <uo k="s:originTrace" v="n:6813169283234559347" />
                  <node concept="37vLTw" id="3t" role="2Oq$k0">
                    <ref role="3cqZAo" node="3g" resolve="context" />
                  </node>
                  <node concept="liA8E" id="3u" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getParentNode()" resolve="getParentNode" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="3q" role="2OqNvi">
                <ref role="37wK5l" to="apbn:5UdflQ9Lz7_" resolve="isChatNodeNameUnique" />
                <uo k="s:originTrace" v="n:6813169283234563053" />
                <node concept="2OqwBi" id="3v" role="37wK5m">
                  <uo k="s:originTrace" v="n:6813169283234563370" />
                  <node concept="37vLTw" id="3w" role="2Oq$k0">
                    <ref role="3cqZAo" node="3g" resolve="context" />
                  </node>
                  <node concept="liA8E" id="3x" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3k" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="2S" role="jymVt" />
      <node concept="3clFb_" id="2T" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="3y" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="3B" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="3C" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3z" role="1B3o_S" />
        <node concept="10P_77" id="3$" role="3clF45" />
        <node concept="3clFbS" id="3_" role="3clF47">
          <node concept="3cpWs6" id="3D" role="3cqZAp">
            <node concept="3clFbT" id="3E" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3A" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="2U" role="jymVt" />
      <node concept="3uibUv" id="2V" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="3F" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g" role="jymVt" />
    <node concept="3clFbW" id="h" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:8957642992059005291" />
      <node concept="3cqZAl" id="3G" role="3clF45">
        <uo k="s:originTrace" v="n:8957642992059005291" />
      </node>
      <node concept="3clFbS" id="3H" role="3clF47">
        <uo k="s:originTrace" v="n:8957642992059005291" />
        <node concept="XkiVB" id="3I" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8957642992059005291" />
          <node concept="37vLTw" id="3J" role="37wK5m">
            <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8957642992059005291" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="i" role="1B3o_S">
      <uo k="s:originTrace" v="n:8957642992059005291" />
    </node>
    <node concept="3uibUv" id="j" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8957642992059005291" />
    </node>
    <node concept="15s5l7" id="k" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:8957642992059005291" />
    </node>
  </node>
  <node concept="312cEu" id="3K">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ChatNode_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:8957642992059005291" />
    <node concept="Wx3nA" id="3L" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8957642992059005291" />
      <node concept="3Tm6S6" id="3Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:8957642992059005291" />
      </node>
      <node concept="35c_gC" id="3Z" role="33vP2m">
        <ref role="35c_gD" to="q9yp:7bazAbNsumk" resolve="ChatNode" />
        <uo k="s:originTrace" v="n:8957642992059005291" />
      </node>
      <node concept="3uibUv" id="40" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8957642992059005291" />
      </node>
    </node>
    <node concept="2tJIrI" id="3M" role="jymVt">
      <uo k="s:originTrace" v="n:8957642992059005291" />
    </node>
    <node concept="Wx3nA" id="3N" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_g9qiff_a" />
      <uo k="s:originTrace" v="n:8957642992059005291" />
      <node concept="3Tm6S6" id="41" role="1B3o_S" />
      <node concept="2ShNRf" id="42" role="33vP2m">
        <node concept="YeOm9" id="44" role="2ShVmc">
          <node concept="1Y3b0j" id="45" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="46" role="37wK5m">
              <uo k="s:originTrace" v="n:8957642992059005291" />
              <node concept="1pGfFk" id="4a" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8957642992059005291" />
                <node concept="10M0yZ" id="4b" role="37wK5m">
                  <ref role="3cqZAo" node="W" resolve="ID_hasWayToEnd" />
                  <ref role="1PxDUh" node="b" resolve="ChatNode_ConstraintRules.Rule_hasWayToEnd" />
                  <uo k="s:originTrace" v="n:8957642992059005291" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="47" role="1B3o_S" />
            <node concept="3clFb_" id="48" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="4c" role="1B3o_S" />
              <node concept="2AHcQZ" id="4d" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="4e" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="4f" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="4i" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8957642992059005291" />
                </node>
              </node>
              <node concept="3clFbS" id="4g" role="3clF47">
                <node concept="3cpWs6" id="4j" role="3cqZAp">
                  <node concept="2ShNRf" id="4k" role="3cqZAk">
                    <node concept="1pGfFk" id="4l" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="4m" role="37wK5m">
                        <property role="Xl_RC" value="All child nodes should lead to an end chat node" />
                        <uo k="s:originTrace" v="n:8957642992059010394" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="4h" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="49" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8957642992059005291" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="43" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="4n" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8957642992059005291" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3O" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_g9qiff_b" />
      <uo k="s:originTrace" v="n:8957642992059005291" />
      <node concept="3Tm6S6" id="4o" role="1B3o_S" />
      <node concept="2ShNRf" id="4p" role="33vP2m">
        <node concept="YeOm9" id="4r" role="2ShVmc">
          <node concept="1Y3b0j" id="4s" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="4t" role="37wK5m">
              <uo k="s:originTrace" v="n:8957642992059005291" />
              <node concept="1pGfFk" id="4x" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8957642992059005291" />
                <node concept="10M0yZ" id="4y" role="37wK5m">
                  <ref role="3cqZAo" node="1R" resolve="ID_isVariableCreatedBefore" />
                  <ref role="1PxDUh" node="d" resolve="ChatNode_ConstraintRules.Rule_isVariableCreatedBefore" />
                  <uo k="s:originTrace" v="n:8957642992059005291" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="4u" role="1B3o_S" />
            <node concept="3clFb_" id="4v" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="4z" role="1B3o_S" />
              <node concept="2AHcQZ" id="4$" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="4_" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="4A" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="4D" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8957642992059005291" />
                </node>
              </node>
              <node concept="3clFbS" id="4B" role="3clF47">
                <node concept="3cpWs6" id="4E" role="3cqZAp">
                  <node concept="2ShNRf" id="4F" role="3cqZAk">
                    <node concept="1pGfFk" id="4G" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="4H" role="37wK5m">
                        <property role="Xl_RC" value="A used variable should be declared in all previous paths of the chat node." />
                        <uo k="s:originTrace" v="n:8957642992061632249" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="4C" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="4w" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8957642992059005291" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4q" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="4I" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8957642992059005291" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3P" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_g9qiff_c" />
      <uo k="s:originTrace" v="n:8957642992059005291" />
      <node concept="3Tm6S6" id="4J" role="1B3o_S" />
      <node concept="2ShNRf" id="4K" role="33vP2m">
        <node concept="YeOm9" id="4M" role="2ShVmc">
          <node concept="1Y3b0j" id="4N" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="4O" role="37wK5m">
              <uo k="s:originTrace" v="n:8957642992059005291" />
              <node concept="1pGfFk" id="4S" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8957642992059005291" />
                <node concept="10M0yZ" id="4T" role="37wK5m">
                  <ref role="3cqZAo" node="2M" resolve="ID_isNameUnique" />
                  <ref role="1PxDUh" node="f" resolve="ChatNode_ConstraintRules.Rule_isNameUnique" />
                  <uo k="s:originTrace" v="n:8957642992059005291" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="4P" role="1B3o_S" />
            <node concept="3clFb_" id="4Q" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="4U" role="1B3o_S" />
              <node concept="2AHcQZ" id="4V" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="4W" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="4X" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="50" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8957642992059005291" />
                </node>
              </node>
              <node concept="3clFbS" id="4Y" role="3clF47">
                <node concept="3cpWs6" id="51" role="3cqZAp">
                  <node concept="2ShNRf" id="52" role="3cqZAk">
                    <node concept="1pGfFk" id="53" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="54" role="37wK5m">
                        <property role="Xl_RC" value="A name of a chat node should be unique" />
                        <uo k="s:originTrace" v="n:6813169283234563565" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="4Z" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="4R" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8957642992059005291" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4L" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="55" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8957642992059005291" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Q" role="jymVt">
      <uo k="s:originTrace" v="n:8957642992059005291" />
    </node>
    <node concept="3Tm1VV" id="3R" role="1B3o_S">
      <uo k="s:originTrace" v="n:8957642992059005291" />
    </node>
    <node concept="Wx3nA" id="3S" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8957642992059005291" />
      <node concept="3uibUv" id="56" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8957642992059005291" />
        <node concept="3uibUv" id="59" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8957642992059005291" />
        </node>
      </node>
      <node concept="3Tm6S6" id="57" role="1B3o_S">
        <uo k="s:originTrace" v="n:8957642992059005291" />
      </node>
      <node concept="2YIFZM" id="58" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8957642992059005291" />
        <node concept="2YIFZM" id="5a" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:8957642992059005291" />
          <node concept="3uibUv" id="5b" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:8957642992059005291" />
          </node>
          <node concept="37vLTw" id="5c" role="37wK5m">
            <ref role="3cqZAo" node="3N" resolve="MSGPROVIDER_WhenConstraintRuleFails_g9qiff_a" />
            <uo k="s:originTrace" v="n:8957642992059005291" />
          </node>
          <node concept="37vLTw" id="5d" role="37wK5m">
            <ref role="3cqZAo" node="3O" resolve="MSGPROVIDER_WhenConstraintRuleFails_g9qiff_b" />
            <uo k="s:originTrace" v="n:8957642992059005291" />
          </node>
          <node concept="37vLTw" id="5e" role="37wK5m">
            <ref role="3cqZAo" node="3P" resolve="MSGPROVIDER_WhenConstraintRuleFails_g9qiff_c" />
            <uo k="s:originTrace" v="n:8957642992059005291" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3T" role="jymVt">
      <uo k="s:originTrace" v="n:8957642992059005291" />
    </node>
    <node concept="3clFbW" id="3U" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:8957642992059005291" />
      <node concept="3cqZAl" id="5f" role="3clF45">
        <uo k="s:originTrace" v="n:8957642992059005291" />
      </node>
      <node concept="3Tm1VV" id="5g" role="1B3o_S">
        <uo k="s:originTrace" v="n:8957642992059005291" />
      </node>
      <node concept="3clFbS" id="5h" role="3clF47">
        <uo k="s:originTrace" v="n:8957642992059005291" />
        <node concept="XkiVB" id="5i" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:8957642992059005291" />
          <node concept="37vLTw" id="5j" role="37wK5m">
            <ref role="3cqZAo" node="3L" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8957642992059005291" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3V" role="jymVt">
      <uo k="s:originTrace" v="n:8957642992059005291" />
    </node>
    <node concept="3clFb_" id="3W" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:8957642992059005291" />
      <node concept="3uibUv" id="5k" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:8957642992059005291" />
        <node concept="3uibUv" id="5p" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8957642992059005291" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5l" role="1B3o_S">
        <uo k="s:originTrace" v="n:8957642992059005291" />
      </node>
      <node concept="3clFbS" id="5m" role="3clF47">
        <uo k="s:originTrace" v="n:8957642992059005291" />
        <node concept="3cpWs6" id="5q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8957642992059005291" />
          <node concept="2OqwBi" id="5r" role="3cqZAk">
            <uo k="s:originTrace" v="n:8957642992059005291" />
            <node concept="37vLTw" id="5s" role="2Oq$k0">
              <ref role="3cqZAo" node="3S" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:8957642992059005291" />
            </node>
            <node concept="liA8E" id="5t" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:8957642992059005291" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5n" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8957642992059005291" />
      </node>
      <node concept="2AHcQZ" id="5o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8957642992059005291" />
      </node>
    </node>
    <node concept="3uibUv" id="3X" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:8957642992059005291" />
    </node>
  </node>
  <node concept="312cEu" id="5u">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="5v" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="5w" role="1B3o_S" />
    <node concept="3clFbW" id="5x" role="jymVt">
      <node concept="3cqZAl" id="5$" role="3clF45" />
      <node concept="3Tm1VV" id="5_" role="1B3o_S" />
      <node concept="3clFbS" id="5A" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5y" role="jymVt" />
    <node concept="3clFb_" id="5z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="5B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="5C" role="1B3o_S" />
      <node concept="3uibUv" id="5D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="5E" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="5G" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5F" role="3clF47">
        <node concept="1_3QMa" id="5H" role="3cqZAp">
          <node concept="37vLTw" id="5J" role="1_3QMn">
            <ref role="3cqZAo" node="5E" resolve="concept" />
          </node>
          <node concept="3clFbS" id="5K" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="5I" role="3cqZAp">
          <node concept="2ShNRf" id="5L" role="3cqZAk">
            <node concept="1pGfFk" id="5M" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="5N" role="37wK5m">
                <ref role="3cqZAo" node="5E" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5O">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ContinuingChatNode_ConstraintRules" />
    <uo k="s:originTrace" v="n:2505654946972595604" />
    <node concept="Wx3nA" id="5P" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2505654946972595604" />
      <node concept="3Tm6S6" id="66" role="1B3o_S">
        <uo k="s:originTrace" v="n:2505654946972595604" />
      </node>
      <node concept="35c_gC" id="67" role="33vP2m">
        <ref role="35c_gD" to="q9yp:7bazAbNsums" resolve="ContinuingChatNode" />
        <uo k="s:originTrace" v="n:2505654946972595604" />
      </node>
      <node concept="3uibUv" id="68" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:2505654946972595604" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Q" role="jymVt">
      <uo k="s:originTrace" v="n:2505654946972595604" />
    </node>
    <node concept="Wx3nA" id="5R" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id2505654946972595609" />
      <uo k="s:originTrace" v="n:2505654946972595604" />
      <node concept="3uibUv" id="69" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:2505654946972595604" />
        <node concept="3uibUv" id="6c" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:2505654946972595604" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6a" role="1B3o_S">
        <uo k="s:originTrace" v="n:2505654946972595604" />
      </node>
      <node concept="2ShNRf" id="6b" role="33vP2m">
        <uo k="s:originTrace" v="n:2505654946972595604" />
        <node concept="1pGfFk" id="6d" role="2ShVmc">
          <ref role="37wK5l" node="6D" resolve="ContinuingChatNode_ConstraintRules.Rule_hasLastDefaultConnection" />
          <uo k="s:originTrace" v="n:2505654946972595604" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5S" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id2505654946974364973" />
      <uo k="s:originTrace" v="n:2505654946972595604" />
      <node concept="3uibUv" id="6e" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:2505654946972595604" />
        <node concept="3uibUv" id="6h" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:2505654946972595604" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6f" role="1B3o_S">
        <uo k="s:originTrace" v="n:2505654946972595604" />
      </node>
      <node concept="2ShNRf" id="6g" role="33vP2m">
        <uo k="s:originTrace" v="n:2505654946972595604" />
        <node concept="1pGfFk" id="6i" role="2ShVmc">
          <ref role="37wK5l" node="7v" resolve="ContinuingChatNode_ConstraintRules.Rule_hasOnlyLastAsDefaultConnection" />
          <uo k="s:originTrace" v="n:2505654946972595604" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5T" role="jymVt">
      <uo k="s:originTrace" v="n:2505654946972595604" />
    </node>
    <node concept="Wx3nA" id="5U" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2505654946972595604" />
      <node concept="3uibUv" id="6j" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2505654946972595604" />
        <node concept="3uibUv" id="6m" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:2505654946972595604" />
          <node concept="3qTvmN" id="6n" role="11_B2D">
            <uo k="s:originTrace" v="n:2505654946972595604" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6k" role="1B3o_S">
        <uo k="s:originTrace" v="n:2505654946972595604" />
      </node>
      <node concept="2YIFZM" id="6l" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:2505654946972595604" />
        <node concept="2YIFZM" id="6o" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:2505654946972595604" />
          <node concept="3uibUv" id="6p" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:2505654946972595604" />
            <node concept="3qTvmN" id="6s" role="11_B2D">
              <uo k="s:originTrace" v="n:2505654946972595604" />
            </node>
          </node>
          <node concept="37vLTw" id="6q" role="37wK5m">
            <ref role="3cqZAo" node="5R" resolve="check_id2505654946972595609" />
            <uo k="s:originTrace" v="n:2505654946972595604" />
          </node>
          <node concept="37vLTw" id="6r" role="37wK5m">
            <ref role="3cqZAo" node="5S" resolve="check_id2505654946974364973" />
            <uo k="s:originTrace" v="n:2505654946972595604" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5V" role="jymVt">
      <uo k="s:originTrace" v="n:2505654946972595604" />
    </node>
    <node concept="3clFb_" id="5W" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:2505654946972595604" />
      <node concept="3Tm1VV" id="6t" role="1B3o_S">
        <uo k="s:originTrace" v="n:2505654946972595604" />
      </node>
      <node concept="2AHcQZ" id="6u" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2505654946972595604" />
      </node>
      <node concept="3uibUv" id="6v" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2505654946972595604" />
        <node concept="3uibUv" id="6y" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:2505654946972595604" />
          <node concept="3qTvmN" id="6z" role="11_B2D">
            <uo k="s:originTrace" v="n:2505654946972595604" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6w" role="3clF47">
        <uo k="s:originTrace" v="n:2505654946972595604" />
        <node concept="3cpWs6" id="6$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2505654946972595604" />
          <node concept="37vLTw" id="6_" role="3cqZAk">
            <ref role="3cqZAo" node="5U" resolve="RULES" />
            <uo k="s:originTrace" v="n:2505654946972595604" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2505654946972595604" />
      </node>
    </node>
    <node concept="2tJIrI" id="5X" role="jymVt">
      <uo k="s:originTrace" v="n:2505654946972595604" />
    </node>
    <node concept="312cEu" id="5Y" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_hasLastDefaultConnection" />
      <uo k="s:originTrace" v="n:2505654946972595609" />
      <node concept="Wx3nA" id="6A" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="6M" role="1B3o_S" />
        <node concept="2OqwBi" id="6N" role="33vP2m">
          <node concept="2YIFZM" id="6O" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="6P" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="6Q" role="37wK5m">
              <property role="Xl_RC" value="r:78a9156e-a44f-41d3-80a0-48b94124f378(CallScriptLanguage.constraints)/2505654946972595609" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="6B" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_hasLastDefaultConnection" />
        <node concept="3uibUv" id="6R" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="6S" role="1B3o_S" />
        <node concept="2ShNRf" id="6T" role="33vP2m">
          <node concept="1pGfFk" id="6U" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="6V" role="37wK5m">
              <property role="1adDun" value="2505654946972595609L" />
            </node>
            <node concept="37vLTw" id="6W" role="37wK5m">
              <ref role="3cqZAo" node="6A" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6C" role="jymVt" />
      <node concept="3clFbW" id="6D" role="jymVt">
        <node concept="3cqZAl" id="6X" role="3clF45" />
        <node concept="3Tm1VV" id="6Y" role="1B3o_S" />
        <node concept="3clFbS" id="6Z" role="3clF47">
          <node concept="XkiVB" id="70" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="71" role="37wK5m">
              <ref role="3cqZAo" node="5P" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="72" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="73" role="37wK5m">
              <ref role="3cqZAo" node="6B" resolve="ID_hasLastDefaultConnection" />
            </node>
            <node concept="37vLTw" id="74" role="37wK5m">
              <ref role="3cqZAo" node="6A" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6E" role="jymVt" />
      <node concept="3Tm1VV" id="6F" role="1B3o_S" />
      <node concept="3clFb_" id="6G" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="75" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="7a" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="7b" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="76" role="1B3o_S" />
        <node concept="10P_77" id="77" role="3clF45" />
        <node concept="3clFbS" id="78" role="3clF47">
          <node concept="3cpWs6" id="7c" role="3cqZAp">
            <node concept="2OqwBi" id="7d" role="3cqZAk">
              <uo k="s:originTrace" v="n:2505654946972596816" />
              <node concept="2OqwBi" id="7e" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2505654946972595982" />
                <node concept="37vLTw" id="7g" role="2Oq$k0">
                  <ref role="3cqZAo" node="75" resolve="context" />
                </node>
                <node concept="liA8E" id="7h" role="2OqNvi">
                  <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                </node>
              </node>
              <node concept="2qgKlT" id="7f" role="2OqNvi">
                <ref role="37wK5l" to="apbn:2b5RYojY$Lm" resolve="hasLastDefaultConnection" />
                <uo k="s:originTrace" v="n:2505654946972601405" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="79" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="6H" role="jymVt" />
      <node concept="3clFb_" id="6I" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="7i" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="7n" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="7o" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7j" role="1B3o_S" />
        <node concept="10P_77" id="7k" role="3clF45" />
        <node concept="3clFbS" id="7l" role="3clF47">
          <node concept="3cpWs6" id="7p" role="3cqZAp">
            <node concept="3clFbT" id="7q" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7m" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="6J" role="jymVt" />
      <node concept="3uibUv" id="6K" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="7r" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Z" role="jymVt" />
    <node concept="312cEu" id="60" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_hasOnlyLastAsDefaultConnection" />
      <uo k="s:originTrace" v="n:2505654946974364973" />
      <node concept="Wx3nA" id="7s" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="7C" role="1B3o_S" />
        <node concept="2OqwBi" id="7D" role="33vP2m">
          <node concept="2YIFZM" id="7E" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="7F" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="7G" role="37wK5m">
              <property role="Xl_RC" value="r:78a9156e-a44f-41d3-80a0-48b94124f378(CallScriptLanguage.constraints)/2505654946974364973" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="7t" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_hasOnlyLastAsDefaultConnection" />
        <node concept="3uibUv" id="7H" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="7I" role="1B3o_S" />
        <node concept="2ShNRf" id="7J" role="33vP2m">
          <node concept="1pGfFk" id="7K" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="7L" role="37wK5m">
              <property role="1adDun" value="2505654946974364973L" />
            </node>
            <node concept="37vLTw" id="7M" role="37wK5m">
              <ref role="3cqZAo" node="7s" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7u" role="jymVt" />
      <node concept="3clFbW" id="7v" role="jymVt">
        <node concept="3cqZAl" id="7N" role="3clF45" />
        <node concept="3Tm1VV" id="7O" role="1B3o_S" />
        <node concept="3clFbS" id="7P" role="3clF47">
          <node concept="XkiVB" id="7Q" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="7R" role="37wK5m">
              <ref role="3cqZAo" node="5P" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="7S" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="7T" role="37wK5m">
              <ref role="3cqZAo" node="7t" resolve="ID_hasOnlyLastAsDefaultConnection" />
            </node>
            <node concept="37vLTw" id="7U" role="37wK5m">
              <ref role="3cqZAo" node="7s" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7w" role="jymVt" />
      <node concept="3Tm1VV" id="7x" role="1B3o_S" />
      <node concept="3clFb_" id="7y" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="7V" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="80" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="81" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7W" role="1B3o_S" />
        <node concept="10P_77" id="7X" role="3clF45" />
        <node concept="3clFbS" id="7Y" role="3clF47">
          <node concept="3cpWs6" id="82" role="3cqZAp">
            <node concept="2OqwBi" id="83" role="3cqZAk">
              <uo k="s:originTrace" v="n:2505654946974366150" />
              <node concept="2OqwBi" id="84" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2505654946974365396" />
                <node concept="37vLTw" id="86" role="2Oq$k0">
                  <ref role="3cqZAo" node="7V" resolve="context" />
                </node>
                <node concept="liA8E" id="87" role="2OqNvi">
                  <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                </node>
              </node>
              <node concept="2qgKlT" id="85" role="2OqNvi">
                <ref role="37wK5l" to="apbn:2b5RYok3Ap5" resolve="hasOnlyLastAsDefaultConnection" />
                <uo k="s:originTrace" v="n:2505654946974368793" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7Z" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="7z" role="jymVt" />
      <node concept="3clFb_" id="7$" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="88" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="8d" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="8e" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="89" role="1B3o_S" />
        <node concept="10P_77" id="8a" role="3clF45" />
        <node concept="3clFbS" id="8b" role="3clF47">
          <node concept="3cpWs6" id="8f" role="3cqZAp">
            <node concept="3clFbT" id="8g" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8c" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="7_" role="jymVt" />
      <node concept="3uibUv" id="7A" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="8h" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61" role="jymVt" />
    <node concept="3clFbW" id="62" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:2505654946972595604" />
      <node concept="3cqZAl" id="8i" role="3clF45">
        <uo k="s:originTrace" v="n:2505654946972595604" />
      </node>
      <node concept="3clFbS" id="8j" role="3clF47">
        <uo k="s:originTrace" v="n:2505654946972595604" />
        <node concept="XkiVB" id="8k" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2505654946972595604" />
          <node concept="37vLTw" id="8l" role="37wK5m">
            <ref role="3cqZAo" node="5P" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:2505654946972595604" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="63" role="1B3o_S">
      <uo k="s:originTrace" v="n:2505654946972595604" />
    </node>
    <node concept="3uibUv" id="64" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2505654946972595604" />
    </node>
    <node concept="15s5l7" id="65" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:2505654946972595604" />
    </node>
  </node>
  <node concept="312cEu" id="8m">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ContinuingChatNode_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:2505654946972595604" />
    <node concept="Wx3nA" id="8n" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2505654946972595604" />
      <node concept="3Tm6S6" id="8z" role="1B3o_S">
        <uo k="s:originTrace" v="n:2505654946972595604" />
      </node>
      <node concept="35c_gC" id="8$" role="33vP2m">
        <ref role="35c_gD" to="q9yp:7bazAbNsums" resolve="ContinuingChatNode" />
        <uo k="s:originTrace" v="n:2505654946972595604" />
      </node>
      <node concept="3uibUv" id="8_" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:2505654946972595604" />
      </node>
    </node>
    <node concept="2tJIrI" id="8o" role="jymVt">
      <uo k="s:originTrace" v="n:2505654946972595604" />
    </node>
    <node concept="Wx3nA" id="8p" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_v5y4rx_a" />
      <uo k="s:originTrace" v="n:2505654946972595604" />
      <node concept="3Tm6S6" id="8A" role="1B3o_S" />
      <node concept="2ShNRf" id="8B" role="33vP2m">
        <node concept="YeOm9" id="8D" role="2ShVmc">
          <node concept="1Y3b0j" id="8E" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="8F" role="37wK5m">
              <uo k="s:originTrace" v="n:2505654946972595604" />
              <node concept="1pGfFk" id="8J" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:2505654946972595604" />
                <node concept="10M0yZ" id="8K" role="37wK5m">
                  <ref role="3cqZAo" node="6B" resolve="ID_hasLastDefaultConnection" />
                  <ref role="1PxDUh" node="5Y" resolve="ContinuingChatNode_ConstraintRules.Rule_hasLastDefaultConnection" />
                  <uo k="s:originTrace" v="n:2505654946972595604" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="8G" role="1B3o_S" />
            <node concept="3clFb_" id="8H" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="8L" role="1B3o_S" />
              <node concept="2AHcQZ" id="8M" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="8N" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="8O" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="8R" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:2505654946972595604" />
                </node>
              </node>
              <node concept="3clFbS" id="8P" role="3clF47">
                <node concept="3cpWs6" id="8S" role="3cqZAp">
                  <node concept="2ShNRf" id="8T" role="3cqZAk">
                    <node concept="1pGfFk" id="8U" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="8V" role="37wK5m">
                        <property role="Xl_RC" value="Every continuing chat node needs a default connection (with an empty simple key expression) as the last connection. It's important that the default connection is the last connection of the chat node." />
                        <uo k="s:originTrace" v="n:2505654946972602378" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="8Q" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="8I" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:2505654946972595604" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8C" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="8W" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:2505654946972595604" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="8q" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_v5y4rx_b" />
      <uo k="s:originTrace" v="n:2505654946972595604" />
      <node concept="3Tm6S6" id="8X" role="1B3o_S" />
      <node concept="2ShNRf" id="8Y" role="33vP2m">
        <node concept="YeOm9" id="90" role="2ShVmc">
          <node concept="1Y3b0j" id="91" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="92" role="37wK5m">
              <uo k="s:originTrace" v="n:2505654946972595604" />
              <node concept="1pGfFk" id="96" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:2505654946972595604" />
                <node concept="10M0yZ" id="97" role="37wK5m">
                  <ref role="3cqZAo" node="7t" resolve="ID_hasOnlyLastAsDefaultConnection" />
                  <ref role="1PxDUh" node="60" resolve="ContinuingChatNode_ConstraintRules.Rule_hasOnlyLastAsDefaultConnection" />
                  <uo k="s:originTrace" v="n:2505654946972595604" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="93" role="1B3o_S" />
            <node concept="3clFb_" id="94" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="98" role="1B3o_S" />
              <node concept="2AHcQZ" id="99" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="9a" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="9b" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="9e" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:2505654946972595604" />
                </node>
              </node>
              <node concept="3clFbS" id="9c" role="3clF47">
                <node concept="3cpWs6" id="9f" role="3cqZAp">
                  <node concept="2ShNRf" id="9g" role="3cqZAk">
                    <node concept="1pGfFk" id="9h" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="9i" role="37wK5m">
                        <property role="Xl_RC" value="A continuing chat node shouldn't contain a default connection besides the last connection." />
                        <uo k="s:originTrace" v="n:2505654946974385049" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="9d" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="95" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:2505654946972595604" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8Z" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="9j" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:2505654946972595604" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8r" role="jymVt">
      <uo k="s:originTrace" v="n:2505654946972595604" />
    </node>
    <node concept="3Tm1VV" id="8s" role="1B3o_S">
      <uo k="s:originTrace" v="n:2505654946972595604" />
    </node>
    <node concept="Wx3nA" id="8t" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2505654946972595604" />
      <node concept="3uibUv" id="9k" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2505654946972595604" />
        <node concept="3uibUv" id="9n" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:2505654946972595604" />
        </node>
      </node>
      <node concept="3Tm6S6" id="9l" role="1B3o_S">
        <uo k="s:originTrace" v="n:2505654946972595604" />
      </node>
      <node concept="2YIFZM" id="9m" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:2505654946972595604" />
        <node concept="2YIFZM" id="9o" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:2505654946972595604" />
          <node concept="3uibUv" id="9p" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:2505654946972595604" />
          </node>
          <node concept="37vLTw" id="9q" role="37wK5m">
            <ref role="3cqZAo" node="8p" resolve="MSGPROVIDER_WhenConstraintRuleFails_v5y4rx_a" />
            <uo k="s:originTrace" v="n:2505654946972595604" />
          </node>
          <node concept="37vLTw" id="9r" role="37wK5m">
            <ref role="3cqZAo" node="8q" resolve="MSGPROVIDER_WhenConstraintRuleFails_v5y4rx_b" />
            <uo k="s:originTrace" v="n:2505654946972595604" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8u" role="jymVt">
      <uo k="s:originTrace" v="n:2505654946972595604" />
    </node>
    <node concept="3clFbW" id="8v" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:2505654946972595604" />
      <node concept="3cqZAl" id="9s" role="3clF45">
        <uo k="s:originTrace" v="n:2505654946972595604" />
      </node>
      <node concept="3Tm1VV" id="9t" role="1B3o_S">
        <uo k="s:originTrace" v="n:2505654946972595604" />
      </node>
      <node concept="3clFbS" id="9u" role="3clF47">
        <uo k="s:originTrace" v="n:2505654946972595604" />
        <node concept="XkiVB" id="9v" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:2505654946972595604" />
          <node concept="37vLTw" id="9w" role="37wK5m">
            <ref role="3cqZAo" node="8n" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:2505654946972595604" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8w" role="jymVt">
      <uo k="s:originTrace" v="n:2505654946972595604" />
    </node>
    <node concept="3clFb_" id="8x" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:2505654946972595604" />
      <node concept="3uibUv" id="9x" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:2505654946972595604" />
        <node concept="3uibUv" id="9A" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:2505654946972595604" />
        </node>
      </node>
      <node concept="3Tm1VV" id="9y" role="1B3o_S">
        <uo k="s:originTrace" v="n:2505654946972595604" />
      </node>
      <node concept="3clFbS" id="9z" role="3clF47">
        <uo k="s:originTrace" v="n:2505654946972595604" />
        <node concept="3cpWs6" id="9B" role="3cqZAp">
          <uo k="s:originTrace" v="n:2505654946972595604" />
          <node concept="2OqwBi" id="9C" role="3cqZAk">
            <uo k="s:originTrace" v="n:2505654946972595604" />
            <node concept="37vLTw" id="9D" role="2Oq$k0">
              <ref role="3cqZAo" node="8t" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:2505654946972595604" />
            </node>
            <node concept="liA8E" id="9E" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:2505654946972595604" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2505654946972595604" />
      </node>
      <node concept="2AHcQZ" id="9_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2505654946972595604" />
      </node>
    </node>
    <node concept="3uibUv" id="8y" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:2505654946972595604" />
    </node>
  </node>
  <node concept="312cEu" id="9F">
    <property role="3GE5qa" value="" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="GeneratedFeedbackAspectConstraints" />
    <node concept="3Tm1VV" id="9G" role="1B3o_S" />
    <node concept="3uibUv" id="9H" role="EKbjA">
      <ref role="3uigEE" to="9jwd:~FeedbackAspect" resolve="FeedbackAspect" />
    </node>
    <node concept="3clFb_" id="9I" role="jymVt">
      <property role="TrG5h" value="getPerConceptDescriptors" />
      <node concept="3Tm1VV" id="9J" role="1B3o_S" />
      <node concept="3uibUv" id="9K" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="9O" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackPerConceptDescriptor" resolve="FeedbackPerConceptDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="9L" role="3clF47">
        <node concept="3cpWs6" id="9P" role="3cqZAp">
          <node concept="2YIFZM" id="9Q" role="3cqZAk">
            <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
            <ref role="37wK5l" to="1ctc:~Stream.of(java.lang.Object)" resolve="of" />
            <node concept="2ShNRf" id="9R" role="37wK5m">
              <node concept="1pGfFk" id="9U" role="2ShVmc">
                <ref role="37wK5l" node="3U" resolve="ChatNode_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="9S" role="37wK5m">
              <node concept="1pGfFk" id="9V" role="2ShVmc">
                <ref role="37wK5l" node="e$" resolve="VariableChatNode_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="9T" role="37wK5m">
              <node concept="1pGfFk" id="9W" role="2ShVmc">
                <ref role="37wK5l" node="8v" resolve="ContinuingChatNode_ConstraintsFeedback" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9M" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="9N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9X">
    <property role="TrG5h" value="GeneratedRulesConstraintsAspect" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="9Y" role="1B3o_S" />
    <node concept="3uibUv" id="9Z" role="EKbjA">
      <ref role="3uigEE" to="o99v:~RulesConstraintsAspect" resolve="RulesConstraintsAspect" />
    </node>
    <node concept="3clFb_" id="a0" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="a1" role="1B3o_S" />
      <node concept="37vLTG" id="a2" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="a7" role="1tU5fm" />
        <node concept="2AHcQZ" id="a8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="a3" role="3clF45">
        <ref role="3uigEE" to="o99v:~RulesConstraintsDescriptor" resolve="RulesConstraintsDescriptor" />
      </node>
      <node concept="3clFbS" id="a4" role="3clF47">
        <node concept="1_3QMa" id="a9" role="3cqZAp">
          <node concept="37vLTw" id="ab" role="1_3QMn">
            <ref role="3cqZAo" node="a2" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="ac" role="1_3QMm">
            <node concept="3clFbS" id="ag" role="1pnPq1">
              <node concept="3cpWs6" id="ai" role="3cqZAp">
                <node concept="2ShNRf" id="aj" role="3cqZAk">
                  <node concept="HV5vD" id="ak" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="ChatNode_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ah" role="1pnPq6">
              <ref role="3gnhBz" to="q9yp:7bazAbNsumk" resolve="ChatNode" />
            </node>
          </node>
          <node concept="1pnPoh" id="ad" role="1_3QMm">
            <node concept="3clFbS" id="al" role="1pnPq1">
              <node concept="3cpWs6" id="an" role="3cqZAp">
                <node concept="2ShNRf" id="ao" role="3cqZAk">
                  <node concept="HV5vD" id="ap" role="2ShVmc">
                    <ref role="HV5vE" node="cO" resolve="VariableChatNode_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="am" role="1pnPq6">
              <ref role="3gnhBz" to="q9yp:2aD1258NtnZ" resolve="VariableChatNode" />
            </node>
          </node>
          <node concept="1pnPoh" id="ae" role="1_3QMm">
            <node concept="3clFbS" id="aq" role="1pnPq1">
              <node concept="3cpWs6" id="as" role="3cqZAp">
                <node concept="2ShNRf" id="at" role="3cqZAk">
                  <node concept="HV5vD" id="au" role="2ShVmc">
                    <ref role="HV5vE" node="5O" resolve="ContinuingChatNode_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ar" role="1pnPq6">
              <ref role="3gnhBz" to="q9yp:7bazAbNsums" resolve="ContinuingChatNode" />
            </node>
          </node>
          <node concept="3clFbS" id="af" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="aa" role="3cqZAp">
          <node concept="10Nm6u" id="av" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="a5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="a6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="aw">
    <node concept="39e2AJ" id="ax" role="39e2AI">
      <property role="39e3Y2" value="constraints2RootClass" />
      <node concept="39e2AG" id="aE" role="39e3Y0">
        <ref role="39e2AK" to="j724:7LfWdtQsr_F" resolve="ChatNode_ConstraintRules" />
        <node concept="385nmt" id="aH" role="385vvn">
          <property role="385vuF" value="ChatNode_ConstraintRules" />
          <node concept="3u3nmq" id="aJ" role="385v07">
            <property role="3u3nmv" value="8957642992059005291" />
          </node>
        </node>
        <node concept="39e2AT" id="aI" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ChatNode_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="aF" role="39e3Y0">
        <ref role="39e2AK" to="j724:2b5RYok07mk" resolve="ContinuingChatNode_ConstraintRules" />
        <node concept="385nmt" id="aK" role="385vvn">
          <property role="385vuF" value="ContinuingChatNode_ConstraintRules" />
          <node concept="3u3nmq" id="aM" role="385v07">
            <property role="3u3nmv" value="2505654946972595604" />
          </node>
        </node>
        <node concept="39e2AT" id="aL" role="39e2AY">
          <ref role="39e2AS" node="5O" resolve="ContinuingChatNode_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="aG" role="39e3Y0">
        <ref role="39e2AK" to="j724:5UdflQ9Q0cW" resolve="VariableChatNode_ConstraintRules" />
        <node concept="385nmt" id="aN" role="385vvn">
          <property role="385vuF" value="VariableChatNode_ConstraintRules" />
          <node concept="3u3nmq" id="aP" role="385v07">
            <property role="3u3nmv" value="6813169283235316540" />
          </node>
        </node>
        <node concept="39e2AT" id="aO" role="39e2AY">
          <ref role="39e2AS" node="cO" resolve="VariableChatNode_ConstraintRules" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ay" role="39e2AI">
      <property role="39e3Y2" value="feedbackMember" />
      <node concept="39e2AG" id="aQ" role="39e3Y0">
        <ref role="39e2AK" to="j724:2b5RYok07mo" />
        <node concept="385nmt" id="aW" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="aY" role="385v07">
            <property role="3u3nmv" value="2505654946972595604" />
          </node>
        </node>
        <node concept="39e2AT" id="aX" role="39e2AY">
          <ref role="39e2AS" node="8p" resolve="MSGPROVIDER_WhenConstraintRuleFails_v5y4rx_a" />
        </node>
      </node>
      <node concept="39e2AG" id="aR" role="39e3Y0">
        <ref role="39e2AK" to="j724:2b5RYok6RkF" />
        <node concept="385nmt" id="aZ" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="b1" role="385v07">
            <property role="3u3nmv" value="2505654946972595604" />
          </node>
        </node>
        <node concept="39e2AT" id="b0" role="39e2AY">
          <ref role="39e2AS" node="8q" resolve="MSGPROVIDER_WhenConstraintRuleFails_v5y4rx_b" />
        </node>
      </node>
      <node concept="39e2AG" id="aS" role="39e3Y0">
        <ref role="39e2AK" to="j724:5UdflQ9N797" />
        <node concept="385nmt" id="b2" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="b4" role="385v07">
            <property role="3u3nmv" value="8957642992059005291" />
          </node>
        </node>
        <node concept="39e2AT" id="b3" role="39e2AY">
          <ref role="39e2AS" node="3P" resolve="MSGPROVIDER_WhenConstraintRuleFails_g9qiff_c" />
        </node>
      </node>
      <node concept="39e2AG" id="aT" role="39e3Y0">
        <ref role="39e2AK" to="j724:5UdflQ9Q0G7" />
        <node concept="385nmt" id="b5" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="b7" role="385v07">
            <property role="3u3nmv" value="6813169283235316540" />
          </node>
        </node>
        <node concept="39e2AT" id="b6" role="39e2AY">
          <ref role="39e2AS" node="ev" resolve="MSGPROVIDER_WhenConstraintRuleFails_hwg5cp_a" />
        </node>
      </node>
      <node concept="39e2AG" id="aU" role="39e3Y0">
        <ref role="39e2AK" to="j724:7LfWdtQsr_H" />
        <node concept="385nmt" id="b8" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="ba" role="385v07">
            <property role="3u3nmv" value="8957642992059005291" />
          </node>
        </node>
        <node concept="39e2AT" id="b9" role="39e2AY">
          <ref role="39e2AS" node="3N" resolve="MSGPROVIDER_WhenConstraintRuleFails_g9qiff_a" />
        </node>
      </node>
      <node concept="39e2AG" id="aV" role="39e3Y0">
        <ref role="39e2AK" to="j724:7LfWdtQAqCG" />
        <node concept="385nmt" id="bb" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="bd" role="385v07">
            <property role="3u3nmv" value="8957642992059005291" />
          </node>
        </node>
        <node concept="39e2AT" id="bc" role="39e2AY">
          <ref role="39e2AS" node="3O" resolve="MSGPROVIDER_WhenConstraintRuleFails_g9qiff_b" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="az" role="39e2AI">
      <property role="39e3Y2" value="ruleClass" />
      <node concept="39e2AG" id="be" role="39e3Y0">
        <ref role="39e2AK" to="j724:2b5RYok07mp" resolve="hasLastDefaultConnection" />
        <node concept="385nmt" id="bk" role="385vvn">
          <property role="385vuF" value="hasLastDefaultConnection" />
          <node concept="3u3nmq" id="bm" role="385v07">
            <property role="3u3nmv" value="2505654946972595609" />
          </node>
        </node>
        <node concept="39e2AT" id="bl" role="39e2AY">
          <ref role="39e2AS" node="5Y" resolve="ContinuingChatNode_ConstraintRules.Rule_hasLastDefaultConnection" />
        </node>
      </node>
      <node concept="39e2AG" id="bf" role="39e3Y0">
        <ref role="39e2AK" to="j724:2b5RYok6RkH" resolve="hasOnlyLastAsDefaultConnection" />
        <node concept="385nmt" id="bn" role="385vvn">
          <property role="385vuF" value="hasOnlyLastAsDefaultConnection" />
          <node concept="3u3nmq" id="bp" role="385v07">
            <property role="3u3nmv" value="2505654946974364973" />
          </node>
        </node>
        <node concept="39e2AT" id="bo" role="39e2AY">
          <ref role="39e2AS" node="60" resolve="ContinuingChatNode_ConstraintRules.Rule_hasOnlyLastAsDefaultConnection" />
        </node>
      </node>
      <node concept="39e2AG" id="bg" role="39e3Y0">
        <ref role="39e2AK" to="j724:7LfWdtQsr_I" resolve="hasWayToEnd" />
        <node concept="385nmt" id="bq" role="385vvn">
          <property role="385vuF" value="hasWayToEnd" />
          <node concept="3u3nmq" id="bs" role="385v07">
            <property role="3u3nmv" value="8957642992059005294" />
          </node>
        </node>
        <node concept="39e2AT" id="br" role="39e2AY">
          <ref role="39e2AS" node="b" resolve="ChatNode_ConstraintRules.Rule_hasWayToEnd" />
        </node>
      </node>
      <node concept="39e2AG" id="bh" role="39e3Y0">
        <ref role="39e2AK" to="j724:5UdflQ9N799" resolve="isNameUnique" />
        <node concept="385nmt" id="bt" role="385vvn">
          <property role="385vuF" value="isNameUnique" />
          <node concept="3u3nmq" id="bv" role="385v07">
            <property role="3u3nmv" value="6813169283234558537" />
          </node>
        </node>
        <node concept="39e2AT" id="bu" role="39e2AY">
          <ref role="39e2AS" node="f" resolve="ChatNode_ConstraintRules.Rule_isNameUnique" />
        </node>
      </node>
      <node concept="39e2AG" id="bi" role="39e3Y0">
        <ref role="39e2AK" to="j724:7LfWdtQAqCI" resolve="isVariableCreatedBefore" />
        <node concept="385nmt" id="bw" role="385vvn">
          <property role="385vuF" value="isVariableCreatedBefore" />
          <node concept="3u3nmq" id="by" role="385v07">
            <property role="3u3nmv" value="8957642992061622830" />
          </node>
        </node>
        <node concept="39e2AT" id="bx" role="39e2AY">
          <ref role="39e2AS" node="d" resolve="ChatNode_ConstraintRules.Rule_isVariableCreatedBefore" />
        </node>
      </node>
      <node concept="39e2AG" id="bj" role="39e3Y0">
        <ref role="39e2AK" to="j724:5UdflQ9Q0G8" resolve="isVariableNameUnique" />
        <node concept="385nmt" id="bz" role="385vvn">
          <property role="385vuF" value="isVariableNameUnique" />
          <node concept="3u3nmq" id="b_" role="385v07">
            <property role="3u3nmv" value="6813169283235318536" />
          </node>
        </node>
        <node concept="39e2AT" id="b$" role="39e2AY">
          <ref role="39e2AS" node="cX" resolve="VariableChatNode_ConstraintRules.Rule_isVariableNameUnique" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="a$" role="39e2AI">
      <property role="39e3Y2" value="ruleConstructor" />
      <node concept="39e2AG" id="bA" role="39e3Y0">
        <ref role="39e2AK" to="j724:2b5RYok07mp" resolve="hasLastDefaultConnection" />
        <node concept="385nmt" id="bG" role="385vvn">
          <property role="385vuF" value="hasLastDefaultConnection" />
          <node concept="3u3nmq" id="bI" role="385v07">
            <property role="3u3nmv" value="2505654946972595609" />
          </node>
        </node>
        <node concept="39e2AT" id="bH" role="39e2AY">
          <ref role="39e2AS" node="6D" resolve="ContinuingChatNode_ConstraintRules.Rule_hasLastDefaultConnection" />
        </node>
      </node>
      <node concept="39e2AG" id="bB" role="39e3Y0">
        <ref role="39e2AK" to="j724:2b5RYok6RkH" resolve="hasOnlyLastAsDefaultConnection" />
        <node concept="385nmt" id="bJ" role="385vvn">
          <property role="385vuF" value="hasOnlyLastAsDefaultConnection" />
          <node concept="3u3nmq" id="bL" role="385v07">
            <property role="3u3nmv" value="2505654946974364973" />
          </node>
        </node>
        <node concept="39e2AT" id="bK" role="39e2AY">
          <ref role="39e2AS" node="7v" resolve="ContinuingChatNode_ConstraintRules.Rule_hasOnlyLastAsDefaultConnection" />
        </node>
      </node>
      <node concept="39e2AG" id="bC" role="39e3Y0">
        <ref role="39e2AK" to="j724:7LfWdtQsr_I" resolve="hasWayToEnd" />
        <node concept="385nmt" id="bM" role="385vvn">
          <property role="385vuF" value="hasWayToEnd" />
          <node concept="3u3nmq" id="bO" role="385v07">
            <property role="3u3nmv" value="8957642992059005294" />
          </node>
        </node>
        <node concept="39e2AT" id="bN" role="39e2AY">
          <ref role="39e2AS" node="Y" resolve="ChatNode_ConstraintRules.Rule_hasWayToEnd" />
        </node>
      </node>
      <node concept="39e2AG" id="bD" role="39e3Y0">
        <ref role="39e2AK" to="j724:5UdflQ9N799" resolve="isNameUnique" />
        <node concept="385nmt" id="bP" role="385vvn">
          <property role="385vuF" value="isNameUnique" />
          <node concept="3u3nmq" id="bR" role="385v07">
            <property role="3u3nmv" value="6813169283234558537" />
          </node>
        </node>
        <node concept="39e2AT" id="bQ" role="39e2AY">
          <ref role="39e2AS" node="2O" resolve="ChatNode_ConstraintRules.Rule_isNameUnique" />
        </node>
      </node>
      <node concept="39e2AG" id="bE" role="39e3Y0">
        <ref role="39e2AK" to="j724:7LfWdtQAqCI" resolve="isVariableCreatedBefore" />
        <node concept="385nmt" id="bS" role="385vvn">
          <property role="385vuF" value="isVariableCreatedBefore" />
          <node concept="3u3nmq" id="bU" role="385v07">
            <property role="3u3nmv" value="8957642992061622830" />
          </node>
        </node>
        <node concept="39e2AT" id="bT" role="39e2AY">
          <ref role="39e2AS" node="1T" resolve="ChatNode_ConstraintRules.Rule_isVariableCreatedBefore" />
        </node>
      </node>
      <node concept="39e2AG" id="bF" role="39e3Y0">
        <ref role="39e2AK" to="j724:5UdflQ9Q0G8" resolve="isVariableNameUnique" />
        <node concept="385nmt" id="bV" role="385vvn">
          <property role="385vuF" value="isVariableNameUnique" />
          <node concept="3u3nmq" id="bX" role="385v07">
            <property role="3u3nmv" value="6813169283235318536" />
          </node>
        </node>
        <node concept="39e2AT" id="bW" role="39e2AY">
          <ref role="39e2AS" node="dw" resolve="VariableChatNode_ConstraintRules.Rule_isVariableNameUnique" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="a_" role="39e2AI">
      <property role="39e3Y2" value="ruleField" />
      <node concept="39e2AG" id="bY" role="39e3Y0">
        <ref role="39e2AK" to="j724:2b5RYok07mp" resolve="hasLastDefaultConnection" />
        <node concept="385nmt" id="c4" role="385vvn">
          <property role="385vuF" value="hasLastDefaultConnection" />
          <node concept="3u3nmq" id="c6" role="385v07">
            <property role="3u3nmv" value="2505654946972595609" />
          </node>
        </node>
        <node concept="39e2AT" id="c5" role="39e2AY">
          <ref role="39e2AS" node="5R" resolve="check_id2505654946972595609" />
        </node>
      </node>
      <node concept="39e2AG" id="bZ" role="39e3Y0">
        <ref role="39e2AK" to="j724:2b5RYok6RkH" resolve="hasOnlyLastAsDefaultConnection" />
        <node concept="385nmt" id="c7" role="385vvn">
          <property role="385vuF" value="hasOnlyLastAsDefaultConnection" />
          <node concept="3u3nmq" id="c9" role="385v07">
            <property role="3u3nmv" value="2505654946974364973" />
          </node>
        </node>
        <node concept="39e2AT" id="c8" role="39e2AY">
          <ref role="39e2AS" node="5S" resolve="check_id2505654946974364973" />
        </node>
      </node>
      <node concept="39e2AG" id="c0" role="39e3Y0">
        <ref role="39e2AK" to="j724:7LfWdtQsr_I" resolve="hasWayToEnd" />
        <node concept="385nmt" id="ca" role="385vvn">
          <property role="385vuF" value="hasWayToEnd" />
          <node concept="3u3nmq" id="cc" role="385v07">
            <property role="3u3nmv" value="8957642992059005294" />
          </node>
        </node>
        <node concept="39e2AT" id="cb" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="check_id8957642992059005294" />
        </node>
      </node>
      <node concept="39e2AG" id="c1" role="39e3Y0">
        <ref role="39e2AK" to="j724:5UdflQ9N799" resolve="isNameUnique" />
        <node concept="385nmt" id="cd" role="385vvn">
          <property role="385vuF" value="isNameUnique" />
          <node concept="3u3nmq" id="cf" role="385v07">
            <property role="3u3nmv" value="6813169283234558537" />
          </node>
        </node>
        <node concept="39e2AT" id="ce" role="39e2AY">
          <ref role="39e2AS" node="5" resolve="check_id6813169283234558537" />
        </node>
      </node>
      <node concept="39e2AG" id="c2" role="39e3Y0">
        <ref role="39e2AK" to="j724:7LfWdtQAqCI" resolve="isVariableCreatedBefore" />
        <node concept="385nmt" id="cg" role="385vvn">
          <property role="385vuF" value="isVariableCreatedBefore" />
          <node concept="3u3nmq" id="ci" role="385v07">
            <property role="3u3nmv" value="8957642992061622830" />
          </node>
        </node>
        <node concept="39e2AT" id="ch" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="check_id8957642992061622830" />
        </node>
      </node>
      <node concept="39e2AG" id="c3" role="39e3Y0">
        <ref role="39e2AK" to="j724:5UdflQ9Q0G8" resolve="isVariableNameUnique" />
        <node concept="385nmt" id="cj" role="385vvn">
          <property role="385vuF" value="isVariableNameUnique" />
          <node concept="3u3nmq" id="cl" role="385v07">
            <property role="3u3nmv" value="6813169283235318536" />
          </node>
        </node>
        <node concept="39e2AT" id="ck" role="39e2AY">
          <ref role="39e2AS" node="cR" resolve="check_id6813169283235318536" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aA" role="39e2AI">
      <property role="39e3Y2" value="ruleID" />
      <node concept="39e2AG" id="cm" role="39e3Y0">
        <ref role="39e2AK" to="j724:2b5RYok07mp" resolve="hasLastDefaultConnection" />
        <node concept="385nmt" id="cs" role="385vvn">
          <property role="385vuF" value="hasLastDefaultConnection" />
          <node concept="3u3nmq" id="cu" role="385v07">
            <property role="3u3nmv" value="2505654946972595609" />
          </node>
        </node>
        <node concept="39e2AT" id="ct" role="39e2AY">
          <ref role="39e2AS" node="6B" resolve="ID_hasLastDefaultConnection" />
        </node>
      </node>
      <node concept="39e2AG" id="cn" role="39e3Y0">
        <ref role="39e2AK" to="j724:2b5RYok6RkH" resolve="hasOnlyLastAsDefaultConnection" />
        <node concept="385nmt" id="cv" role="385vvn">
          <property role="385vuF" value="hasOnlyLastAsDefaultConnection" />
          <node concept="3u3nmq" id="cx" role="385v07">
            <property role="3u3nmv" value="2505654946974364973" />
          </node>
        </node>
        <node concept="39e2AT" id="cw" role="39e2AY">
          <ref role="39e2AS" node="7t" resolve="ID_hasOnlyLastAsDefaultConnection" />
        </node>
      </node>
      <node concept="39e2AG" id="co" role="39e3Y0">
        <ref role="39e2AK" to="j724:7LfWdtQsr_I" resolve="hasWayToEnd" />
        <node concept="385nmt" id="cy" role="385vvn">
          <property role="385vuF" value="hasWayToEnd" />
          <node concept="3u3nmq" id="c$" role="385v07">
            <property role="3u3nmv" value="8957642992059005294" />
          </node>
        </node>
        <node concept="39e2AT" id="cz" role="39e2AY">
          <ref role="39e2AS" node="W" resolve="ID_hasWayToEnd" />
        </node>
      </node>
      <node concept="39e2AG" id="cp" role="39e3Y0">
        <ref role="39e2AK" to="j724:5UdflQ9N799" resolve="isNameUnique" />
        <node concept="385nmt" id="c_" role="385vvn">
          <property role="385vuF" value="isNameUnique" />
          <node concept="3u3nmq" id="cB" role="385v07">
            <property role="3u3nmv" value="6813169283234558537" />
          </node>
        </node>
        <node concept="39e2AT" id="cA" role="39e2AY">
          <ref role="39e2AS" node="2M" resolve="ID_isNameUnique" />
        </node>
      </node>
      <node concept="39e2AG" id="cq" role="39e3Y0">
        <ref role="39e2AK" to="j724:7LfWdtQAqCI" resolve="isVariableCreatedBefore" />
        <node concept="385nmt" id="cC" role="385vvn">
          <property role="385vuF" value="isVariableCreatedBefore" />
          <node concept="3u3nmq" id="cE" role="385v07">
            <property role="3u3nmv" value="8957642992061622830" />
          </node>
        </node>
        <node concept="39e2AT" id="cD" role="39e2AY">
          <ref role="39e2AS" node="1R" resolve="ID_isVariableCreatedBefore" />
        </node>
      </node>
      <node concept="39e2AG" id="cr" role="39e3Y0">
        <ref role="39e2AK" to="j724:5UdflQ9Q0G8" resolve="isVariableNameUnique" />
        <node concept="385nmt" id="cF" role="385vvn">
          <property role="385vuF" value="isVariableNameUnique" />
          <node concept="3u3nmq" id="cH" role="385v07">
            <property role="3u3nmv" value="6813169283235318536" />
          </node>
        </node>
        <node concept="39e2AT" id="cG" role="39e2AY">
          <ref role="39e2AS" node="du" resolve="ID_isVariableNameUnique" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aB" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="cI" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="cJ" role="39e2AY">
          <ref role="39e2AS" node="5u" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aC" role="39e2AI">
      <property role="39e3Y2" value="feedbackAspectClass" />
      <node concept="39e2AG" id="cK" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="cL" role="39e2AY">
          <ref role="39e2AS" node="9F" resolve="GeneratedFeedbackAspectConstraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aD" role="39e2AI">
      <property role="39e3Y2" value="constraints2DescriptorClass" />
      <node concept="39e2AG" id="cM" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="cN" role="39e2AY">
          <ref role="39e2AS" node="9X" resolve="GeneratedRulesConstraintsAspect" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cO">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="VariableChatNode_ConstraintRules" />
    <uo k="s:originTrace" v="n:6813169283235316540" />
    <node concept="Wx3nA" id="cP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:6813169283235316540" />
      <node concept="3Tm6S6" id="d3" role="1B3o_S">
        <uo k="s:originTrace" v="n:6813169283235316540" />
      </node>
      <node concept="35c_gC" id="d4" role="33vP2m">
        <ref role="35c_gD" to="q9yp:2aD1258NtnZ" resolve="VariableChatNode" />
        <uo k="s:originTrace" v="n:6813169283235316540" />
      </node>
      <node concept="3uibUv" id="d5" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:6813169283235316540" />
      </node>
    </node>
    <node concept="2tJIrI" id="cQ" role="jymVt">
      <uo k="s:originTrace" v="n:6813169283235316540" />
    </node>
    <node concept="Wx3nA" id="cR" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id6813169283235318536" />
      <uo k="s:originTrace" v="n:6813169283235316540" />
      <node concept="3uibUv" id="d6" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:6813169283235316540" />
        <node concept="3uibUv" id="d9" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:6813169283235316540" />
        </node>
      </node>
      <node concept="3Tm1VV" id="d7" role="1B3o_S">
        <uo k="s:originTrace" v="n:6813169283235316540" />
      </node>
      <node concept="2ShNRf" id="d8" role="33vP2m">
        <uo k="s:originTrace" v="n:6813169283235316540" />
        <node concept="1pGfFk" id="da" role="2ShVmc">
          <ref role="37wK5l" node="dw" resolve="VariableChatNode_ConstraintRules.Rule_isVariableNameUnique" />
          <uo k="s:originTrace" v="n:6813169283235316540" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cS" role="jymVt">
      <uo k="s:originTrace" v="n:6813169283235316540" />
    </node>
    <node concept="Wx3nA" id="cT" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:6813169283235316540" />
      <node concept="3uibUv" id="db" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:6813169283235316540" />
        <node concept="3uibUv" id="de" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:6813169283235316540" />
          <node concept="3qTvmN" id="df" role="11_B2D">
            <uo k="s:originTrace" v="n:6813169283235316540" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dc" role="1B3o_S">
        <uo k="s:originTrace" v="n:6813169283235316540" />
      </node>
      <node concept="2YIFZM" id="dd" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:6813169283235316540" />
        <node concept="2YIFZM" id="dg" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:6813169283235316540" />
          <node concept="3uibUv" id="dh" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:6813169283235316540" />
            <node concept="3qTvmN" id="dj" role="11_B2D">
              <uo k="s:originTrace" v="n:6813169283235316540" />
            </node>
          </node>
          <node concept="37vLTw" id="di" role="37wK5m">
            <ref role="3cqZAo" node="cR" resolve="check_id6813169283235318536" />
            <uo k="s:originTrace" v="n:6813169283235316540" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cU" role="jymVt">
      <uo k="s:originTrace" v="n:6813169283235316540" />
    </node>
    <node concept="3clFb_" id="cV" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:6813169283235316540" />
      <node concept="3Tm1VV" id="dk" role="1B3o_S">
        <uo k="s:originTrace" v="n:6813169283235316540" />
      </node>
      <node concept="2AHcQZ" id="dl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:6813169283235316540" />
      </node>
      <node concept="3uibUv" id="dm" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:6813169283235316540" />
        <node concept="3uibUv" id="dp" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:6813169283235316540" />
          <node concept="3qTvmN" id="dq" role="11_B2D">
            <uo k="s:originTrace" v="n:6813169283235316540" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dn" role="3clF47">
        <uo k="s:originTrace" v="n:6813169283235316540" />
        <node concept="3cpWs6" id="dr" role="3cqZAp">
          <uo k="s:originTrace" v="n:6813169283235316540" />
          <node concept="37vLTw" id="ds" role="3cqZAk">
            <ref role="3cqZAo" node="cT" resolve="RULES" />
            <uo k="s:originTrace" v="n:6813169283235316540" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="do" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6813169283235316540" />
      </node>
    </node>
    <node concept="2tJIrI" id="cW" role="jymVt">
      <uo k="s:originTrace" v="n:6813169283235316540" />
    </node>
    <node concept="312cEu" id="cX" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_isVariableNameUnique" />
      <uo k="s:originTrace" v="n:6813169283235318536" />
      <node concept="Wx3nA" id="dt" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="dD" role="1B3o_S" />
        <node concept="2OqwBi" id="dE" role="33vP2m">
          <node concept="2YIFZM" id="dF" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="dG" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="dH" role="37wK5m">
              <property role="Xl_RC" value="r:78a9156e-a44f-41d3-80a0-48b94124f378(CallScriptLanguage.constraints)/6813169283235318536" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="du" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_isVariableNameUnique" />
        <node concept="3uibUv" id="dI" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="dJ" role="1B3o_S" />
        <node concept="2ShNRf" id="dK" role="33vP2m">
          <node concept="1pGfFk" id="dL" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="dM" role="37wK5m">
              <property role="1adDun" value="6813169283235318536L" />
            </node>
            <node concept="37vLTw" id="dN" role="37wK5m">
              <ref role="3cqZAo" node="dt" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="dv" role="jymVt" />
      <node concept="3clFbW" id="dw" role="jymVt">
        <node concept="3cqZAl" id="dO" role="3clF45" />
        <node concept="3Tm1VV" id="dP" role="1B3o_S" />
        <node concept="3clFbS" id="dQ" role="3clF47">
          <node concept="XkiVB" id="dR" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="dS" role="37wK5m">
              <ref role="3cqZAo" node="cP" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="dT" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="dU" role="37wK5m">
              <ref role="3cqZAo" node="du" resolve="ID_isVariableNameUnique" />
            </node>
            <node concept="37vLTw" id="dV" role="37wK5m">
              <ref role="3cqZAo" node="dt" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="dx" role="jymVt" />
      <node concept="3Tm1VV" id="dy" role="1B3o_S" />
      <node concept="3clFb_" id="dz" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="dW" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="e1" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="e2" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="dX" role="1B3o_S" />
        <node concept="10P_77" id="dY" role="3clF45" />
        <node concept="3clFbS" id="dZ" role="3clF47">
          <node concept="3cpWs6" id="e3" role="3cqZAp">
            <node concept="2OqwBi" id="e4" role="3cqZAk">
              <uo k="s:originTrace" v="n:6813169283235321067" />
              <node concept="1PxgMI" id="e5" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:6813169283235320393" />
                <node concept="chp4Y" id="e7" role="3oSUPX">
                  <ref role="cht4Q" to="q9yp:7bazAbNsumi" resolve="ChatBot" />
                  <uo k="s:originTrace" v="n:6813169283235320417" />
                </node>
                <node concept="2OqwBi" id="e8" role="1m5AlR">
                  <uo k="s:originTrace" v="n:6813169283235318546" />
                  <node concept="37vLTw" id="e9" role="2Oq$k0">
                    <ref role="3cqZAo" node="dW" resolve="context" />
                  </node>
                  <node concept="liA8E" id="ea" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getParentNode()" resolve="getParentNode" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="e6" role="2OqNvi">
                <ref role="37wK5l" to="apbn:5UdflQ9PGRG" resolve="isVariabelNameUnique" />
                <uo k="s:originTrace" v="n:6813169283235322791" />
                <node concept="2OqwBi" id="eb" role="37wK5m">
                  <uo k="s:originTrace" v="n:6813169283235323129" />
                  <node concept="37vLTw" id="ec" role="2Oq$k0">
                    <ref role="3cqZAo" node="dW" resolve="context" />
                  </node>
                  <node concept="liA8E" id="ed" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="e0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="d$" role="jymVt" />
      <node concept="3clFb_" id="d_" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="ee" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="ej" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="ek" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="ef" role="1B3o_S" />
        <node concept="10P_77" id="eg" role="3clF45" />
        <node concept="3clFbS" id="eh" role="3clF47">
          <node concept="3cpWs6" id="el" role="3cqZAp">
            <node concept="3clFbT" id="em" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ei" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="dA" role="jymVt" />
      <node concept="3uibUv" id="dB" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="en" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cY" role="jymVt" />
    <node concept="3clFbW" id="cZ" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:6813169283235316540" />
      <node concept="3cqZAl" id="eo" role="3clF45">
        <uo k="s:originTrace" v="n:6813169283235316540" />
      </node>
      <node concept="3clFbS" id="ep" role="3clF47">
        <uo k="s:originTrace" v="n:6813169283235316540" />
        <node concept="XkiVB" id="eq" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6813169283235316540" />
          <node concept="37vLTw" id="er" role="37wK5m">
            <ref role="3cqZAo" node="cP" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:6813169283235316540" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="d0" role="1B3o_S">
      <uo k="s:originTrace" v="n:6813169283235316540" />
    </node>
    <node concept="3uibUv" id="d1" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6813169283235316540" />
    </node>
    <node concept="15s5l7" id="d2" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:6813169283235316540" />
    </node>
  </node>
  <node concept="312cEu" id="es">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="VariableChatNode_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:6813169283235316540" />
    <node concept="Wx3nA" id="et" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:6813169283235316540" />
      <node concept="3Tm6S6" id="eC" role="1B3o_S">
        <uo k="s:originTrace" v="n:6813169283235316540" />
      </node>
      <node concept="35c_gC" id="eD" role="33vP2m">
        <ref role="35c_gD" to="q9yp:2aD1258NtnZ" resolve="VariableChatNode" />
        <uo k="s:originTrace" v="n:6813169283235316540" />
      </node>
      <node concept="3uibUv" id="eE" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:6813169283235316540" />
      </node>
    </node>
    <node concept="2tJIrI" id="eu" role="jymVt">
      <uo k="s:originTrace" v="n:6813169283235316540" />
    </node>
    <node concept="Wx3nA" id="ev" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_hwg5cp_a" />
      <uo k="s:originTrace" v="n:6813169283235316540" />
      <node concept="3Tm6S6" id="eF" role="1B3o_S" />
      <node concept="2ShNRf" id="eG" role="33vP2m">
        <node concept="YeOm9" id="eI" role="2ShVmc">
          <node concept="1Y3b0j" id="eJ" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="eK" role="37wK5m">
              <uo k="s:originTrace" v="n:6813169283235316540" />
              <node concept="1pGfFk" id="eO" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:6813169283235316540" />
                <node concept="10M0yZ" id="eP" role="37wK5m">
                  <ref role="3cqZAo" node="du" resolve="ID_isVariableNameUnique" />
                  <ref role="1PxDUh" node="cX" resolve="VariableChatNode_ConstraintRules.Rule_isVariableNameUnique" />
                  <uo k="s:originTrace" v="n:6813169283235316540" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="eL" role="1B3o_S" />
            <node concept="3clFb_" id="eM" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="eQ" role="1B3o_S" />
              <node concept="2AHcQZ" id="eR" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="eS" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="eT" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="eW" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:6813169283235316540" />
                </node>
              </node>
              <node concept="3clFbS" id="eU" role="3clF47">
                <node concept="3cpWs6" id="eX" role="3cqZAp">
                  <node concept="2ShNRf" id="eY" role="3cqZAk">
                    <node concept="1pGfFk" id="eZ" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="f0" role="37wK5m">
                        <property role="Xl_RC" value="A variable name of a variable chat node should be unique" />
                        <uo k="s:originTrace" v="n:6813169283235326389" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="eV" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="eN" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:6813169283235316540" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eH" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="f1" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:6813169283235316540" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ew" role="jymVt">
      <uo k="s:originTrace" v="n:6813169283235316540" />
    </node>
    <node concept="3Tm1VV" id="ex" role="1B3o_S">
      <uo k="s:originTrace" v="n:6813169283235316540" />
    </node>
    <node concept="Wx3nA" id="ey" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:6813169283235316540" />
      <node concept="3uibUv" id="f2" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:6813169283235316540" />
        <node concept="3uibUv" id="f5" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:6813169283235316540" />
        </node>
      </node>
      <node concept="3Tm6S6" id="f3" role="1B3o_S">
        <uo k="s:originTrace" v="n:6813169283235316540" />
      </node>
      <node concept="2YIFZM" id="f4" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:6813169283235316540" />
        <node concept="2YIFZM" id="f6" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:6813169283235316540" />
          <node concept="3uibUv" id="f7" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:6813169283235316540" />
          </node>
          <node concept="37vLTw" id="f8" role="37wK5m">
            <ref role="3cqZAo" node="ev" resolve="MSGPROVIDER_WhenConstraintRuleFails_hwg5cp_a" />
            <uo k="s:originTrace" v="n:6813169283235316540" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ez" role="jymVt">
      <uo k="s:originTrace" v="n:6813169283235316540" />
    </node>
    <node concept="3clFbW" id="e$" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:6813169283235316540" />
      <node concept="3cqZAl" id="f9" role="3clF45">
        <uo k="s:originTrace" v="n:6813169283235316540" />
      </node>
      <node concept="3Tm1VV" id="fa" role="1B3o_S">
        <uo k="s:originTrace" v="n:6813169283235316540" />
      </node>
      <node concept="3clFbS" id="fb" role="3clF47">
        <uo k="s:originTrace" v="n:6813169283235316540" />
        <node concept="XkiVB" id="fc" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:6813169283235316540" />
          <node concept="37vLTw" id="fd" role="37wK5m">
            <ref role="3cqZAo" node="et" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:6813169283235316540" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="e_" role="jymVt">
      <uo k="s:originTrace" v="n:6813169283235316540" />
    </node>
    <node concept="3clFb_" id="eA" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:6813169283235316540" />
      <node concept="3uibUv" id="fe" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:6813169283235316540" />
        <node concept="3uibUv" id="fj" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:6813169283235316540" />
        </node>
      </node>
      <node concept="3Tm1VV" id="ff" role="1B3o_S">
        <uo k="s:originTrace" v="n:6813169283235316540" />
      </node>
      <node concept="3clFbS" id="fg" role="3clF47">
        <uo k="s:originTrace" v="n:6813169283235316540" />
        <node concept="3cpWs6" id="fk" role="3cqZAp">
          <uo k="s:originTrace" v="n:6813169283235316540" />
          <node concept="2OqwBi" id="fl" role="3cqZAk">
            <uo k="s:originTrace" v="n:6813169283235316540" />
            <node concept="37vLTw" id="fm" role="2Oq$k0">
              <ref role="3cqZAo" node="ey" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:6813169283235316540" />
            </node>
            <node concept="liA8E" id="fn" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:6813169283235316540" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:6813169283235316540" />
      </node>
      <node concept="2AHcQZ" id="fi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6813169283235316540" />
      </node>
    </node>
    <node concept="3uibUv" id="eB" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:6813169283235316540" />
    </node>
  </node>
</model>

