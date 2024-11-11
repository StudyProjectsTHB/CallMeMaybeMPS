<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3676b8d-ff32-4156-ac2c-1ba33e5cd86a(NewSolution.a_model)">
  <persistence version="9" />
  <languages>
    <use id="0013a7dc-e9ad-43ef-a033-8212155a1b91" name="NewLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="0013a7dc-e9ad-43ef-a033-8212155a1b91" name="NewLanguage">
      <concept id="8271580221261604262" name="NewLanguage.structure.Connection" flags="ng" index="21IQJ4">
        <reference id="8706398762545368672" name="chatNode" index="2MIpBF" />
        <child id="8271580221261604271" name="key" index="21IQJd" />
      </concept>
      <concept id="8271580221261604275" name="NewLanguage.structure.SimpleKeyExpression" flags="ng" index="21IQJh">
        <property id="8271580221261604276" name="key" index="21IQJm" />
      </concept>
      <concept id="8271580221261604277" name="NewLanguage.structure.BinaryKeyExpression" flags="ng" index="21IQJn">
        <child id="8271580221261604278" name="leftOperand" index="21IQJk" />
        <child id="8271580221261604279" name="rightOperand" index="21IQJl" />
      </concept>
      <concept id="8271580221261604282" name="NewLanguage.structure.AndKeyExpression" flags="ng" index="21IQJo" />
      <concept id="8271580221261604281" name="NewLanguage.structure.OrKeyExpression" flags="ng" index="21IQJr" />
      <concept id="8271580221261604242" name="NewLanguage.structure.ChatBot" flags="ng" index="21IQJK">
        <child id="8271580221261604259" name="startChatNode" index="21IQJ1" />
        <child id="8271580221261604260" name="middleChatNodes" index="21IQJ6" />
        <child id="8271580221261604261" name="endChatNode" index="21IQJ7" />
      </concept>
      <concept id="8271580221261604244" name="NewLanguage.structure.ChatNode" flags="ng" index="21IQJQ">
        <property id="8271580221261604253" name="text" index="21IQJZ" />
      </concept>
      <concept id="8271580221261604252" name="NewLanguage.structure.ContinuingChatNode" flags="ng" index="21IQJY">
        <child id="8271580221261604289" name="connection" index="21IQIz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="21IQJK" id="7zjlSJaxXCi">
    <property role="TrG5h" value="Service Call" />
    <node concept="21IQJY" id="7zjlSJaydPk" role="21IQJ6">
      <property role="TrG5h" value="new contract" />
      <property role="21IQJZ" value="Sie wollen also Ihren vertrag ändern. Ist das richtig?" />
      <node concept="21IQJ4" id="7zjlSJaydPl" role="21IQIz">
        <ref role="2MIpBF" node="7zjlSJaxXCo" resolve="new contract yes" />
        <node concept="21IQJr" id="7zjlSJaydPL" role="21IQJd">
          <node concept="21IQJr" id="7zjlSJaydPR" role="21IQJk">
            <node concept="21IQJh" id="7zjlSJaydPX" role="21IQJk">
              <property role="21IQJm" value="ja" />
            </node>
            <node concept="21IQJh" id="7zjlSJaydPZ" role="21IQJl">
              <property role="21IQJm" value="stimmt" />
            </node>
          </node>
          <node concept="21IQJh" id="7zjlSJaydQ1" role="21IQJl">
            <property role="21IQJm" value="genau" />
          </node>
        </node>
      </node>
      <node concept="21IQJ4" id="7zjlSJaydQ3" role="21IQIz">
        <ref role="2MIpBF" node="7zjlSJaxXCj" resolve="start" />
        <node concept="21IQJr" id="7zjlSJaydQ5" role="21IQJd">
          <node concept="21IQJh" id="7zjlSJaydQb" role="21IQJk">
            <property role="21IQJm" value="Nein" />
          </node>
          <node concept="21IQJr" id="7zjlSJaydQd" role="21IQJl">
            <node concept="21IQJh" id="7zjlSJaydQj" role="21IQJk">
              <property role="21IQJm" value="ne" />
            </node>
            <node concept="21IQJh" id="7zjlSJaydQl" role="21IQJl">
              <property role="21IQJm" value="nö" />
            </node>
          </node>
        </node>
      </node>
      <node concept="21IQJ4" id="7zjlSJaydQn" role="21IQIz">
        <ref role="2MIpBF" node="7zjlSJaydPk" resolve="new contract" />
        <node concept="21IQJh" id="7zjlSJaydQp" role="21IQJd" />
      </node>
    </node>
    <node concept="21IQJY" id="7zjlSJaydPh" role="21IQJ6">
      <property role="TrG5h" value="change contract" />
      <property role="21IQJZ" value="Sie wollen also Ihren Vertrag ändern. Ist das richtig?" />
      <node concept="21IQJ4" id="7zjlSJaydQr" role="21IQIz">
        <ref role="2MIpBF" node="7zjlSJaxXCm" resolve="chang contract yes" />
        <node concept="21IQJr" id="7zjlSJaydQs" role="21IQJd">
          <node concept="21IQJr" id="7zjlSJaydQt" role="21IQJk">
            <node concept="21IQJh" id="7zjlSJaydQu" role="21IQJk">
              <property role="21IQJm" value="ja" />
            </node>
            <node concept="21IQJh" id="7zjlSJaydQv" role="21IQJl">
              <property role="21IQJm" value="stimmt" />
            </node>
          </node>
          <node concept="21IQJh" id="7zjlSJaydQw" role="21IQJl">
            <property role="21IQJm" value="genau" />
          </node>
        </node>
      </node>
      <node concept="21IQJ4" id="7zjlSJaydQx" role="21IQIz">
        <ref role="2MIpBF" node="7zjlSJaxXCj" resolve="start" />
        <node concept="21IQJr" id="7zjlSJaydQy" role="21IQJd">
          <node concept="21IQJh" id="7zjlSJaydQz" role="21IQJk">
            <property role="21IQJm" value="Nein" />
          </node>
          <node concept="21IQJr" id="7zjlSJaydQ$" role="21IQJl">
            <node concept="21IQJh" id="7zjlSJaydQ_" role="21IQJk">
              <property role="21IQJm" value="ne" />
            </node>
            <node concept="21IQJh" id="7zjlSJaydQA" role="21IQJl">
              <property role="21IQJm" value="nö" />
            </node>
          </node>
        </node>
      </node>
      <node concept="21IQJ4" id="7zjlSJaydQB" role="21IQIz">
        <ref role="2MIpBF" node="7zjlSJaydPk" resolve="new contract" />
        <node concept="21IQJh" id="7zjlSJaydQC" role="21IQJd" />
      </node>
    </node>
    <node concept="21IQJY" id="7zjlSJaxXCj" role="21IQJ1">
      <property role="TrG5h" value="start" />
      <property role="21IQJZ" value="Herzlich willkommen. Wie kann ich Ihnen helfen." />
      <node concept="21IQJ4" id="7zjlSJaxXCk" role="21IQIz">
        <ref role="2MIpBF" node="7zjlSJaydPh" resolve="change contract" />
        <node concept="21IQJr" id="7zjlSJaydPn" role="21IQJd">
          <node concept="21IQJh" id="7zjlSJaydPt" role="21IQJk">
            <property role="21IQJm" value="kündigen" />
          </node>
          <node concept="21IQJh" id="7zjlSJaydPv" role="21IQJl">
            <property role="21IQJm" value="wechseln" />
          </node>
        </node>
      </node>
      <node concept="21IQJ4" id="7zjlSJaydPx" role="21IQIz">
        <ref role="2MIpBF" node="7zjlSJaydPk" resolve="new contract" />
        <node concept="21IQJo" id="7zjlSJaydPz" role="21IQJd">
          <node concept="21IQJh" id="7zjlSJaydPD" role="21IQJk">
            <property role="21IQJm" value="bestellen" />
          </node>
          <node concept="21IQJh" id="7zjlSJaydPF" role="21IQJl">
            <property role="21IQJm" value="vertrag" />
          </node>
        </node>
      </node>
      <node concept="21IQJ4" id="7zjlSJaydPH" role="21IQIz">
        <ref role="2MIpBF" node="7zjlSJaxXCj" resolve="start" />
        <node concept="21IQJh" id="7zjlSJaydPJ" role="21IQJd" />
      </node>
    </node>
    <node concept="21IQJQ" id="7zjlSJaxXCm" role="21IQJ7">
      <property role="TrG5h" value="change contract yes" />
      <property role="21IQJZ" value="Das ist schade. Bis dann." />
    </node>
    <node concept="21IQJQ" id="7zjlSJaxXCo" role="21IQJ7">
      <property role="TrG5h" value="new contract yes" />
      <property role="21IQJZ" value="Das ist toll. Das wird dich 100 Euro mehr kosten." />
    </node>
  </node>
</model>

