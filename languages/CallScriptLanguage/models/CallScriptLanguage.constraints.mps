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
  </imports>
  <registry>
    <language id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs">
      <concept id="7291380803376202513" name="jetbrains.mps.lang.context.defs.structure.TypedDefReference" flags="ng" index="3QpRc$">
        <reference id="7291380803376221790" name="declaration" index="3QpVTF" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
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
      <node concept="1DCEPf" id="5UdflQ9N797" role="3OnDbr">
        <node concept="3Qq5Rn" id="5UdflQ9N799" role="2j4cqI">
          <property role="EcuMT" value="6813169283234558537" />
          <property role="TrG5h" value="isNameUnique" />
          <node concept="2K0Yjh" id="5UdflQ9N79b" role="2K0Fuo">
            <node concept="2OqwBi" id="5UdflQ9N7QW" role="2K0yoH">
              <node concept="1PxgMI" id="5UdflQ9N7FP" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="5UdflQ9N7Gd" role="3oSUPX">
                  <ref role="cht4Q" to="q9yp:7bazAbNsumi" resolve="ChatBot" />
                </node>
                <node concept="3QpRc$" id="5UdflQ9N7lN" role="1m5AlR">
                  <ref role="3QpVTF" to="prp3:yXuRM1RLuH" resolve="parentNode" />
                </node>
              </node>
              <node concept="2qgKlT" id="5UdflQ9N8fH" role="2OqNvi">
                <ref role="37wK5l" to="apbn:5UdflQ9Lz7_" resolve="isChatNodeNameUnique" />
                <node concept="3QpRc$" id="5UdflQ9N8kE" role="37wK5m">
                  <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="5UdflQ9N79f" role="1DCEQI">
          <node concept="16I2mz" id="5UdflQ9N8nG" role="16N$OO">
            <node concept="16N$OT" id="5UdflQ9N8nH" role="16I2mt">
              <property role="16N$OU" value="A name of a chat node should be unique" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3Oh7Pa" id="5UdflQ9Q0cW">
    <ref role="3Oh7Pe" to="q9yp:2aD1258NtnZ" resolve="VariableChatNode" />
    <node concept="3OnDbq" id="5UdflQ9Q0G6" role="3Oh7Pb">
      <ref role="3OnDbs" to="prp3:6X8eyFnbIRR" resolve="CanBeChild" />
      <node concept="1DCEPf" id="5UdflQ9Q0G7" role="3OnDbr">
        <node concept="3Qq5Rn" id="5UdflQ9Q0G8" role="2j4cqI">
          <property role="EcuMT" value="6813169283235318536" />
          <property role="TrG5h" value="isVariableNameUnique" />
          <node concept="2K0Yjh" id="5UdflQ9Q0G9" role="2K0Fuo">
            <node concept="2OqwBi" id="5UdflQ9Q1jF" role="2K0yoH">
              <node concept="1PxgMI" id="5UdflQ9Q199" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="5UdflQ9Q19x" role="3oSUPX">
                  <ref role="cht4Q" to="q9yp:7bazAbNsumi" resolve="ChatBot" />
                </node>
                <node concept="3QpRc$" id="5UdflQ9Q0Gi" role="1m5AlR">
                  <ref role="3QpVTF" to="prp3:yXuRM1RLuH" resolve="parentNode" />
                </node>
              </node>
              <node concept="2qgKlT" id="5UdflQ9Q1IB" role="2OqNvi">
                <ref role="37wK5l" to="apbn:5UdflQ9PGRG" resolve="isVariabelNameUnique" />
                <node concept="3QpRc$" id="5UdflQ9Q1NT" role="37wK5m">
                  <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="5UdflQ9Q0Gb" role="1DCEQI">
          <node concept="16I2mz" id="5UdflQ9Q2AO" role="16N$OO">
            <node concept="16N$OT" id="5UdflQ9Q2AP" role="16I2mt">
              <property role="16N$OU" value="A variable name of a variable chat node should be unique" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

