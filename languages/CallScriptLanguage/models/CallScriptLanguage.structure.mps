<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7147c60d-47c0-4484-9b2a-659efddb50e6(CallScriptLanguage.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7bazAbNsumi">
    <property role="EcuMT" value="8271580221261604242" />
    <property role="TrG5h" value="ChatBot" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7bazAbNsumj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7bazAbNsumz" role="1TKVEi">
      <property role="IQ2ns" value="8271580221261604259" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="startChatNode" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7bazAbNsums" resolve="ContinuingChatNode" />
    </node>
    <node concept="1TJgyj" id="7bazAbNsum$" role="1TKVEi">
      <property role="IQ2ns" value="8271580221261604260" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="middleChatNodes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7bazAbNsums" resolve="ContinuingChatNode" />
    </node>
    <node concept="1TJgyj" id="7bazAbNsum_" role="1TKVEi">
      <property role="IQ2ns" value="8271580221261604261" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="endChatNode" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7bazAbNsumk" resolve="ChatNode" />
    </node>
    <node concept="1TJgyj" id="2aD1258OL0k" role="1TKVEi">
      <property role="IQ2ns" value="2497532009355874324" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variableChatNodes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2aD1258NtnZ" resolve="VariableChatNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="7bazAbNsumk">
    <property role="EcuMT" value="8271580221261604244" />
    <property role="TrG5h" value="ChatNode" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7bazAbNsumt" role="1TKVEl">
      <property role="IQ2nx" value="8271580221261604253" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7bazAbNsunb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2aD1258Nto3" role="1TKVEi">
      <property role="IQ2ns" value="2497532009355531779" />
      <property role="20kJfa" value="variable" />
      <ref role="20lvS9" node="2aD1258NtnZ" resolve="VariableChatNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="7bazAbNsums">
    <property role="EcuMT" value="8271580221261604252" />
    <property role="TrG5h" value="ContinuingChatNode" />
    <ref role="1TJDcQ" node="7bazAbNsumk" resolve="ChatNode" />
    <node concept="1TJgyj" id="7bazAbNsun1" role="1TKVEi">
      <property role="IQ2ns" value="8271580221261604289" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="connection" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7bazAbNsumA" resolve="Connection" />
    </node>
  </node>
  <node concept="1TIwiD" id="7bazAbNsumA">
    <property role="EcuMT" value="8271580221261604262" />
    <property role="TrG5h" value="Connection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7bazAbNsumJ" role="1TKVEi">
      <property role="IQ2ns" value="8271580221261604271" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2aD1258Nto4" resolve="Key" />
    </node>
    <node concept="1TJgyj" id="7zjlSJaqGTw" role="1TKVEi">
      <property role="IQ2ns" value="8706398762545368672" />
      <property role="20kJfa" value="chatNode" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7bazAbNsumk" resolve="ChatNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="7bazAbNsumH">
    <property role="EcuMT" value="8271580221261604269" />
    <property role="TrG5h" value="KeyExpression" />
    <property role="R5$K7" value="true" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" node="2aD1258Nto4" resolve="Key" />
  </node>
  <node concept="1TIwiD" id="7bazAbNsumN">
    <property role="EcuMT" value="8271580221261604275" />
    <property role="TrG5h" value="SimpleKeyExpression" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" node="7bazAbNsumH" resolve="KeyExpression" />
    <node concept="1TJgyi" id="7bazAbNsumO" role="1TKVEl">
      <property role="IQ2nx" value="8271580221261604276" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7bazAbNsumP">
    <property role="EcuMT" value="8271580221261604277" />
    <property role="TrG5h" value="BinaryKeyExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7bazAbNsumH" resolve="KeyExpression" />
    <node concept="1TJgyj" id="7bazAbNsumQ" role="1TKVEi">
      <property role="IQ2ns" value="8271580221261604278" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="leftOperand" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7bazAbNsumH" resolve="KeyExpression" />
    </node>
    <node concept="1TJgyj" id="7bazAbNsumR" role="1TKVEi">
      <property role="IQ2ns" value="8271580221261604279" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="rightOperand" />
      <ref role="20lvS9" node="7bazAbNsumH" resolve="KeyExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7bazAbNsumT">
    <property role="EcuMT" value="8271580221261604281" />
    <property role="TrG5h" value="OrKeyExpression" />
    <property role="34LRSv" value="|" />
    <ref role="1TJDcQ" node="7bazAbNsumP" resolve="BinaryKeyExpression" />
  </node>
  <node concept="1TIwiD" id="7bazAbNsumU">
    <property role="EcuMT" value="8271580221261604282" />
    <property role="TrG5h" value="AndKeyExpression" />
    <property role="34LRSv" value="&amp;" />
    <ref role="1TJDcQ" node="7bazAbNsumP" resolve="BinaryKeyExpression" />
  </node>
  <node concept="1TIwiD" id="7bazAbNsumV">
    <property role="EcuMT" value="8271580221261604283" />
    <property role="TrG5h" value="NotKeyExpression" />
    <property role="34LRSv" value="!" />
    <ref role="1TJDcQ" node="7bazAbNsumH" resolve="KeyExpression" />
    <node concept="1TJgyj" id="7zjlSJap$tf" role="1TKVEi">
      <property role="IQ2ns" value="8706398762545071951" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operand" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7bazAbNsumH" resolve="KeyExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2aD1258NtnZ">
    <property role="EcuMT" value="2497532009355531775" />
    <property role="TrG5h" value="VariableChatNode" />
    <ref role="1TJDcQ" node="7bazAbNsumk" resolve="ChatNode" />
    <node concept="1TJgyi" id="2aD1258Nto0" role="1TKVEl">
      <property role="IQ2nx" value="2497532009355531776" />
      <property role="TrG5h" value="variableName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2aD1258Nto1" role="1TKVEi">
      <property role="IQ2ns" value="2497532009355531777" />
      <property role="20kJfa" value="chatNode" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7bazAbNsumk" resolve="ChatNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="2aD1258Nto4">
    <property role="EcuMT" value="2497532009355531780" />
    <property role="TrG5h" value="Key" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="2aD1258Nto5">
    <property role="EcuMT" value="2497532009355531781" />
    <property role="TrG5h" value="ActionKey" />
    <property role="34LRSv" value="A" />
    <ref role="1TJDcQ" node="2aD1258Nto4" resolve="Key" />
    <node concept="PrWs8" id="2aD1258Nto6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

