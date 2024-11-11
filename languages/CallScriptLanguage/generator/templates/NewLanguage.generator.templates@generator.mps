<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:77b7a7a1-4775-4e68-9646-1ad7f9441815(NewLanguage.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="q9yp" ref="r:7147c60d-47c0-4484-9b2a-659efddb50e6(NewLanguage.structure)" />
  </imports>
  <registry>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi" />
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7bazAbNsumd">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="7zjlSJa$hhb" role="3acgRq">
      <ref role="30HIoZ" to="q9yp:7bazAbNsums" resolve="ContinuingChatNode" />
      <node concept="j$656" id="2h6$$DmdmRv" role="1lVwrX">
        <ref role="v9R2y" node="7zjlSJa$hhd" resolve="ContinuingChatNode_template" />
      </node>
    </node>
    <node concept="3lhOvk" id="7zjlSJa$hh6" role="3lj3bC">
      <ref role="30HIoZ" to="q9yp:7bazAbNsumi" resolve="ChatBot" />
      <ref role="3lhOvi" node="7zjlSJa$hh9" resolve="ChatBot_template" />
    </node>
  </node>
  <node concept="13MO4I" id="7zjlSJa$hh9">
    <property role="TrG5h" value="ChatBot_template" />
    <ref role="3gUMe" to="q9yp:7bazAbNsumi" resolve="ChatBot" />
    <node concept="2VYdi" id="7zjlSJa$hha" role="13RCb5" />
  </node>
  <node concept="13MO4I" id="7zjlSJa$hhd">
    <property role="TrG5h" value="ContinuingChatNode_template" />
    <ref role="3gUMe" to="q9yp:7bazAbNsums" resolve="ContinuingChatNode" />
    <node concept="2VYdi" id="7zjlSJa$hhm" role="13RCb5" />
  </node>
</model>

