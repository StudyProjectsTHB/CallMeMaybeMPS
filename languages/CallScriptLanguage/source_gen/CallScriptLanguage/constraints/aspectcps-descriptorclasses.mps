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
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Connection_ConstraintRules" />
    <uo k="s:originTrace" v="n:606021356880470227" />
    <node concept="Wx3nA" id="5v" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:606021356880470227" />
      <node concept="3Tm6S6" id="5H" role="1B3o_S">
        <uo k="s:originTrace" v="n:606021356880470227" />
      </node>
      <node concept="35c_gC" id="5I" role="33vP2m">
        <ref role="35c_gD" to="q9yp:7bazAbNsumA" resolve="Connection" />
        <uo k="s:originTrace" v="n:606021356880470227" />
      </node>
      <node concept="3uibUv" id="5J" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:606021356880470227" />
      </node>
    </node>
    <node concept="2tJIrI" id="5w" role="jymVt">
      <uo k="s:originTrace" v="n:606021356880470227" />
    </node>
    <node concept="Wx3nA" id="5x" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id606021356880470230" />
      <uo k="s:originTrace" v="n:606021356880470227" />
      <node concept="3uibUv" id="5K" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:606021356880470227" />
        <node concept="3uibUv" id="5N" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:606021356880470227" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5L" role="1B3o_S">
        <uo k="s:originTrace" v="n:606021356880470227" />
      </node>
      <node concept="2ShNRf" id="5M" role="33vP2m">
        <uo k="s:originTrace" v="n:606021356880470227" />
        <node concept="1pGfFk" id="5O" role="2ShVmc">
          <ref role="37wK5l" node="6a" resolve="Connection_ConstraintRules.Rule_hasNoCapsulatedDefaultKeys" />
          <uo k="s:originTrace" v="n:606021356880470227" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5y" role="jymVt">
      <uo k="s:originTrace" v="n:606021356880470227" />
    </node>
    <node concept="Wx3nA" id="5z" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:606021356880470227" />
      <node concept="3uibUv" id="5P" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:606021356880470227" />
        <node concept="3uibUv" id="5S" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:606021356880470227" />
          <node concept="3qTvmN" id="5T" role="11_B2D">
            <uo k="s:originTrace" v="n:606021356880470227" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:606021356880470227" />
      </node>
      <node concept="2YIFZM" id="5R" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:606021356880470227" />
        <node concept="2YIFZM" id="5U" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:606021356880470227" />
          <node concept="3uibUv" id="5V" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:606021356880470227" />
            <node concept="3qTvmN" id="5X" role="11_B2D">
              <uo k="s:originTrace" v="n:606021356880470227" />
            </node>
          </node>
          <node concept="37vLTw" id="5W" role="37wK5m">
            <ref role="3cqZAo" node="5x" resolve="check_id606021356880470230" />
            <uo k="s:originTrace" v="n:606021356880470227" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5$" role="jymVt">
      <uo k="s:originTrace" v="n:606021356880470227" />
    </node>
    <node concept="3clFb_" id="5_" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:606021356880470227" />
      <node concept="3Tm1VV" id="5Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:606021356880470227" />
      </node>
      <node concept="2AHcQZ" id="5Z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:606021356880470227" />
      </node>
      <node concept="3uibUv" id="60" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:606021356880470227" />
        <node concept="3uibUv" id="63" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:606021356880470227" />
          <node concept="3qTvmN" id="64" role="11_B2D">
            <uo k="s:originTrace" v="n:606021356880470227" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="61" role="3clF47">
        <uo k="s:originTrace" v="n:606021356880470227" />
        <node concept="3cpWs6" id="65" role="3cqZAp">
          <uo k="s:originTrace" v="n:606021356880470227" />
          <node concept="37vLTw" id="66" role="3cqZAk">
            <ref role="3cqZAo" node="5z" resolve="RULES" />
            <uo k="s:originTrace" v="n:606021356880470227" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="62" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:606021356880470227" />
      </node>
    </node>
    <node concept="2tJIrI" id="5A" role="jymVt">
      <uo k="s:originTrace" v="n:606021356880470227" />
    </node>
    <node concept="312cEu" id="5B" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_hasNoCapsulatedDefaultKeys" />
      <uo k="s:originTrace" v="n:606021356880470230" />
      <node concept="Wx3nA" id="67" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6i" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="6j" role="1B3o_S" />
        <node concept="2OqwBi" id="6k" role="33vP2m">
          <node concept="2YIFZM" id="6l" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="6m" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="6n" role="37wK5m">
              <property role="Xl_RC" value="r:78a9156e-a44f-41d3-80a0-48b94124f378(CallScriptLanguage.constraints)/606021356880470230" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="68" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_hasNoCapsulatedDefaultKeys" />
        <node concept="3uibUv" id="6o" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="6p" role="1B3o_S" />
        <node concept="2ShNRf" id="6q" role="33vP2m">
          <node concept="1pGfFk" id="6r" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="6s" role="37wK5m">
              <property role="1adDun" value="606021356880470230L" />
            </node>
            <node concept="37vLTw" id="6t" role="37wK5m">
              <ref role="3cqZAo" node="67" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="69" role="jymVt" />
      <node concept="3clFbW" id="6a" role="jymVt">
        <node concept="3cqZAl" id="6u" role="3clF45" />
        <node concept="3Tm1VV" id="6v" role="1B3o_S" />
        <node concept="3clFbS" id="6w" role="3clF47">
          <node concept="XkiVB" id="6x" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="6y" role="37wK5m">
              <ref role="3cqZAo" node="5v" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="6z" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="6$" role="37wK5m">
              <ref role="3cqZAo" node="68" resolve="ID_hasNoCapsulatedDefaultKeys" />
            </node>
            <node concept="37vLTw" id="6_" role="37wK5m">
              <ref role="3cqZAo" node="67" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6b" role="jymVt" />
      <node concept="3Tm1VV" id="6c" role="1B3o_S" />
      <node concept="3clFb_" id="6d" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="6A" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="6F" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="6G" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6B" role="1B3o_S" />
        <node concept="10P_77" id="6C" role="3clF45" />
        <node concept="3clFbS" id="6D" role="3clF47">
          <node concept="3cpWs6" id="6H" role="3cqZAp">
            <node concept="2OqwBi" id="6I" role="3cqZAk">
              <uo k="s:originTrace" v="n:606021356880470861" />
              <node concept="2OqwBi" id="6J" role="2Oq$k0">
                <uo k="s:originTrace" v="n:606021356880470240" />
                <node concept="37vLTw" id="6L" role="2Oq$k0">
                  <ref role="3cqZAo" node="6A" resolve="context" />
                </node>
                <node concept="liA8E" id="6M" role="2OqNvi">
                  <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                </node>
              </node>
              <node concept="2qgKlT" id="6K" role="2OqNvi">
                <ref role="37wK5l" to="apbn:xD1jqn9IV8" resolve="hasNoCapsulatedDefaultKeys" />
                <uo k="s:originTrace" v="n:606021356880472796" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6E" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="6e" role="jymVt" />
      <node concept="3clFb_" id="6f" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="6N" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="6S" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="6T" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6O" role="1B3o_S" />
        <node concept="10P_77" id="6P" role="3clF45" />
        <node concept="3clFbS" id="6Q" role="3clF47">
          <node concept="3cpWs6" id="6U" role="3cqZAp">
            <node concept="3clFbT" id="6V" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6R" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="6g" role="jymVt" />
      <node concept="3uibUv" id="6h" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="6W" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5C" role="jymVt" />
    <node concept="3clFbW" id="5D" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:606021356880470227" />
      <node concept="3cqZAl" id="6X" role="3clF45">
        <uo k="s:originTrace" v="n:606021356880470227" />
      </node>
      <node concept="3clFbS" id="6Y" role="3clF47">
        <uo k="s:originTrace" v="n:606021356880470227" />
        <node concept="XkiVB" id="6Z" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:606021356880470227" />
          <node concept="37vLTw" id="70" role="37wK5m">
            <ref role="3cqZAo" node="5v" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:606021356880470227" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5E" role="1B3o_S">
      <uo k="s:originTrace" v="n:606021356880470227" />
    </node>
    <node concept="3uibUv" id="5F" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:606021356880470227" />
    </node>
    <node concept="15s5l7" id="5G" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:606021356880470227" />
    </node>
  </node>
  <node concept="312cEu" id="71">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Connection_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:606021356880470227" />
    <node concept="Wx3nA" id="72" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:606021356880470227" />
      <node concept="3Tm6S6" id="7d" role="1B3o_S">
        <uo k="s:originTrace" v="n:606021356880470227" />
      </node>
      <node concept="35c_gC" id="7e" role="33vP2m">
        <ref role="35c_gD" to="q9yp:7bazAbNsumA" resolve="Connection" />
        <uo k="s:originTrace" v="n:606021356880470227" />
      </node>
      <node concept="3uibUv" id="7f" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:606021356880470227" />
      </node>
    </node>
    <node concept="2tJIrI" id="73" role="jymVt">
      <uo k="s:originTrace" v="n:606021356880470227" />
    </node>
    <node concept="Wx3nA" id="74" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_h4tdod_a" />
      <uo k="s:originTrace" v="n:606021356880470227" />
      <node concept="3Tm6S6" id="7g" role="1B3o_S" />
      <node concept="2ShNRf" id="7h" role="33vP2m">
        <node concept="YeOm9" id="7j" role="2ShVmc">
          <node concept="1Y3b0j" id="7k" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="7l" role="37wK5m">
              <uo k="s:originTrace" v="n:606021356880470227" />
              <node concept="1pGfFk" id="7p" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:606021356880470227" />
                <node concept="10M0yZ" id="7q" role="37wK5m">
                  <ref role="3cqZAo" node="68" resolve="ID_hasNoCapsulatedDefaultKeys" />
                  <ref role="1PxDUh" node="5B" resolve="Connection_ConstraintRules.Rule_hasNoCapsulatedDefaultKeys" />
                  <uo k="s:originTrace" v="n:606021356880470227" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="7m" role="1B3o_S" />
            <node concept="3clFb_" id="7n" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="7r" role="1B3o_S" />
              <node concept="2AHcQZ" id="7s" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="7t" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="7u" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="7x" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:606021356880470227" />
                </node>
              </node>
              <node concept="3clFbS" id="7v" role="3clF47">
                <node concept="3cpWs6" id="7y" role="3cqZAp">
                  <node concept="2ShNRf" id="7z" role="3cqZAk">
                    <node concept="1pGfFk" id="7$" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="7_" role="37wK5m">
                        <property role="Xl_RC" value="A connections key should'nt have a default key in it." />
                        <uo k="s:originTrace" v="n:606021356880473617" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="7w" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="7o" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:606021356880470227" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7i" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="7A" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:606021356880470227" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75" role="jymVt">
      <uo k="s:originTrace" v="n:606021356880470227" />
    </node>
    <node concept="3Tm1VV" id="76" role="1B3o_S">
      <uo k="s:originTrace" v="n:606021356880470227" />
    </node>
    <node concept="Wx3nA" id="77" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:606021356880470227" />
      <node concept="3uibUv" id="7B" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:606021356880470227" />
        <node concept="3uibUv" id="7E" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:606021356880470227" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7C" role="1B3o_S">
        <uo k="s:originTrace" v="n:606021356880470227" />
      </node>
      <node concept="2YIFZM" id="7D" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:606021356880470227" />
        <node concept="2YIFZM" id="7F" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:606021356880470227" />
          <node concept="3uibUv" id="7G" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:606021356880470227" />
          </node>
          <node concept="37vLTw" id="7H" role="37wK5m">
            <ref role="3cqZAo" node="74" resolve="MSGPROVIDER_WhenConstraintRuleFails_h4tdod_a" />
            <uo k="s:originTrace" v="n:606021356880470227" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="78" role="jymVt">
      <uo k="s:originTrace" v="n:606021356880470227" />
    </node>
    <node concept="3clFbW" id="79" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:606021356880470227" />
      <node concept="3cqZAl" id="7I" role="3clF45">
        <uo k="s:originTrace" v="n:606021356880470227" />
      </node>
      <node concept="3Tm1VV" id="7J" role="1B3o_S">
        <uo k="s:originTrace" v="n:606021356880470227" />
      </node>
      <node concept="3clFbS" id="7K" role="3clF47">
        <uo k="s:originTrace" v="n:606021356880470227" />
        <node concept="XkiVB" id="7L" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:606021356880470227" />
          <node concept="37vLTw" id="7M" role="37wK5m">
            <ref role="3cqZAo" node="72" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:606021356880470227" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7a" role="jymVt">
      <uo k="s:originTrace" v="n:606021356880470227" />
    </node>
    <node concept="3clFb_" id="7b" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:606021356880470227" />
      <node concept="3uibUv" id="7N" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:606021356880470227" />
        <node concept="3uibUv" id="7S" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:606021356880470227" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7O" role="1B3o_S">
        <uo k="s:originTrace" v="n:606021356880470227" />
      </node>
      <node concept="3clFbS" id="7P" role="3clF47">
        <uo k="s:originTrace" v="n:606021356880470227" />
        <node concept="3cpWs6" id="7T" role="3cqZAp">
          <uo k="s:originTrace" v="n:606021356880470227" />
          <node concept="2OqwBi" id="7U" role="3cqZAk">
            <uo k="s:originTrace" v="n:606021356880470227" />
            <node concept="37vLTw" id="7V" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:606021356880470227" />
            </node>
            <node concept="liA8E" id="7W" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:606021356880470227" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7Q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:606021356880470227" />
      </node>
      <node concept="2AHcQZ" id="7R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:606021356880470227" />
      </node>
    </node>
    <node concept="3uibUv" id="7c" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:606021356880470227" />
    </node>
  </node>
  <node concept="312cEu" id="7X">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="7Y" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="7Z" role="1B3o_S" />
    <node concept="3clFbW" id="80" role="jymVt">
      <node concept="3cqZAl" id="83" role="3clF45" />
      <node concept="3Tm1VV" id="84" role="1B3o_S" />
      <node concept="3clFbS" id="85" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="81" role="jymVt" />
    <node concept="3clFb_" id="82" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="86" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="87" role="1B3o_S" />
      <node concept="3uibUv" id="88" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="89" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="8b" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8a" role="3clF47">
        <node concept="1_3QMa" id="8c" role="3cqZAp">
          <node concept="37vLTw" id="8e" role="1_3QMn">
            <ref role="3cqZAo" node="89" resolve="concept" />
          </node>
          <node concept="3clFbS" id="8f" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="8d" role="3cqZAp">
          <node concept="2ShNRf" id="8g" role="3cqZAk">
            <node concept="1pGfFk" id="8h" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="8i" role="37wK5m">
                <ref role="3cqZAo" node="89" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8j">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ContinuingChatNode_ConstraintRules" />
    <uo k="s:originTrace" v="n:2505654946972595604" />
    <node concept="Wx3nA" id="8k" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2505654946972595604" />
      <node concept="3Tm6S6" id="8_" role="1B3o_S">
        <uo k="s:originTrace" v="n:2505654946972595604" />
      </node>
      <node concept="35c_gC" id="8A" role="33vP2m">
        <ref role="35c_gD" to="q9yp:7bazAbNsums" resolve="ContinuingChatNode" />
        <uo k="s:originTrace" v="n:2505654946972595604" />
      </node>
      <node concept="3uibUv" id="8B" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:2505654946972595604" />
      </node>
    </node>
    <node concept="2tJIrI" id="8l" role="jymVt">
      <uo k="s:originTrace" v="n:2505654946972595604" />
    </node>
    <node concept="Wx3nA" id="8m" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id2505654946972595609" />
      <uo k="s:originTrace" v="n:2505654946972595604" />
      <node concept="3uibUv" id="8C" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:2505654946972595604" />
        <node concept="3uibUv" id="8F" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:2505654946972595604" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8D" role="1B3o_S">
        <uo k="s:originTrace" v="n:2505654946972595604" />
      </node>
      <node concept="2ShNRf" id="8E" role="33vP2m">
        <uo k="s:originTrace" v="n:2505654946972595604" />
        <node concept="1pGfFk" id="8G" role="2ShVmc">
          <ref role="37wK5l" node="98" resolve="ContinuingChatNode_ConstraintRules.Rule_hasLastDefaultConnection" />
          <uo k="s:originTrace" v="n:2505654946972595604" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="8n" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id2505654946974364973" />
      <uo k="s:originTrace" v="n:2505654946972595604" />
      <node concept="3uibUv" id="8H" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:2505654946972595604" />
        <node concept="3uibUv" id="8K" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:2505654946972595604" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8I" role="1B3o_S">
        <uo k="s:originTrace" v="n:2505654946972595604" />
      </node>
      <node concept="2ShNRf" id="8J" role="33vP2m">
        <uo k="s:originTrace" v="n:2505654946972595604" />
        <node concept="1pGfFk" id="8L" role="2ShVmc">
          <ref role="37wK5l" node="9Y" resolve="ContinuingChatNode_ConstraintRules.Rule_hasOnlyLastAsDefaultConnection" />
          <uo k="s:originTrace" v="n:2505654946972595604" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8o" role="jymVt">
      <uo k="s:originTrace" v="n:2505654946972595604" />
    </node>
    <node concept="Wx3nA" id="8p" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2505654946972595604" />
      <node concept="3uibUv" id="8M" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2505654946972595604" />
        <node concept="3uibUv" id="8P" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:2505654946972595604" />
          <node concept="3qTvmN" id="8Q" role="11_B2D">
            <uo k="s:originTrace" v="n:2505654946972595604" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8N" role="1B3o_S">
        <uo k="s:originTrace" v="n:2505654946972595604" />
      </node>
      <node concept="2YIFZM" id="8O" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:2505654946972595604" />
        <node concept="2YIFZM" id="8R" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:2505654946972595604" />
          <node concept="3uibUv" id="8S" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:2505654946972595604" />
            <node concept="3qTvmN" id="8V" role="11_B2D">
              <uo k="s:originTrace" v="n:2505654946972595604" />
            </node>
          </node>
          <node concept="37vLTw" id="8T" role="37wK5m">
            <ref role="3cqZAo" node="8m" resolve="check_id2505654946972595609" />
            <uo k="s:originTrace" v="n:2505654946972595604" />
          </node>
          <node concept="37vLTw" id="8U" role="37wK5m">
            <ref role="3cqZAo" node="8n" resolve="check_id2505654946974364973" />
            <uo k="s:originTrace" v="n:2505654946972595604" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8q" role="jymVt">
      <uo k="s:originTrace" v="n:2505654946972595604" />
    </node>
    <node concept="3clFb_" id="8r" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:2505654946972595604" />
      <node concept="3Tm1VV" id="8W" role="1B3o_S">
        <uo k="s:originTrace" v="n:2505654946972595604" />
      </node>
      <node concept="2AHcQZ" id="8X" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2505654946972595604" />
      </node>
      <node concept="3uibUv" id="8Y" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2505654946972595604" />
        <node concept="3uibUv" id="91" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:2505654946972595604" />
          <node concept="3qTvmN" id="92" role="11_B2D">
            <uo k="s:originTrace" v="n:2505654946972595604" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8Z" role="3clF47">
        <uo k="s:originTrace" v="n:2505654946972595604" />
        <node concept="3cpWs6" id="93" role="3cqZAp">
          <uo k="s:originTrace" v="n:2505654946972595604" />
          <node concept="37vLTw" id="94" role="3cqZAk">
            <ref role="3cqZAo" node="8p" resolve="RULES" />
            <uo k="s:originTrace" v="n:2505654946972595604" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="90" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2505654946972595604" />
      </node>
    </node>
    <node concept="2tJIrI" id="8s" role="jymVt">
      <uo k="s:originTrace" v="n:2505654946972595604" />
    </node>
    <node concept="312cEu" id="8t" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_hasLastDefaultConnection" />
      <uo k="s:originTrace" v="n:2505654946972595609" />
      <node concept="Wx3nA" id="95" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="9h" role="1B3o_S" />
        <node concept="2OqwBi" id="9i" role="33vP2m">
          <node concept="2YIFZM" id="9j" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="9k" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="9l" role="37wK5m">
              <property role="Xl_RC" value="r:78a9156e-a44f-41d3-80a0-48b94124f378(CallScriptLanguage.constraints)/2505654946972595609" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="96" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_hasLastDefaultConnection" />
        <node concept="3uibUv" id="9m" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="9n" role="1B3o_S" />
        <node concept="2ShNRf" id="9o" role="33vP2m">
          <node concept="1pGfFk" id="9p" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="9q" role="37wK5m">
              <property role="1adDun" value="2505654946972595609L" />
            </node>
            <node concept="37vLTw" id="9r" role="37wK5m">
              <ref role="3cqZAo" node="95" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="97" role="jymVt" />
      <node concept="3clFbW" id="98" role="jymVt">
        <node concept="3cqZAl" id="9s" role="3clF45" />
        <node concept="3Tm1VV" id="9t" role="1B3o_S" />
        <node concept="3clFbS" id="9u" role="3clF47">
          <node concept="XkiVB" id="9v" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="9w" role="37wK5m">
              <ref role="3cqZAo" node="8k" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="9x" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="9y" role="37wK5m">
              <ref role="3cqZAo" node="96" resolve="ID_hasLastDefaultConnection" />
            </node>
            <node concept="37vLTw" id="9z" role="37wK5m">
              <ref role="3cqZAo" node="95" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="99" role="jymVt" />
      <node concept="3Tm1VV" id="9a" role="1B3o_S" />
      <node concept="3clFb_" id="9b" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="9$" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="9D" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="9E" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="9_" role="1B3o_S" />
        <node concept="10P_77" id="9A" role="3clF45" />
        <node concept="3clFbS" id="9B" role="3clF47">
          <node concept="3cpWs6" id="9F" role="3cqZAp">
            <node concept="2OqwBi" id="9G" role="3cqZAk">
              <uo k="s:originTrace" v="n:2505654946972596816" />
              <node concept="2OqwBi" id="9H" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2505654946972595982" />
                <node concept="37vLTw" id="9J" role="2Oq$k0">
                  <ref role="3cqZAo" node="9$" resolve="context" />
                </node>
                <node concept="liA8E" id="9K" role="2OqNvi">
                  <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                </node>
              </node>
              <node concept="2qgKlT" id="9I" role="2OqNvi">
                <ref role="37wK5l" to="apbn:2b5RYojY$Lm" resolve="hasLastDefaultConnection" />
                <uo k="s:originTrace" v="n:2505654946972601405" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9C" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="9c" role="jymVt" />
      <node concept="3clFb_" id="9d" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="9L" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="9Q" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="9R" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="9M" role="1B3o_S" />
        <node concept="10P_77" id="9N" role="3clF45" />
        <node concept="3clFbS" id="9O" role="3clF47">
          <node concept="3cpWs6" id="9S" role="3cqZAp">
            <node concept="3clFbT" id="9T" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9P" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="9e" role="jymVt" />
      <node concept="3uibUv" id="9f" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="9U" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8u" role="jymVt" />
    <node concept="312cEu" id="8v" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_hasOnlyLastAsDefaultConnection" />
      <uo k="s:originTrace" v="n:2505654946974364973" />
      <node concept="Wx3nA" id="9V" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="a6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="a7" role="1B3o_S" />
        <node concept="2OqwBi" id="a8" role="33vP2m">
          <node concept="2YIFZM" id="a9" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="aa" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="ab" role="37wK5m">
              <property role="Xl_RC" value="r:78a9156e-a44f-41d3-80a0-48b94124f378(CallScriptLanguage.constraints)/2505654946974364973" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="9W" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_hasOnlyLastAsDefaultConnection" />
        <node concept="3uibUv" id="ac" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="ad" role="1B3o_S" />
        <node concept="2ShNRf" id="ae" role="33vP2m">
          <node concept="1pGfFk" id="af" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="ag" role="37wK5m">
              <property role="1adDun" value="2505654946974364973L" />
            </node>
            <node concept="37vLTw" id="ah" role="37wK5m">
              <ref role="3cqZAo" node="9V" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="9X" role="jymVt" />
      <node concept="3clFbW" id="9Y" role="jymVt">
        <node concept="3cqZAl" id="ai" role="3clF45" />
        <node concept="3Tm1VV" id="aj" role="1B3o_S" />
        <node concept="3clFbS" id="ak" role="3clF47">
          <node concept="XkiVB" id="al" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="am" role="37wK5m">
              <ref role="3cqZAo" node="8k" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="an" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="ao" role="37wK5m">
              <ref role="3cqZAo" node="9W" resolve="ID_hasOnlyLastAsDefaultConnection" />
            </node>
            <node concept="37vLTw" id="ap" role="37wK5m">
              <ref role="3cqZAo" node="9V" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="9Z" role="jymVt" />
      <node concept="3Tm1VV" id="a0" role="1B3o_S" />
      <node concept="3clFb_" id="a1" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="aq" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="av" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="aw" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="ar" role="1B3o_S" />
        <node concept="10P_77" id="as" role="3clF45" />
        <node concept="3clFbS" id="at" role="3clF47">
          <node concept="3cpWs6" id="ax" role="3cqZAp">
            <node concept="2OqwBi" id="ay" role="3cqZAk">
              <uo k="s:originTrace" v="n:2505654946974366150" />
              <node concept="2OqwBi" id="az" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2505654946974365396" />
                <node concept="37vLTw" id="a_" role="2Oq$k0">
                  <ref role="3cqZAo" node="aq" resolve="context" />
                </node>
                <node concept="liA8E" id="aA" role="2OqNvi">
                  <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                </node>
              </node>
              <node concept="2qgKlT" id="a$" role="2OqNvi">
                <ref role="37wK5l" to="apbn:2b5RYok3Ap5" resolve="hasOnlyLastAsDefaultConnection" />
                <uo k="s:originTrace" v="n:2505654946974368793" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="au" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="a2" role="jymVt" />
      <node concept="3clFb_" id="a3" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="aB" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="aG" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="aH" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="aC" role="1B3o_S" />
        <node concept="10P_77" id="aD" role="3clF45" />
        <node concept="3clFbS" id="aE" role="3clF47">
          <node concept="3cpWs6" id="aI" role="3cqZAp">
            <node concept="3clFbT" id="aJ" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="aF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="a4" role="jymVt" />
      <node concept="3uibUv" id="a5" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="aK" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8w" role="jymVt" />
    <node concept="3clFbW" id="8x" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:2505654946972595604" />
      <node concept="3cqZAl" id="aL" role="3clF45">
        <uo k="s:originTrace" v="n:2505654946972595604" />
      </node>
      <node concept="3clFbS" id="aM" role="3clF47">
        <uo k="s:originTrace" v="n:2505654946972595604" />
        <node concept="XkiVB" id="aN" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2505654946972595604" />
          <node concept="37vLTw" id="aO" role="37wK5m">
            <ref role="3cqZAo" node="8k" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:2505654946972595604" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8y" role="1B3o_S">
      <uo k="s:originTrace" v="n:2505654946972595604" />
    </node>
    <node concept="3uibUv" id="8z" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2505654946972595604" />
    </node>
    <node concept="15s5l7" id="8$" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:2505654946972595604" />
    </node>
  </node>
  <node concept="312cEu" id="aP">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ContinuingChatNode_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:2505654946972595604" />
    <node concept="Wx3nA" id="aQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2505654946972595604" />
      <node concept="3Tm6S6" id="b2" role="1B3o_S">
        <uo k="s:originTrace" v="n:2505654946972595604" />
      </node>
      <node concept="35c_gC" id="b3" role="33vP2m">
        <ref role="35c_gD" to="q9yp:7bazAbNsums" resolve="ContinuingChatNode" />
        <uo k="s:originTrace" v="n:2505654946972595604" />
      </node>
      <node concept="3uibUv" id="b4" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:2505654946972595604" />
      </node>
    </node>
    <node concept="2tJIrI" id="aR" role="jymVt">
      <uo k="s:originTrace" v="n:2505654946972595604" />
    </node>
    <node concept="Wx3nA" id="aS" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_v5y4rx_a" />
      <uo k="s:originTrace" v="n:2505654946972595604" />
      <node concept="3Tm6S6" id="b5" role="1B3o_S" />
      <node concept="2ShNRf" id="b6" role="33vP2m">
        <node concept="YeOm9" id="b8" role="2ShVmc">
          <node concept="1Y3b0j" id="b9" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="ba" role="37wK5m">
              <uo k="s:originTrace" v="n:2505654946972595604" />
              <node concept="1pGfFk" id="be" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:2505654946972595604" />
                <node concept="10M0yZ" id="bf" role="37wK5m">
                  <ref role="3cqZAo" node="96" resolve="ID_hasLastDefaultConnection" />
                  <ref role="1PxDUh" node="8t" resolve="ContinuingChatNode_ConstraintRules.Rule_hasLastDefaultConnection" />
                  <uo k="s:originTrace" v="n:2505654946972595604" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="bb" role="1B3o_S" />
            <node concept="3clFb_" id="bc" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="bg" role="1B3o_S" />
              <node concept="2AHcQZ" id="bh" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="bi" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="bj" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="bm" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:2505654946972595604" />
                </node>
              </node>
              <node concept="3clFbS" id="bk" role="3clF47">
                <node concept="3cpWs6" id="bn" role="3cqZAp">
                  <node concept="2ShNRf" id="bo" role="3cqZAk">
                    <node concept="1pGfFk" id="bp" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="bq" role="37wK5m">
                        <property role="Xl_RC" value="Every continuing chat node needs a default connection (with an empty simple key expression) as the last connection. It's important that the default connection is the last connection of the chat node." />
                        <uo k="s:originTrace" v="n:2505654946972602378" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="bl" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="bd" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:2505654946972595604" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="b7" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="br" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:2505654946972595604" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="aT" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_v5y4rx_b" />
      <uo k="s:originTrace" v="n:2505654946972595604" />
      <node concept="3Tm6S6" id="bs" role="1B3o_S" />
      <node concept="2ShNRf" id="bt" role="33vP2m">
        <node concept="YeOm9" id="bv" role="2ShVmc">
          <node concept="1Y3b0j" id="bw" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="bx" role="37wK5m">
              <uo k="s:originTrace" v="n:2505654946972595604" />
              <node concept="1pGfFk" id="b_" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:2505654946972595604" />
                <node concept="10M0yZ" id="bA" role="37wK5m">
                  <ref role="3cqZAo" node="9W" resolve="ID_hasOnlyLastAsDefaultConnection" />
                  <ref role="1PxDUh" node="8v" resolve="ContinuingChatNode_ConstraintRules.Rule_hasOnlyLastAsDefaultConnection" />
                  <uo k="s:originTrace" v="n:2505654946972595604" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="by" role="1B3o_S" />
            <node concept="3clFb_" id="bz" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="bB" role="1B3o_S" />
              <node concept="2AHcQZ" id="bC" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="bD" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="bE" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="bH" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:2505654946972595604" />
                </node>
              </node>
              <node concept="3clFbS" id="bF" role="3clF47">
                <node concept="3cpWs6" id="bI" role="3cqZAp">
                  <node concept="2ShNRf" id="bJ" role="3cqZAk">
                    <node concept="1pGfFk" id="bK" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="bL" role="37wK5m">
                        <property role="Xl_RC" value="A continuing chat node shouldn't contain a default connection besides the last connection." />
                        <uo k="s:originTrace" v="n:2505654946974385049" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="bG" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="b$" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:2505654946972595604" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bu" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="bM" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:2505654946972595604" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aU" role="jymVt">
      <uo k="s:originTrace" v="n:2505654946972595604" />
    </node>
    <node concept="3Tm1VV" id="aV" role="1B3o_S">
      <uo k="s:originTrace" v="n:2505654946972595604" />
    </node>
    <node concept="Wx3nA" id="aW" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2505654946972595604" />
      <node concept="3uibUv" id="bN" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2505654946972595604" />
        <node concept="3uibUv" id="bQ" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:2505654946972595604" />
        </node>
      </node>
      <node concept="3Tm6S6" id="bO" role="1B3o_S">
        <uo k="s:originTrace" v="n:2505654946972595604" />
      </node>
      <node concept="2YIFZM" id="bP" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:2505654946972595604" />
        <node concept="2YIFZM" id="bR" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:2505654946972595604" />
          <node concept="3uibUv" id="bS" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:2505654946972595604" />
          </node>
          <node concept="37vLTw" id="bT" role="37wK5m">
            <ref role="3cqZAo" node="aS" resolve="MSGPROVIDER_WhenConstraintRuleFails_v5y4rx_a" />
            <uo k="s:originTrace" v="n:2505654946972595604" />
          </node>
          <node concept="37vLTw" id="bU" role="37wK5m">
            <ref role="3cqZAo" node="aT" resolve="MSGPROVIDER_WhenConstraintRuleFails_v5y4rx_b" />
            <uo k="s:originTrace" v="n:2505654946972595604" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aX" role="jymVt">
      <uo k="s:originTrace" v="n:2505654946972595604" />
    </node>
    <node concept="3clFbW" id="aY" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:2505654946972595604" />
      <node concept="3cqZAl" id="bV" role="3clF45">
        <uo k="s:originTrace" v="n:2505654946972595604" />
      </node>
      <node concept="3Tm1VV" id="bW" role="1B3o_S">
        <uo k="s:originTrace" v="n:2505654946972595604" />
      </node>
      <node concept="3clFbS" id="bX" role="3clF47">
        <uo k="s:originTrace" v="n:2505654946972595604" />
        <node concept="XkiVB" id="bY" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:2505654946972595604" />
          <node concept="37vLTw" id="bZ" role="37wK5m">
            <ref role="3cqZAo" node="aQ" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:2505654946972595604" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aZ" role="jymVt">
      <uo k="s:originTrace" v="n:2505654946972595604" />
    </node>
    <node concept="3clFb_" id="b0" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:2505654946972595604" />
      <node concept="3uibUv" id="c0" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:2505654946972595604" />
        <node concept="3uibUv" id="c5" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:2505654946972595604" />
        </node>
      </node>
      <node concept="3Tm1VV" id="c1" role="1B3o_S">
        <uo k="s:originTrace" v="n:2505654946972595604" />
      </node>
      <node concept="3clFbS" id="c2" role="3clF47">
        <uo k="s:originTrace" v="n:2505654946972595604" />
        <node concept="3cpWs6" id="c6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2505654946972595604" />
          <node concept="2OqwBi" id="c7" role="3cqZAk">
            <uo k="s:originTrace" v="n:2505654946972595604" />
            <node concept="37vLTw" id="c8" role="2Oq$k0">
              <ref role="3cqZAo" node="aW" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:2505654946972595604" />
            </node>
            <node concept="liA8E" id="c9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:2505654946972595604" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2505654946972595604" />
      </node>
      <node concept="2AHcQZ" id="c4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2505654946972595604" />
      </node>
    </node>
    <node concept="3uibUv" id="b1" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:2505654946972595604" />
    </node>
  </node>
  <node concept="312cEu" id="ca">
    <property role="3GE5qa" value="" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="GeneratedFeedbackAspectConstraints" />
    <node concept="3Tm1VV" id="cb" role="1B3o_S" />
    <node concept="3uibUv" id="cc" role="EKbjA">
      <ref role="3uigEE" to="9jwd:~FeedbackAspect" resolve="FeedbackAspect" />
    </node>
    <node concept="3clFb_" id="cd" role="jymVt">
      <property role="TrG5h" value="getPerConceptDescriptors" />
      <node concept="3Tm1VV" id="ce" role="1B3o_S" />
      <node concept="3uibUv" id="cf" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="cj" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackPerConceptDescriptor" resolve="FeedbackPerConceptDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="cg" role="3clF47">
        <node concept="3cpWs6" id="ck" role="3cqZAp">
          <node concept="2YIFZM" id="cl" role="3cqZAk">
            <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
            <ref role="37wK5l" to="1ctc:~Stream.of(java.lang.Object)" resolve="of" />
            <node concept="2ShNRf" id="cm" role="37wK5m">
              <node concept="1pGfFk" id="cq" role="2ShVmc">
                <ref role="37wK5l" node="3U" resolve="ChatNode_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="cn" role="37wK5m">
              <node concept="1pGfFk" id="cr" role="2ShVmc">
                <ref role="37wK5l" node="hz" resolve="VariableChatNode_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="co" role="37wK5m">
              <node concept="1pGfFk" id="cs" role="2ShVmc">
                <ref role="37wK5l" node="aY" resolve="ContinuingChatNode_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="cp" role="37wK5m">
              <node concept="1pGfFk" id="ct" role="2ShVmc">
                <ref role="37wK5l" node="79" resolve="Connection_ConstraintsFeedback" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ch" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="ci" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cu">
    <property role="TrG5h" value="GeneratedRulesConstraintsAspect" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="cv" role="1B3o_S" />
    <node concept="3uibUv" id="cw" role="EKbjA">
      <ref role="3uigEE" to="o99v:~RulesConstraintsAspect" resolve="RulesConstraintsAspect" />
    </node>
    <node concept="3clFb_" id="cx" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="cy" role="1B3o_S" />
      <node concept="37vLTG" id="cz" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="cC" role="1tU5fm" />
        <node concept="2AHcQZ" id="cD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="c$" role="3clF45">
        <ref role="3uigEE" to="o99v:~RulesConstraintsDescriptor" resolve="RulesConstraintsDescriptor" />
      </node>
      <node concept="3clFbS" id="c_" role="3clF47">
        <node concept="1_3QMa" id="cE" role="3cqZAp">
          <node concept="37vLTw" id="cG" role="1_3QMn">
            <ref role="3cqZAo" node="cz" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="cH" role="1_3QMm">
            <node concept="3clFbS" id="cM" role="1pnPq1">
              <node concept="3cpWs6" id="cO" role="3cqZAp">
                <node concept="2ShNRf" id="cP" role="3cqZAk">
                  <node concept="HV5vD" id="cQ" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="ChatNode_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cN" role="1pnPq6">
              <ref role="3gnhBz" to="q9yp:7bazAbNsumk" resolve="ChatNode" />
            </node>
          </node>
          <node concept="1pnPoh" id="cI" role="1_3QMm">
            <node concept="3clFbS" id="cR" role="1pnPq1">
              <node concept="3cpWs6" id="cT" role="3cqZAp">
                <node concept="2ShNRf" id="cU" role="3cqZAk">
                  <node concept="HV5vD" id="cV" role="2ShVmc">
                    <ref role="HV5vE" node="fN" resolve="VariableChatNode_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cS" role="1pnPq6">
              <ref role="3gnhBz" to="q9yp:2aD1258NtnZ" resolve="VariableChatNode" />
            </node>
          </node>
          <node concept="1pnPoh" id="cJ" role="1_3QMm">
            <node concept="3clFbS" id="cW" role="1pnPq1">
              <node concept="3cpWs6" id="cY" role="3cqZAp">
                <node concept="2ShNRf" id="cZ" role="3cqZAk">
                  <node concept="HV5vD" id="d0" role="2ShVmc">
                    <ref role="HV5vE" node="8j" resolve="ContinuingChatNode_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cX" role="1pnPq6">
              <ref role="3gnhBz" to="q9yp:7bazAbNsums" resolve="ContinuingChatNode" />
            </node>
          </node>
          <node concept="1pnPoh" id="cK" role="1_3QMm">
            <node concept="3clFbS" id="d1" role="1pnPq1">
              <node concept="3cpWs6" id="d3" role="3cqZAp">
                <node concept="2ShNRf" id="d4" role="3cqZAk">
                  <node concept="HV5vD" id="d5" role="2ShVmc">
                    <ref role="HV5vE" node="5u" resolve="Connection_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="d2" role="1pnPq6">
              <ref role="3gnhBz" to="q9yp:7bazAbNsumA" resolve="Connection" />
            </node>
          </node>
          <node concept="3clFbS" id="cL" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="cF" role="3cqZAp">
          <node concept="10Nm6u" id="d6" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="cB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="d7">
    <node concept="39e2AJ" id="d8" role="39e2AI">
      <property role="39e3Y2" value="constraints2RootClass" />
      <node concept="39e2AG" id="dh" role="39e3Y0">
        <ref role="39e2AK" to="j724:7LfWdtQsr_F" resolve="ChatNode_ConstraintRules" />
        <node concept="385nmt" id="dl" role="385vvn">
          <property role="385vuF" value="ChatNode_ConstraintRules" />
          <node concept="3u3nmq" id="dn" role="385v07">
            <property role="3u3nmv" value="8957642992059005291" />
          </node>
        </node>
        <node concept="39e2AT" id="dm" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ChatNode_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="di" role="39e3Y0">
        <ref role="39e2AK" to="j724:xD1jqnai3j" resolve="Connection_ConstraintRules" />
        <node concept="385nmt" id="do" role="385vvn">
          <property role="385vuF" value="Connection_ConstraintRules" />
          <node concept="3u3nmq" id="dq" role="385v07">
            <property role="3u3nmv" value="606021356880470227" />
          </node>
        </node>
        <node concept="39e2AT" id="dp" role="39e2AY">
          <ref role="39e2AS" node="5u" resolve="Connection_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="dj" role="39e3Y0">
        <ref role="39e2AK" to="j724:2b5RYok07mk" resolve="ContinuingChatNode_ConstraintRules" />
        <node concept="385nmt" id="dr" role="385vvn">
          <property role="385vuF" value="ContinuingChatNode_ConstraintRules" />
          <node concept="3u3nmq" id="dt" role="385v07">
            <property role="3u3nmv" value="2505654946972595604" />
          </node>
        </node>
        <node concept="39e2AT" id="ds" role="39e2AY">
          <ref role="39e2AS" node="8j" resolve="ContinuingChatNode_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="dk" role="39e3Y0">
        <ref role="39e2AK" to="j724:5UdflQ9Q0cW" resolve="VariableChatNode_ConstraintRules" />
        <node concept="385nmt" id="du" role="385vvn">
          <property role="385vuF" value="VariableChatNode_ConstraintRules" />
          <node concept="3u3nmq" id="dw" role="385v07">
            <property role="3u3nmv" value="6813169283235316540" />
          </node>
        </node>
        <node concept="39e2AT" id="dv" role="39e2AY">
          <ref role="39e2AS" node="fN" resolve="VariableChatNode_ConstraintRules" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="d9" role="39e2AI">
      <property role="39e3Y2" value="feedbackMember" />
      <node concept="39e2AG" id="dx" role="39e3Y0">
        <ref role="39e2AK" to="j724:2b5RYok07mo" />
        <node concept="385nmt" id="dC" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="dE" role="385v07">
            <property role="3u3nmv" value="2505654946972595604" />
          </node>
        </node>
        <node concept="39e2AT" id="dD" role="39e2AY">
          <ref role="39e2AS" node="aS" resolve="MSGPROVIDER_WhenConstraintRuleFails_v5y4rx_a" />
        </node>
      </node>
      <node concept="39e2AG" id="dy" role="39e3Y0">
        <ref role="39e2AK" to="j724:2b5RYok6RkF" />
        <node concept="385nmt" id="dF" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="dH" role="385v07">
            <property role="3u3nmv" value="2505654946972595604" />
          </node>
        </node>
        <node concept="39e2AT" id="dG" role="39e2AY">
          <ref role="39e2AS" node="aT" resolve="MSGPROVIDER_WhenConstraintRuleFails_v5y4rx_b" />
        </node>
      </node>
      <node concept="39e2AG" id="dz" role="39e3Y0">
        <ref role="39e2AK" to="j724:xD1jqnai3l" />
        <node concept="385nmt" id="dI" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="dK" role="385v07">
            <property role="3u3nmv" value="606021356880470227" />
          </node>
        </node>
        <node concept="39e2AT" id="dJ" role="39e2AY">
          <ref role="39e2AS" node="74" resolve="MSGPROVIDER_WhenConstraintRuleFails_h4tdod_a" />
        </node>
      </node>
      <node concept="39e2AG" id="d$" role="39e3Y0">
        <ref role="39e2AK" to="j724:5UdflQ9N797" />
        <node concept="385nmt" id="dL" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="dN" role="385v07">
            <property role="3u3nmv" value="8957642992059005291" />
          </node>
        </node>
        <node concept="39e2AT" id="dM" role="39e2AY">
          <ref role="39e2AS" node="3P" resolve="MSGPROVIDER_WhenConstraintRuleFails_g9qiff_c" />
        </node>
      </node>
      <node concept="39e2AG" id="d_" role="39e3Y0">
        <ref role="39e2AK" to="j724:5UdflQ9Q0G7" />
        <node concept="385nmt" id="dO" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="dQ" role="385v07">
            <property role="3u3nmv" value="6813169283235316540" />
          </node>
        </node>
        <node concept="39e2AT" id="dP" role="39e2AY">
          <ref role="39e2AS" node="hu" resolve="MSGPROVIDER_WhenConstraintRuleFails_hwg5cp_a" />
        </node>
      </node>
      <node concept="39e2AG" id="dA" role="39e3Y0">
        <ref role="39e2AK" to="j724:7LfWdtQsr_H" />
        <node concept="385nmt" id="dR" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="dT" role="385v07">
            <property role="3u3nmv" value="8957642992059005291" />
          </node>
        </node>
        <node concept="39e2AT" id="dS" role="39e2AY">
          <ref role="39e2AS" node="3N" resolve="MSGPROVIDER_WhenConstraintRuleFails_g9qiff_a" />
        </node>
      </node>
      <node concept="39e2AG" id="dB" role="39e3Y0">
        <ref role="39e2AK" to="j724:7LfWdtQAqCG" />
        <node concept="385nmt" id="dU" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="dW" role="385v07">
            <property role="3u3nmv" value="8957642992059005291" />
          </node>
        </node>
        <node concept="39e2AT" id="dV" role="39e2AY">
          <ref role="39e2AS" node="3O" resolve="MSGPROVIDER_WhenConstraintRuleFails_g9qiff_b" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="da" role="39e2AI">
      <property role="39e3Y2" value="ruleClass" />
      <node concept="39e2AG" id="dX" role="39e3Y0">
        <ref role="39e2AK" to="j724:2b5RYok07mp" resolve="hasLastDefaultConnection" />
        <node concept="385nmt" id="e4" role="385vvn">
          <property role="385vuF" value="hasLastDefaultConnection" />
          <node concept="3u3nmq" id="e6" role="385v07">
            <property role="3u3nmv" value="2505654946972595609" />
          </node>
        </node>
        <node concept="39e2AT" id="e5" role="39e2AY">
          <ref role="39e2AS" node="8t" resolve="ContinuingChatNode_ConstraintRules.Rule_hasLastDefaultConnection" />
        </node>
      </node>
      <node concept="39e2AG" id="dY" role="39e3Y0">
        <ref role="39e2AK" to="j724:xD1jqnai3m" resolve="hasNoCapsulatedDefaultKeys" />
        <node concept="385nmt" id="e7" role="385vvn">
          <property role="385vuF" value="hasNoCapsulatedDefaultKeys" />
          <node concept="3u3nmq" id="e9" role="385v07">
            <property role="3u3nmv" value="606021356880470230" />
          </node>
        </node>
        <node concept="39e2AT" id="e8" role="39e2AY">
          <ref role="39e2AS" node="5B" resolve="Connection_ConstraintRules.Rule_hasNoCapsulatedDefaultKeys" />
        </node>
      </node>
      <node concept="39e2AG" id="dZ" role="39e3Y0">
        <ref role="39e2AK" to="j724:2b5RYok6RkH" resolve="hasOnlyLastAsDefaultConnection" />
        <node concept="385nmt" id="ea" role="385vvn">
          <property role="385vuF" value="hasOnlyLastAsDefaultConnection" />
          <node concept="3u3nmq" id="ec" role="385v07">
            <property role="3u3nmv" value="2505654946974364973" />
          </node>
        </node>
        <node concept="39e2AT" id="eb" role="39e2AY">
          <ref role="39e2AS" node="8v" resolve="ContinuingChatNode_ConstraintRules.Rule_hasOnlyLastAsDefaultConnection" />
        </node>
      </node>
      <node concept="39e2AG" id="e0" role="39e3Y0">
        <ref role="39e2AK" to="j724:7LfWdtQsr_I" resolve="hasWayToEnd" />
        <node concept="385nmt" id="ed" role="385vvn">
          <property role="385vuF" value="hasWayToEnd" />
          <node concept="3u3nmq" id="ef" role="385v07">
            <property role="3u3nmv" value="8957642992059005294" />
          </node>
        </node>
        <node concept="39e2AT" id="ee" role="39e2AY">
          <ref role="39e2AS" node="b" resolve="ChatNode_ConstraintRules.Rule_hasWayToEnd" />
        </node>
      </node>
      <node concept="39e2AG" id="e1" role="39e3Y0">
        <ref role="39e2AK" to="j724:5UdflQ9N799" resolve="isNameUnique" />
        <node concept="385nmt" id="eg" role="385vvn">
          <property role="385vuF" value="isNameUnique" />
          <node concept="3u3nmq" id="ei" role="385v07">
            <property role="3u3nmv" value="6813169283234558537" />
          </node>
        </node>
        <node concept="39e2AT" id="eh" role="39e2AY">
          <ref role="39e2AS" node="f" resolve="ChatNode_ConstraintRules.Rule_isNameUnique" />
        </node>
      </node>
      <node concept="39e2AG" id="e2" role="39e3Y0">
        <ref role="39e2AK" to="j724:7LfWdtQAqCI" resolve="isVariableCreatedBefore" />
        <node concept="385nmt" id="ej" role="385vvn">
          <property role="385vuF" value="isVariableCreatedBefore" />
          <node concept="3u3nmq" id="el" role="385v07">
            <property role="3u3nmv" value="8957642992061622830" />
          </node>
        </node>
        <node concept="39e2AT" id="ek" role="39e2AY">
          <ref role="39e2AS" node="d" resolve="ChatNode_ConstraintRules.Rule_isVariableCreatedBefore" />
        </node>
      </node>
      <node concept="39e2AG" id="e3" role="39e3Y0">
        <ref role="39e2AK" to="j724:5UdflQ9Q0G8" resolve="isVariableNameUnique" />
        <node concept="385nmt" id="em" role="385vvn">
          <property role="385vuF" value="isVariableNameUnique" />
          <node concept="3u3nmq" id="eo" role="385v07">
            <property role="3u3nmv" value="6813169283235318536" />
          </node>
        </node>
        <node concept="39e2AT" id="en" role="39e2AY">
          <ref role="39e2AS" node="fW" resolve="VariableChatNode_ConstraintRules.Rule_isVariableNameUnique" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="db" role="39e2AI">
      <property role="39e3Y2" value="ruleConstructor" />
      <node concept="39e2AG" id="ep" role="39e3Y0">
        <ref role="39e2AK" to="j724:2b5RYok07mp" resolve="hasLastDefaultConnection" />
        <node concept="385nmt" id="ew" role="385vvn">
          <property role="385vuF" value="hasLastDefaultConnection" />
          <node concept="3u3nmq" id="ey" role="385v07">
            <property role="3u3nmv" value="2505654946972595609" />
          </node>
        </node>
        <node concept="39e2AT" id="ex" role="39e2AY">
          <ref role="39e2AS" node="98" resolve="ContinuingChatNode_ConstraintRules.Rule_hasLastDefaultConnection" />
        </node>
      </node>
      <node concept="39e2AG" id="eq" role="39e3Y0">
        <ref role="39e2AK" to="j724:xD1jqnai3m" resolve="hasNoCapsulatedDefaultKeys" />
        <node concept="385nmt" id="ez" role="385vvn">
          <property role="385vuF" value="hasNoCapsulatedDefaultKeys" />
          <node concept="3u3nmq" id="e_" role="385v07">
            <property role="3u3nmv" value="606021356880470230" />
          </node>
        </node>
        <node concept="39e2AT" id="e$" role="39e2AY">
          <ref role="39e2AS" node="6a" resolve="Connection_ConstraintRules.Rule_hasNoCapsulatedDefaultKeys" />
        </node>
      </node>
      <node concept="39e2AG" id="er" role="39e3Y0">
        <ref role="39e2AK" to="j724:2b5RYok6RkH" resolve="hasOnlyLastAsDefaultConnection" />
        <node concept="385nmt" id="eA" role="385vvn">
          <property role="385vuF" value="hasOnlyLastAsDefaultConnection" />
          <node concept="3u3nmq" id="eC" role="385v07">
            <property role="3u3nmv" value="2505654946974364973" />
          </node>
        </node>
        <node concept="39e2AT" id="eB" role="39e2AY">
          <ref role="39e2AS" node="9Y" resolve="ContinuingChatNode_ConstraintRules.Rule_hasOnlyLastAsDefaultConnection" />
        </node>
      </node>
      <node concept="39e2AG" id="es" role="39e3Y0">
        <ref role="39e2AK" to="j724:7LfWdtQsr_I" resolve="hasWayToEnd" />
        <node concept="385nmt" id="eD" role="385vvn">
          <property role="385vuF" value="hasWayToEnd" />
          <node concept="3u3nmq" id="eF" role="385v07">
            <property role="3u3nmv" value="8957642992059005294" />
          </node>
        </node>
        <node concept="39e2AT" id="eE" role="39e2AY">
          <ref role="39e2AS" node="Y" resolve="ChatNode_ConstraintRules.Rule_hasWayToEnd" />
        </node>
      </node>
      <node concept="39e2AG" id="et" role="39e3Y0">
        <ref role="39e2AK" to="j724:5UdflQ9N799" resolve="isNameUnique" />
        <node concept="385nmt" id="eG" role="385vvn">
          <property role="385vuF" value="isNameUnique" />
          <node concept="3u3nmq" id="eI" role="385v07">
            <property role="3u3nmv" value="6813169283234558537" />
          </node>
        </node>
        <node concept="39e2AT" id="eH" role="39e2AY">
          <ref role="39e2AS" node="2O" resolve="ChatNode_ConstraintRules.Rule_isNameUnique" />
        </node>
      </node>
      <node concept="39e2AG" id="eu" role="39e3Y0">
        <ref role="39e2AK" to="j724:7LfWdtQAqCI" resolve="isVariableCreatedBefore" />
        <node concept="385nmt" id="eJ" role="385vvn">
          <property role="385vuF" value="isVariableCreatedBefore" />
          <node concept="3u3nmq" id="eL" role="385v07">
            <property role="3u3nmv" value="8957642992061622830" />
          </node>
        </node>
        <node concept="39e2AT" id="eK" role="39e2AY">
          <ref role="39e2AS" node="1T" resolve="ChatNode_ConstraintRules.Rule_isVariableCreatedBefore" />
        </node>
      </node>
      <node concept="39e2AG" id="ev" role="39e3Y0">
        <ref role="39e2AK" to="j724:5UdflQ9Q0G8" resolve="isVariableNameUnique" />
        <node concept="385nmt" id="eM" role="385vvn">
          <property role="385vuF" value="isVariableNameUnique" />
          <node concept="3u3nmq" id="eO" role="385v07">
            <property role="3u3nmv" value="6813169283235318536" />
          </node>
        </node>
        <node concept="39e2AT" id="eN" role="39e2AY">
          <ref role="39e2AS" node="gv" resolve="VariableChatNode_ConstraintRules.Rule_isVariableNameUnique" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dc" role="39e2AI">
      <property role="39e3Y2" value="ruleField" />
      <node concept="39e2AG" id="eP" role="39e3Y0">
        <ref role="39e2AK" to="j724:2b5RYok07mp" resolve="hasLastDefaultConnection" />
        <node concept="385nmt" id="eW" role="385vvn">
          <property role="385vuF" value="hasLastDefaultConnection" />
          <node concept="3u3nmq" id="eY" role="385v07">
            <property role="3u3nmv" value="2505654946972595609" />
          </node>
        </node>
        <node concept="39e2AT" id="eX" role="39e2AY">
          <ref role="39e2AS" node="8m" resolve="check_id2505654946972595609" />
        </node>
      </node>
      <node concept="39e2AG" id="eQ" role="39e3Y0">
        <ref role="39e2AK" to="j724:xD1jqnai3m" resolve="hasNoCapsulatedDefaultKeys" />
        <node concept="385nmt" id="eZ" role="385vvn">
          <property role="385vuF" value="hasNoCapsulatedDefaultKeys" />
          <node concept="3u3nmq" id="f1" role="385v07">
            <property role="3u3nmv" value="606021356880470230" />
          </node>
        </node>
        <node concept="39e2AT" id="f0" role="39e2AY">
          <ref role="39e2AS" node="5x" resolve="check_id606021356880470230" />
        </node>
      </node>
      <node concept="39e2AG" id="eR" role="39e3Y0">
        <ref role="39e2AK" to="j724:2b5RYok6RkH" resolve="hasOnlyLastAsDefaultConnection" />
        <node concept="385nmt" id="f2" role="385vvn">
          <property role="385vuF" value="hasOnlyLastAsDefaultConnection" />
          <node concept="3u3nmq" id="f4" role="385v07">
            <property role="3u3nmv" value="2505654946974364973" />
          </node>
        </node>
        <node concept="39e2AT" id="f3" role="39e2AY">
          <ref role="39e2AS" node="8n" resolve="check_id2505654946974364973" />
        </node>
      </node>
      <node concept="39e2AG" id="eS" role="39e3Y0">
        <ref role="39e2AK" to="j724:7LfWdtQsr_I" resolve="hasWayToEnd" />
        <node concept="385nmt" id="f5" role="385vvn">
          <property role="385vuF" value="hasWayToEnd" />
          <node concept="3u3nmq" id="f7" role="385v07">
            <property role="3u3nmv" value="8957642992059005294" />
          </node>
        </node>
        <node concept="39e2AT" id="f6" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="check_id8957642992059005294" />
        </node>
      </node>
      <node concept="39e2AG" id="eT" role="39e3Y0">
        <ref role="39e2AK" to="j724:5UdflQ9N799" resolve="isNameUnique" />
        <node concept="385nmt" id="f8" role="385vvn">
          <property role="385vuF" value="isNameUnique" />
          <node concept="3u3nmq" id="fa" role="385v07">
            <property role="3u3nmv" value="6813169283234558537" />
          </node>
        </node>
        <node concept="39e2AT" id="f9" role="39e2AY">
          <ref role="39e2AS" node="5" resolve="check_id6813169283234558537" />
        </node>
      </node>
      <node concept="39e2AG" id="eU" role="39e3Y0">
        <ref role="39e2AK" to="j724:7LfWdtQAqCI" resolve="isVariableCreatedBefore" />
        <node concept="385nmt" id="fb" role="385vvn">
          <property role="385vuF" value="isVariableCreatedBefore" />
          <node concept="3u3nmq" id="fd" role="385v07">
            <property role="3u3nmv" value="8957642992061622830" />
          </node>
        </node>
        <node concept="39e2AT" id="fc" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="check_id8957642992061622830" />
        </node>
      </node>
      <node concept="39e2AG" id="eV" role="39e3Y0">
        <ref role="39e2AK" to="j724:5UdflQ9Q0G8" resolve="isVariableNameUnique" />
        <node concept="385nmt" id="fe" role="385vvn">
          <property role="385vuF" value="isVariableNameUnique" />
          <node concept="3u3nmq" id="fg" role="385v07">
            <property role="3u3nmv" value="6813169283235318536" />
          </node>
        </node>
        <node concept="39e2AT" id="ff" role="39e2AY">
          <ref role="39e2AS" node="fQ" resolve="check_id6813169283235318536" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dd" role="39e2AI">
      <property role="39e3Y2" value="ruleID" />
      <node concept="39e2AG" id="fh" role="39e3Y0">
        <ref role="39e2AK" to="j724:2b5RYok07mp" resolve="hasLastDefaultConnection" />
        <node concept="385nmt" id="fo" role="385vvn">
          <property role="385vuF" value="hasLastDefaultConnection" />
          <node concept="3u3nmq" id="fq" role="385v07">
            <property role="3u3nmv" value="2505654946972595609" />
          </node>
        </node>
        <node concept="39e2AT" id="fp" role="39e2AY">
          <ref role="39e2AS" node="96" resolve="ID_hasLastDefaultConnection" />
        </node>
      </node>
      <node concept="39e2AG" id="fi" role="39e3Y0">
        <ref role="39e2AK" to="j724:xD1jqnai3m" resolve="hasNoCapsulatedDefaultKeys" />
        <node concept="385nmt" id="fr" role="385vvn">
          <property role="385vuF" value="hasNoCapsulatedDefaultKeys" />
          <node concept="3u3nmq" id="ft" role="385v07">
            <property role="3u3nmv" value="606021356880470230" />
          </node>
        </node>
        <node concept="39e2AT" id="fs" role="39e2AY">
          <ref role="39e2AS" node="68" resolve="ID_hasNoCapsulatedDefaultKeys" />
        </node>
      </node>
      <node concept="39e2AG" id="fj" role="39e3Y0">
        <ref role="39e2AK" to="j724:2b5RYok6RkH" resolve="hasOnlyLastAsDefaultConnection" />
        <node concept="385nmt" id="fu" role="385vvn">
          <property role="385vuF" value="hasOnlyLastAsDefaultConnection" />
          <node concept="3u3nmq" id="fw" role="385v07">
            <property role="3u3nmv" value="2505654946974364973" />
          </node>
        </node>
        <node concept="39e2AT" id="fv" role="39e2AY">
          <ref role="39e2AS" node="9W" resolve="ID_hasOnlyLastAsDefaultConnection" />
        </node>
      </node>
      <node concept="39e2AG" id="fk" role="39e3Y0">
        <ref role="39e2AK" to="j724:7LfWdtQsr_I" resolve="hasWayToEnd" />
        <node concept="385nmt" id="fx" role="385vvn">
          <property role="385vuF" value="hasWayToEnd" />
          <node concept="3u3nmq" id="fz" role="385v07">
            <property role="3u3nmv" value="8957642992059005294" />
          </node>
        </node>
        <node concept="39e2AT" id="fy" role="39e2AY">
          <ref role="39e2AS" node="W" resolve="ID_hasWayToEnd" />
        </node>
      </node>
      <node concept="39e2AG" id="fl" role="39e3Y0">
        <ref role="39e2AK" to="j724:5UdflQ9N799" resolve="isNameUnique" />
        <node concept="385nmt" id="f$" role="385vvn">
          <property role="385vuF" value="isNameUnique" />
          <node concept="3u3nmq" id="fA" role="385v07">
            <property role="3u3nmv" value="6813169283234558537" />
          </node>
        </node>
        <node concept="39e2AT" id="f_" role="39e2AY">
          <ref role="39e2AS" node="2M" resolve="ID_isNameUnique" />
        </node>
      </node>
      <node concept="39e2AG" id="fm" role="39e3Y0">
        <ref role="39e2AK" to="j724:7LfWdtQAqCI" resolve="isVariableCreatedBefore" />
        <node concept="385nmt" id="fB" role="385vvn">
          <property role="385vuF" value="isVariableCreatedBefore" />
          <node concept="3u3nmq" id="fD" role="385v07">
            <property role="3u3nmv" value="8957642992061622830" />
          </node>
        </node>
        <node concept="39e2AT" id="fC" role="39e2AY">
          <ref role="39e2AS" node="1R" resolve="ID_isVariableCreatedBefore" />
        </node>
      </node>
      <node concept="39e2AG" id="fn" role="39e3Y0">
        <ref role="39e2AK" to="j724:5UdflQ9Q0G8" resolve="isVariableNameUnique" />
        <node concept="385nmt" id="fE" role="385vvn">
          <property role="385vuF" value="isVariableNameUnique" />
          <node concept="3u3nmq" id="fG" role="385v07">
            <property role="3u3nmv" value="6813169283235318536" />
          </node>
        </node>
        <node concept="39e2AT" id="fF" role="39e2AY">
          <ref role="39e2AS" node="gt" resolve="ID_isVariableNameUnique" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="de" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="fH" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="fI" role="39e2AY">
          <ref role="39e2AS" node="7X" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="df" role="39e2AI">
      <property role="39e3Y2" value="feedbackAspectClass" />
      <node concept="39e2AG" id="fJ" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="fK" role="39e2AY">
          <ref role="39e2AS" node="ca" resolve="GeneratedFeedbackAspectConstraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dg" role="39e2AI">
      <property role="39e3Y2" value="constraints2DescriptorClass" />
      <node concept="39e2AG" id="fL" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="fM" role="39e2AY">
          <ref role="39e2AS" node="cu" resolve="GeneratedRulesConstraintsAspect" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fN">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="VariableChatNode_ConstraintRules" />
    <uo k="s:originTrace" v="n:6813169283235316540" />
    <node concept="Wx3nA" id="fO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:6813169283235316540" />
      <node concept="3Tm6S6" id="g2" role="1B3o_S">
        <uo k="s:originTrace" v="n:6813169283235316540" />
      </node>
      <node concept="35c_gC" id="g3" role="33vP2m">
        <ref role="35c_gD" to="q9yp:2aD1258NtnZ" resolve="VariableChatNode" />
        <uo k="s:originTrace" v="n:6813169283235316540" />
      </node>
      <node concept="3uibUv" id="g4" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:6813169283235316540" />
      </node>
    </node>
    <node concept="2tJIrI" id="fP" role="jymVt">
      <uo k="s:originTrace" v="n:6813169283235316540" />
    </node>
    <node concept="Wx3nA" id="fQ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id6813169283235318536" />
      <uo k="s:originTrace" v="n:6813169283235316540" />
      <node concept="3uibUv" id="g5" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:6813169283235316540" />
        <node concept="3uibUv" id="g8" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:6813169283235316540" />
        </node>
      </node>
      <node concept="3Tm1VV" id="g6" role="1B3o_S">
        <uo k="s:originTrace" v="n:6813169283235316540" />
      </node>
      <node concept="2ShNRf" id="g7" role="33vP2m">
        <uo k="s:originTrace" v="n:6813169283235316540" />
        <node concept="1pGfFk" id="g9" role="2ShVmc">
          <ref role="37wK5l" node="gv" resolve="VariableChatNode_ConstraintRules.Rule_isVariableNameUnique" />
          <uo k="s:originTrace" v="n:6813169283235316540" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fR" role="jymVt">
      <uo k="s:originTrace" v="n:6813169283235316540" />
    </node>
    <node concept="Wx3nA" id="fS" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:6813169283235316540" />
      <node concept="3uibUv" id="ga" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:6813169283235316540" />
        <node concept="3uibUv" id="gd" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:6813169283235316540" />
          <node concept="3qTvmN" id="ge" role="11_B2D">
            <uo k="s:originTrace" v="n:6813169283235316540" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gb" role="1B3o_S">
        <uo k="s:originTrace" v="n:6813169283235316540" />
      </node>
      <node concept="2YIFZM" id="gc" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:6813169283235316540" />
        <node concept="2YIFZM" id="gf" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:6813169283235316540" />
          <node concept="3uibUv" id="gg" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:6813169283235316540" />
            <node concept="3qTvmN" id="gi" role="11_B2D">
              <uo k="s:originTrace" v="n:6813169283235316540" />
            </node>
          </node>
          <node concept="37vLTw" id="gh" role="37wK5m">
            <ref role="3cqZAo" node="fQ" resolve="check_id6813169283235318536" />
            <uo k="s:originTrace" v="n:6813169283235316540" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fT" role="jymVt">
      <uo k="s:originTrace" v="n:6813169283235316540" />
    </node>
    <node concept="3clFb_" id="fU" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:6813169283235316540" />
      <node concept="3Tm1VV" id="gj" role="1B3o_S">
        <uo k="s:originTrace" v="n:6813169283235316540" />
      </node>
      <node concept="2AHcQZ" id="gk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:6813169283235316540" />
      </node>
      <node concept="3uibUv" id="gl" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:6813169283235316540" />
        <node concept="3uibUv" id="go" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:6813169283235316540" />
          <node concept="3qTvmN" id="gp" role="11_B2D">
            <uo k="s:originTrace" v="n:6813169283235316540" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gm" role="3clF47">
        <uo k="s:originTrace" v="n:6813169283235316540" />
        <node concept="3cpWs6" id="gq" role="3cqZAp">
          <uo k="s:originTrace" v="n:6813169283235316540" />
          <node concept="37vLTw" id="gr" role="3cqZAk">
            <ref role="3cqZAo" node="fS" resolve="RULES" />
            <uo k="s:originTrace" v="n:6813169283235316540" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6813169283235316540" />
      </node>
    </node>
    <node concept="2tJIrI" id="fV" role="jymVt">
      <uo k="s:originTrace" v="n:6813169283235316540" />
    </node>
    <node concept="312cEu" id="fW" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_isVariableNameUnique" />
      <uo k="s:originTrace" v="n:6813169283235318536" />
      <node concept="Wx3nA" id="gs" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="gB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="gC" role="1B3o_S" />
        <node concept="2OqwBi" id="gD" role="33vP2m">
          <node concept="2YIFZM" id="gE" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="gF" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="gG" role="37wK5m">
              <property role="Xl_RC" value="r:78a9156e-a44f-41d3-80a0-48b94124f378(CallScriptLanguage.constraints)/6813169283235318536" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="gt" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_isVariableNameUnique" />
        <node concept="3uibUv" id="gH" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="gI" role="1B3o_S" />
        <node concept="2ShNRf" id="gJ" role="33vP2m">
          <node concept="1pGfFk" id="gK" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="gL" role="37wK5m">
              <property role="1adDun" value="6813169283235318536L" />
            </node>
            <node concept="37vLTw" id="gM" role="37wK5m">
              <ref role="3cqZAo" node="gs" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="gu" role="jymVt" />
      <node concept="3clFbW" id="gv" role="jymVt">
        <node concept="3cqZAl" id="gN" role="3clF45" />
        <node concept="3Tm1VV" id="gO" role="1B3o_S" />
        <node concept="3clFbS" id="gP" role="3clF47">
          <node concept="XkiVB" id="gQ" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="gR" role="37wK5m">
              <ref role="3cqZAo" node="fO" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="gS" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="gT" role="37wK5m">
              <ref role="3cqZAo" node="gt" resolve="ID_isVariableNameUnique" />
            </node>
            <node concept="37vLTw" id="gU" role="37wK5m">
              <ref role="3cqZAo" node="gs" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="gw" role="jymVt" />
      <node concept="3Tm1VV" id="gx" role="1B3o_S" />
      <node concept="3clFb_" id="gy" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="gV" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="h0" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="h1" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="gW" role="1B3o_S" />
        <node concept="10P_77" id="gX" role="3clF45" />
        <node concept="3clFbS" id="gY" role="3clF47">
          <node concept="3cpWs6" id="h2" role="3cqZAp">
            <node concept="2OqwBi" id="h3" role="3cqZAk">
              <uo k="s:originTrace" v="n:6813169283235321067" />
              <node concept="1PxgMI" id="h4" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:6813169283235320393" />
                <node concept="chp4Y" id="h6" role="3oSUPX">
                  <ref role="cht4Q" to="q9yp:7bazAbNsumi" resolve="ChatBot" />
                  <uo k="s:originTrace" v="n:6813169283235320417" />
                </node>
                <node concept="2OqwBi" id="h7" role="1m5AlR">
                  <uo k="s:originTrace" v="n:6813169283235318546" />
                  <node concept="37vLTw" id="h8" role="2Oq$k0">
                    <ref role="3cqZAo" node="gV" resolve="context" />
                  </node>
                  <node concept="liA8E" id="h9" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getParentNode()" resolve="getParentNode" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="h5" role="2OqNvi">
                <ref role="37wK5l" to="apbn:5UdflQ9PGRG" resolve="isVariabelNameUnique" />
                <uo k="s:originTrace" v="n:6813169283235322791" />
                <node concept="2OqwBi" id="ha" role="37wK5m">
                  <uo k="s:originTrace" v="n:6813169283235323129" />
                  <node concept="37vLTw" id="hb" role="2Oq$k0">
                    <ref role="3cqZAo" node="gV" resolve="context" />
                  </node>
                  <node concept="liA8E" id="hc" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="gz" role="jymVt" />
      <node concept="3clFb_" id="g$" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="hd" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="hi" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="hj" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="he" role="1B3o_S" />
        <node concept="10P_77" id="hf" role="3clF45" />
        <node concept="3clFbS" id="hg" role="3clF47">
          <node concept="3cpWs6" id="hk" role="3cqZAp">
            <node concept="3clFbT" id="hl" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hh" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="g_" role="jymVt" />
      <node concept="3uibUv" id="gA" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="hm" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fX" role="jymVt" />
    <node concept="3clFbW" id="fY" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:6813169283235316540" />
      <node concept="3cqZAl" id="hn" role="3clF45">
        <uo k="s:originTrace" v="n:6813169283235316540" />
      </node>
      <node concept="3clFbS" id="ho" role="3clF47">
        <uo k="s:originTrace" v="n:6813169283235316540" />
        <node concept="XkiVB" id="hp" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6813169283235316540" />
          <node concept="37vLTw" id="hq" role="37wK5m">
            <ref role="3cqZAo" node="fO" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:6813169283235316540" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="fZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:6813169283235316540" />
    </node>
    <node concept="3uibUv" id="g0" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6813169283235316540" />
    </node>
    <node concept="15s5l7" id="g1" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:6813169283235316540" />
    </node>
  </node>
  <node concept="312cEu" id="hr">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="VariableChatNode_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:6813169283235316540" />
    <node concept="Wx3nA" id="hs" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:6813169283235316540" />
      <node concept="3Tm6S6" id="hB" role="1B3o_S">
        <uo k="s:originTrace" v="n:6813169283235316540" />
      </node>
      <node concept="35c_gC" id="hC" role="33vP2m">
        <ref role="35c_gD" to="q9yp:2aD1258NtnZ" resolve="VariableChatNode" />
        <uo k="s:originTrace" v="n:6813169283235316540" />
      </node>
      <node concept="3uibUv" id="hD" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:6813169283235316540" />
      </node>
    </node>
    <node concept="2tJIrI" id="ht" role="jymVt">
      <uo k="s:originTrace" v="n:6813169283235316540" />
    </node>
    <node concept="Wx3nA" id="hu" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_hwg5cp_a" />
      <uo k="s:originTrace" v="n:6813169283235316540" />
      <node concept="3Tm6S6" id="hE" role="1B3o_S" />
      <node concept="2ShNRf" id="hF" role="33vP2m">
        <node concept="YeOm9" id="hH" role="2ShVmc">
          <node concept="1Y3b0j" id="hI" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="hJ" role="37wK5m">
              <uo k="s:originTrace" v="n:6813169283235316540" />
              <node concept="1pGfFk" id="hN" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:6813169283235316540" />
                <node concept="10M0yZ" id="hO" role="37wK5m">
                  <ref role="3cqZAo" node="gt" resolve="ID_isVariableNameUnique" />
                  <ref role="1PxDUh" node="fW" resolve="VariableChatNode_ConstraintRules.Rule_isVariableNameUnique" />
                  <uo k="s:originTrace" v="n:6813169283235316540" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="hK" role="1B3o_S" />
            <node concept="3clFb_" id="hL" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="hP" role="1B3o_S" />
              <node concept="2AHcQZ" id="hQ" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="hR" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="hS" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="hV" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:6813169283235316540" />
                </node>
              </node>
              <node concept="3clFbS" id="hT" role="3clF47">
                <node concept="3cpWs6" id="hW" role="3cqZAp">
                  <node concept="2ShNRf" id="hX" role="3cqZAk">
                    <node concept="1pGfFk" id="hY" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="hZ" role="37wK5m">
                        <property role="Xl_RC" value="A variable name of a variable chat node should be unique" />
                        <uo k="s:originTrace" v="n:6813169283235326389" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="hU" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="hM" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:6813169283235316540" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hG" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="i0" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:6813169283235316540" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hv" role="jymVt">
      <uo k="s:originTrace" v="n:6813169283235316540" />
    </node>
    <node concept="3Tm1VV" id="hw" role="1B3o_S">
      <uo k="s:originTrace" v="n:6813169283235316540" />
    </node>
    <node concept="Wx3nA" id="hx" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:6813169283235316540" />
      <node concept="3uibUv" id="i1" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:6813169283235316540" />
        <node concept="3uibUv" id="i4" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:6813169283235316540" />
        </node>
      </node>
      <node concept="3Tm6S6" id="i2" role="1B3o_S">
        <uo k="s:originTrace" v="n:6813169283235316540" />
      </node>
      <node concept="2YIFZM" id="i3" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:6813169283235316540" />
        <node concept="2YIFZM" id="i5" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:6813169283235316540" />
          <node concept="3uibUv" id="i6" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:6813169283235316540" />
          </node>
          <node concept="37vLTw" id="i7" role="37wK5m">
            <ref role="3cqZAo" node="hu" resolve="MSGPROVIDER_WhenConstraintRuleFails_hwg5cp_a" />
            <uo k="s:originTrace" v="n:6813169283235316540" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hy" role="jymVt">
      <uo k="s:originTrace" v="n:6813169283235316540" />
    </node>
    <node concept="3clFbW" id="hz" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:6813169283235316540" />
      <node concept="3cqZAl" id="i8" role="3clF45">
        <uo k="s:originTrace" v="n:6813169283235316540" />
      </node>
      <node concept="3Tm1VV" id="i9" role="1B3o_S">
        <uo k="s:originTrace" v="n:6813169283235316540" />
      </node>
      <node concept="3clFbS" id="ia" role="3clF47">
        <uo k="s:originTrace" v="n:6813169283235316540" />
        <node concept="XkiVB" id="ib" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:6813169283235316540" />
          <node concept="37vLTw" id="ic" role="37wK5m">
            <ref role="3cqZAo" node="hs" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:6813169283235316540" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="h$" role="jymVt">
      <uo k="s:originTrace" v="n:6813169283235316540" />
    </node>
    <node concept="3clFb_" id="h_" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:6813169283235316540" />
      <node concept="3uibUv" id="id" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:6813169283235316540" />
        <node concept="3uibUv" id="ii" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:6813169283235316540" />
        </node>
      </node>
      <node concept="3Tm1VV" id="ie" role="1B3o_S">
        <uo k="s:originTrace" v="n:6813169283235316540" />
      </node>
      <node concept="3clFbS" id="if" role="3clF47">
        <uo k="s:originTrace" v="n:6813169283235316540" />
        <node concept="3cpWs6" id="ij" role="3cqZAp">
          <uo k="s:originTrace" v="n:6813169283235316540" />
          <node concept="2OqwBi" id="ik" role="3cqZAk">
            <uo k="s:originTrace" v="n:6813169283235316540" />
            <node concept="37vLTw" id="il" role="2Oq$k0">
              <ref role="3cqZAo" node="hx" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:6813169283235316540" />
            </node>
            <node concept="liA8E" id="im" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:6813169283235316540" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ig" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:6813169283235316540" />
      </node>
      <node concept="2AHcQZ" id="ih" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6813169283235316540" />
      </node>
    </node>
    <node concept="3uibUv" id="hA" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:6813169283235316540" />
    </node>
  </node>
</model>

