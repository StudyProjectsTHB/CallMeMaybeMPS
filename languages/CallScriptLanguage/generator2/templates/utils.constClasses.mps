<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d2c0f128-d87f-4be3-9ba4-00cddde9db86(utils.constClasses)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="2h6$$DmhCEa">
    <property role="TrG5h" value="ContinuingChatNode" />
    <node concept="312cEg" id="2h6$$Dmi2b9" role="jymVt">
      <property role="TrG5h" value="connections" />
      <node concept="_YKpA" id="2h6$$Dmi2al" role="1tU5fm">
        <node concept="3uibUv" id="2h6$$Dmi2b7" role="_ZDj9">
          <ref role="3uigEE" node="2h6$$DmhY8g" resolve="Connection" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2h6$$Dmi2bZ" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2h6$$DmhCFu" role="jymVt">
      <node concept="3cqZAl" id="2h6$$DmhCFw" role="3clF45" />
      <node concept="3Tm1VV" id="2h6$$DmhCFx" role="1B3o_S" />
      <node concept="3clFbS" id="2h6$$DmhCFy" role="3clF47">
        <node concept="1VxSAg" id="2aD1258OQ9t" role="3cqZAp">
          <ref role="37wK5l" node="2aD1258OP82" />
          <node concept="37vLTw" id="2aD1258OQio" role="37wK5m">
            <ref role="3cqZAo" node="2h6$$DmhCGk" resolve="name" />
          </node>
          <node concept="37vLTw" id="2aD1258OQzs" role="37wK5m">
            <ref role="3cqZAo" node="2h6$$DmhCH5" resolve="text" />
          </node>
          <node concept="Xl_RD" id="ycplj4Hqa6" role="37wK5m">
            <property role="Xl_RC" value="" />
          </node>
          <node concept="37vLTw" id="2aD1258ORmE" role="37wK5m">
            <ref role="3cqZAo" node="2h6$$Dmi2cF" resolve="connections" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2h6$$DmhCGk" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="2h6$$DmhCGj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="2h6$$DmhCH5" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="2h6$$DmhCHA" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="2h6$$Dmi2cF" role="3clF46">
        <property role="TrG5h" value="connections" />
        <node concept="_YKpA" id="2h6$$Dmi2dw" role="1tU5fm">
          <node concept="3uibUv" id="2h6$$Dmi2dT" role="_ZDj9">
            <ref role="3uigEE" node="2h6$$DmhY8g" resolve="Connection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2aD1258OOJE" role="jymVt" />
    <node concept="3clFbW" id="2aD1258OP82" role="jymVt">
      <node concept="3cqZAl" id="2aD1258OP83" role="3clF45" />
      <node concept="3Tm1VV" id="2aD1258OP84" role="1B3o_S" />
      <node concept="3clFbS" id="2aD1258OP85" role="3clF47">
        <node concept="XkiVB" id="2aD1258OP86" role="3cqZAp">
          <ref role="37wK5l" node="2h6$$Dmh_hl" />
          <node concept="37vLTw" id="2aD1258OP87" role="37wK5m">
            <ref role="3cqZAo" node="2aD1258OP8f" resolve="name" />
          </node>
          <node concept="37vLTw" id="2aD1258OP88" role="37wK5m">
            <ref role="3cqZAo" node="2aD1258OP8h" resolve="text" />
          </node>
          <node concept="37vLTw" id="2aD1258OPK6" role="37wK5m">
            <ref role="3cqZAo" node="2aD1258OPgS" resolve="variable" />
          </node>
        </node>
        <node concept="3clFbF" id="2aD1258OP89" role="3cqZAp">
          <node concept="37vLTI" id="2aD1258OP8a" role="3clFbG">
            <node concept="37vLTw" id="2aD1258OP8b" role="37vLTx">
              <ref role="3cqZAo" node="2aD1258OP8j" resolve="connections" />
            </node>
            <node concept="2OqwBi" id="2aD1258OP8c" role="37vLTJ">
              <node concept="Xjq3P" id="2aD1258OP8d" role="2Oq$k0" />
              <node concept="2OwXpG" id="2aD1258OP8e" role="2OqNvi">
                <ref role="2Oxat5" node="2h6$$Dmi2b9" resolve="connections" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2aD1258OP8f" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="2aD1258OP8g" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="2aD1258OP8h" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="2aD1258OP8i" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="2aD1258OPgS" role="3clF46">
        <property role="TrG5h" value="variableName" />
        <node concept="3uibUv" id="2aD1258OPpg" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="2aD1258OP8j" role="3clF46">
        <property role="TrG5h" value="connections" />
        <node concept="_YKpA" id="2aD1258OP8k" role="1tU5fm">
          <node concept="3uibUv" id="2aD1258OP8l" role="_ZDj9">
            <ref role="3uigEE" node="2h6$$DmhY8g" resolve="Connection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2aD1258OOVQ" role="jymVt" />
    <node concept="2tJIrI" id="2h6$$Dmi4hj" role="jymVt" />
    <node concept="3clFb_" id="2h6$$Dmi4Dy" role="jymVt">
      <property role="TrG5h" value="findNextChatNode" />
      <node concept="3clFbS" id="2h6$$Dmi4D_" role="3clF47">
        <node concept="2Gpval" id="2h6$$Dmi4JW" role="3cqZAp">
          <node concept="2GrKxI" id="2h6$$Dmi4JX" role="2Gsz3X">
            <property role="TrG5h" value="connection" />
          </node>
          <node concept="37vLTw" id="2h6$$Dmi5p$" role="2GsD0m">
            <ref role="3cqZAo" node="2h6$$Dmi2b9" resolve="connections" />
          </node>
          <node concept="3clFbS" id="2h6$$Dmi4JZ" role="2LFqv$">
            <node concept="3clFbJ" id="2h6$$Dmi5zb" role="3cqZAp">
              <node concept="2OqwBi" id="2h6$$Dmi5KR" role="3clFbw">
                <node concept="2GrUjf" id="2h6$$Dmi5At" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2h6$$Dmi4JX" resolve="connection" />
                </node>
                <node concept="liA8E" id="2h6$$Dmi65s" role="2OqNvi">
                  <ref role="37wK5l" node="2h6$$Dmi0r8" resolve="isKeyInExpression" />
                  <node concept="37vLTw" id="2h6$$Dmi69X" role="37wK5m">
                    <ref role="3cqZAo" node="2h6$$Dmi4FG" resolve="key" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2h6$$Dmi5zd" role="3clFbx">
                <node concept="3cpWs6" id="2h6$$Dmi6lh" role="3cqZAp">
                  <node concept="2OqwBi" id="2h6$$Dmi6Ia" role="3cqZAk">
                    <node concept="2GrUjf" id="2h6$$Dmi6Fp" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2h6$$Dmi4JX" resolve="connection" />
                    </node>
                    <node concept="liA8E" id="2h6$$Dmi7dc" role="2OqNvi">
                      <ref role="37wK5l" node="2h6$$DmhZOh" resolve="getChatNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2h6$$Dmi7hQ" role="3cqZAp" />
        <node concept="3cpWs6" id="2h6$$Dmi7ty" role="3cqZAp">
          <node concept="10Nm6u" id="2h6$$Dmieae" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2h6$$Dmi4Bp" role="1B3o_S" />
      <node concept="3uibUv" id="2h6$$Dmi4Dg" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="2h6$$Dmi4FG" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="2h6$$Dmi4FF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ycplj4Dr6a" role="jymVt" />
    <node concept="3clFb_" id="ycplj4Dr_b" role="jymVt">
      <property role="TrG5h" value="getActionKeys" />
      <node concept="3clFbS" id="ycplj4Dr_e" role="3clF47">
        <node concept="3cpWs8" id="ycplj4DuOs" role="3cqZAp">
          <node concept="3cpWsn" id="ycplj4DuOv" role="3cpWs9">
            <property role="TrG5h" value="resultActionKeys" />
            <node concept="_YKpA" id="ycplj4DuOo" role="1tU5fm">
              <node concept="3uibUv" id="ycplj4Dv11" role="_ZDj9">
                <ref role="3uigEE" node="2aD1258OCWz" resolve="ActionKey" />
              </node>
            </node>
            <node concept="2ShNRf" id="ycplj4Dymg" role="33vP2m">
              <node concept="Tc6Ow" id="ycplj4DyE9" role="2ShVmc">
                <node concept="3uibUv" id="ycplj4DySc" role="HW$YZ">
                  <ref role="3uigEE" node="2aD1258OCWz" resolve="ActionKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="ycplj4Dsaa" role="3cqZAp">
          <node concept="2GrKxI" id="ycplj4Dsab" role="2Gsz3X">
            <property role="TrG5h" value="connection" />
          </node>
          <node concept="37vLTw" id="ycplj4Duqj" role="2GsD0m">
            <ref role="3cqZAo" node="2h6$$Dmi2b9" resolve="connections" />
          </node>
          <node concept="3clFbS" id="ycplj4Dsad" role="2LFqv$">
            <node concept="3clFbJ" id="ycplj4Dz5o" role="3cqZAp">
              <node concept="2OqwBi" id="ycplj4Dzzw" role="3clFbw">
                <node concept="2GrUjf" id="ycplj4Dziq" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="ycplj4Dsab" resolve="connection" />
                </node>
                <node concept="liA8E" id="ycplj4D_R0" role="2OqNvi">
                  <ref role="37wK5l" node="ycplj4D$hE" resolve="isActionKeyConnection" />
                </node>
              </node>
              <node concept="3clFbS" id="ycplj4Dz5q" role="3clFbx">
                <node concept="3cpWs8" id="ycplj4JFxf" role="3cqZAp">
                  <node concept="3cpWsn" id="ycplj4JFxg" role="3cpWs9">
                    <property role="TrG5h" value="resultActionKey" />
                    <node concept="3uibUv" id="ycplj4JFxh" role="1tU5fm">
                      <ref role="3uigEE" node="2aD1258OCWz" resolve="ActionKey" />
                    </node>
                    <node concept="2OqwBi" id="ycplj4JAYs" role="33vP2m">
                      <node concept="2GrUjf" id="ycplj4DDiP" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="ycplj4Dsab" resolve="connection" />
                      </node>
                      <node concept="liA8E" id="ycplj4JDNJ" role="2OqNvi">
                        <ref role="37wK5l" node="ycplj4JBWR" resolve="getActionKey" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="ycplj4JHCk" role="3cqZAp">
                  <node concept="3clFbS" id="ycplj4JHCm" role="3clFbx">
                    <node concept="3clFbF" id="ycplj4DAGi" role="3cqZAp">
                      <node concept="2OqwBi" id="ycplj4DBFb" role="3clFbG">
                        <node concept="37vLTw" id="ycplj4DAGh" role="2Oq$k0">
                          <ref role="3cqZAo" node="ycplj4DuOv" resolve="resultConnections" />
                        </node>
                        <node concept="TSZUe" id="ycplj4DCCa" role="2OqNvi">
                          <node concept="37vLTw" id="ycplj4JLi$" role="25WWJ7">
                            <ref role="3cqZAo" node="ycplj4JFxg" resolve="resultActionKey" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="ycplj4JJlT" role="3clFbw">
                    <node concept="10Nm6u" id="ycplj4JJQX" role="3uHU7w" />
                    <node concept="37vLTw" id="ycplj4JIcd" role="3uHU7B">
                      <ref role="3cqZAo" node="ycplj4JFxg" resolve="resultActionKey" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ycplj4DDwU" role="3cqZAp" />
        <node concept="3cpWs6" id="ycplj4DDZC" role="3cqZAp">
          <node concept="37vLTw" id="ycplj4DEfB" role="3cqZAk">
            <ref role="3cqZAo" node="ycplj4DuOv" resolve="resultConnections" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ycplj4Dro0" role="1B3o_S" />
      <node concept="_YKpA" id="ycplj4DrMC" role="3clF45">
        <node concept="3uibUv" id="ycplj4DrY5" role="_ZDj9">
          <ref role="3uigEE" node="2aD1258OCWz" resolve="ActionKey" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2h6$$DmhCEb" role="1B3o_S" />
    <node concept="3uibUv" id="2h6$$DmhCFe" role="1zkMxy">
      <ref role="3uigEE" node="2h6$$Dmh_es" resolve="ChatNode" />
    </node>
  </node>
  <node concept="312cEu" id="2h6$$DmhyoW">
    <property role="TrG5h" value="ChatBot" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="2h6$$Dmieus" role="jymVt">
      <property role="TrG5h" value="startChatNode" />
      <node concept="3uibUv" id="2h6$$Dmieug" role="1tU5fm">
        <ref role="3uigEE" node="2h6$$DmhCEa" resolve="ContinuingChatNode" />
      </node>
      <node concept="3Tmbuc" id="2h6$$DmiewC" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2h6$$Dmievz" role="jymVt">
      <property role="TrG5h" value="middleChatNodes" />
      <node concept="_YKpA" id="2h6$$Dmievh" role="1tU5fm">
        <node concept="3uibUv" id="2h6$$Dmievx" role="_ZDj9">
          <ref role="3uigEE" node="2h6$$DmhCEa" resolve="ContinuingChatNode" />
        </node>
      </node>
      <node concept="3Tmbuc" id="2h6$$Dmiexd" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2h6$$Dmieye" role="jymVt">
      <property role="TrG5h" value="endChatNodes" />
      <node concept="3Tmbuc" id="2h6$$Dmiexx" role="1B3o_S" />
      <node concept="_YKpA" id="2h6$$DmiexK" role="1tU5fm">
        <node concept="3uibUv" id="2h6$$DmiexZ" role="_ZDj9">
          <ref role="3uigEE" node="2h6$$Dmh_es" resolve="ChatNode" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2aD1258OUeR" role="jymVt">
      <property role="TrG5h" value="variableChatNodes" />
      <node concept="3Tmbuc" id="2aD1258OTnQ" role="1B3o_S" />
      <node concept="_YKpA" id="2aD1258OUek" role="1tU5fm">
        <node concept="3uibUv" id="2aD1258OUeP" role="_ZDj9">
          <ref role="3uigEE" node="2aD1258OFOD" resolve="VariableChatNode" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2h6$$Dmirf4" role="jymVt">
      <property role="TrG5h" value="currentChatNode" />
      <node concept="3Tmbuc" id="2h6$$DmirbE" role="1B3o_S" />
      <node concept="3uibUv" id="2h6$$DmireO" role="1tU5fm">
        <ref role="3uigEE" node="2h6$$Dmh_es" resolve="ChatNode" />
      </node>
    </node>
    <node concept="2tJIrI" id="2h6$$Dmiey$" role="jymVt" />
    <node concept="3clFbW" id="2h6$$Dmiez4" role="jymVt">
      <node concept="3cqZAl" id="2h6$$Dmiez6" role="3clF45" />
      <node concept="3Tm1VV" id="2h6$$Dmiez7" role="1B3o_S" />
      <node concept="3clFbS" id="2h6$$Dmiez8" role="3clF47">
        <node concept="3clFbF" id="2h6$$Dmigzx" role="3cqZAp">
          <node concept="37vLTI" id="2h6$$DmimRw" role="3clFbG">
            <node concept="2ShNRf" id="2h6$$DmimZp" role="37vLTx">
              <node concept="Tc6Ow" id="2h6$$DmimZd" role="2ShVmc">
                <node concept="3uibUv" id="2h6$$DmimZe" role="HW$YZ">
                  <ref role="3uigEE" node="2h6$$DmhCEa" resolve="ContinuingChatNode" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2h6$$Dmijbd" role="37vLTJ">
              <ref role="3cqZAo" node="2h6$$Dmievz" resolve="middleChatNodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2h6$$Dmin96" role="3cqZAp">
          <node concept="37vLTI" id="2h6$$DmioxG" role="3clFbG">
            <node concept="2ShNRf" id="2h6$$DmioKL" role="37vLTx">
              <node concept="Tc6Ow" id="2h6$$DmioK_" role="2ShVmc">
                <node concept="3uibUv" id="2h6$$DmioKA" role="HW$YZ">
                  <ref role="3uigEE" node="2h6$$Dmh_es" resolve="ChatNode" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2h6$$Dmin94" role="37vLTJ">
              <ref role="3cqZAo" node="2h6$$Dmieye" resolve="endChatNodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aD1258OVvT" role="3cqZAp">
          <node concept="37vLTI" id="2aD1258OYkZ" role="3clFbG">
            <node concept="2ShNRf" id="2aD1258OYTO" role="37vLTx">
              <node concept="Tc6Ow" id="2aD1258P0wl" role="2ShVmc">
                <node concept="3uibUv" id="2aD1258P0Sv" role="HW$YZ">
                  <ref role="3uigEE" node="2aD1258OFOD" resolve="VariableChatNode" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2aD1258OVvR" role="37vLTJ">
              <ref role="3cqZAo" node="2aD1258OUeR" resolve="variableChatNodes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2h6$$DmioN6" role="jymVt" />
    <node concept="3clFb_" id="2h6$$Dmj9W$" role="jymVt">
      <property role="TrG5h" value="getCurrentText" />
      <node concept="3clFbS" id="2h6$$Dmj9WB" role="3clF47">
        <node concept="3clFbJ" id="2h6$$Dmja0T" role="3cqZAp">
          <node concept="3y3z36" id="2h6$$DmjalS" role="3clFbw">
            <node concept="10Nm6u" id="2h6$$DmjaGZ" role="3uHU7w" />
            <node concept="37vLTw" id="2h6$$Dmja4X" role="3uHU7B">
              <ref role="3cqZAo" node="2h6$$Dmirf4" resolve="currentChatNode" />
            </node>
          </node>
          <node concept="3clFbS" id="2h6$$Dmja0V" role="3clFbx">
            <node concept="3cpWs6" id="2h6$$DmjbnV" role="3cqZAp">
              <node concept="2OqwBi" id="2h6$$DmjbEP" role="3cqZAk">
                <node concept="37vLTw" id="2h6$$Dmjbwx" role="2Oq$k0">
                  <ref role="3cqZAo" node="2h6$$Dmirf4" resolve="currentChatNode" />
                </node>
                <node concept="liA8E" id="2h6$$Dmjcc6" role="2OqNvi">
                  <ref role="37wK5l" node="2h6$$Dmieqc" resolve="getText" />
                  <node concept="37vLTw" id="ycplj4FX6G" role="37wK5m">
                    <ref role="3cqZAo" node="2aD1258OUeR" resolve="variableChatNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2h6$$DmjaZB" role="9aQIa">
            <node concept="3clFbS" id="2h6$$DmjaZC" role="9aQI4">
              <node concept="3cpWs6" id="2h6$$DmjbiW" role="3cqZAp">
                <node concept="Xl_RD" id="2h6$$Dmjbj8" role="3cqZAk">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2h6$$Dmj9SA" role="1B3o_S" />
      <node concept="3uibUv" id="2h6$$Dmj9Wi" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="ycplj4J7yu" role="jymVt" />
    <node concept="3clFb_" id="ycplj4J9XR" role="jymVt">
      <property role="TrG5h" value="getCurrentActionKeys" />
      <node concept="3clFbS" id="ycplj4J9XU" role="3clF47">
        <node concept="3clFbJ" id="ycplj4Jb9p" role="3cqZAp">
          <node concept="3fqX7Q" id="ycplj4Jc8a" role="3clFbw">
            <node concept="1rXfSq" id="ycplj4Jd78" role="3fr31v">
              <ref role="37wK5l" node="1Zj2vy$Krtp" resolve="isFinished" />
            </node>
          </node>
          <node concept="3clFbS" id="ycplj4Jb9r" role="3clFbx">
            <node concept="3cpWs6" id="ycplj4JQXX" role="3cqZAp">
              <node concept="2OqwBi" id="ycplj4JVrv" role="3cqZAk">
                <node concept="0kSF2" id="ycplj4JTbK" role="2Oq$k0">
                  <node concept="3uibUv" id="ycplj4JTbM" role="0kSFW">
                    <ref role="3uigEE" node="2h6$$DmhCEa" resolve="ContinuingChatNode" />
                  </node>
                  <node concept="37vLTw" id="ycplj4JS1H" role="0kSFX">
                    <ref role="3cqZAo" node="2h6$$Dmirf4" resolve="currentChatNode" />
                  </node>
                </node>
                <node concept="liA8E" id="ycplj4JWEh" role="2OqNvi">
                  <ref role="37wK5l" node="ycplj4Dr_b" resolve="getActionKeys" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ycplj4JkZZ" role="3cqZAp" />
        <node concept="3cpWs6" id="ycplj4JmYr" role="3cqZAp">
          <node concept="2ShNRf" id="ycplj4JNT8" role="3cqZAk">
            <node concept="Tc6Ow" id="ycplj4JNT9" role="2ShVmc">
              <node concept="3uibUv" id="ycplj4JNTa" role="HW$YZ">
                <ref role="3uigEE" node="2aD1258OCWz" resolve="ActionKey" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ycplj4J8L4" role="1B3o_S" />
      <node concept="_YKpA" id="ycplj4J9X6" role="3clF45">
        <node concept="3uibUv" id="ycplj4J9XP" role="_ZDj9">
          <ref role="3uigEE" node="2aD1258OCWz" resolve="ActionKey" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2h6$$DmjcgS" role="jymVt" />
    <node concept="3clFb_" id="2h6$$DmjcZ1" role="jymVt">
      <property role="TrG5h" value="continueChat" />
      <node concept="3clFbS" id="2h6$$DmjcZ4" role="3clF47">
        <node concept="3clFbJ" id="2h6$$Dmjezr" role="3cqZAp">
          <node concept="3clFbS" id="2h6$$Dmjezt" role="3clFbx">
            <node concept="3cpWs8" id="2Cy7rdLvkCm" role="3cqZAp">
              <node concept="3cpWsn" id="2Cy7rdLvkCn" role="3cpWs9">
                <property role="TrG5h" value="newCurrentChatNode" />
                <node concept="3uibUv" id="2Cy7rdLvkCo" role="1tU5fm">
                  <ref role="3uigEE" node="2h6$$Dmh_es" resolve="ChatNode" />
                </node>
                <node concept="10Nm6u" id="2Cy7rdLvleS" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="ycplj4EQrh" role="3cqZAp">
              <node concept="3cpWsn" id="ycplj4EQrk" role="3cpWs9">
                <property role="TrG5h" value="newCurrentChatNodeName" />
                <node concept="17QB3L" id="ycplj4EQrf" role="1tU5fm" />
                <node concept="Xl_RD" id="ycplj4EUlZ" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2aD1258QnKz" role="3cqZAp" />
            <node concept="3clFbJ" id="2aD1258Pvau" role="3cqZAp">
              <node concept="3clFbS" id="2aD1258Pvaw" role="3clFbx">
                <node concept="3clFbF" id="ycplj4F0rB" role="3cqZAp">
                  <node concept="37vLTI" id="ycplj4F2Ti" role="3clFbG">
                    <node concept="37vLTw" id="ycplj4F0r_" role="37vLTJ">
                      <ref role="3cqZAo" node="ycplj4EQrk" resolve="newCurrentChatNodeName" />
                    </node>
                    <node concept="2OqwBi" id="2aD1258QlX9" role="37vLTx">
                      <node concept="0kSF2" id="2aD1258QlXa" role="2Oq$k0">
                        <node concept="3uibUv" id="2aD1258QlXb" role="0kSFW">
                          <ref role="3uigEE" node="2h6$$DmhCEa" resolve="ContinuingChatNode" />
                        </node>
                        <node concept="37vLTw" id="2aD1258QlXc" role="0kSFX">
                          <ref role="3cqZAo" node="2h6$$Dmirf4" resolve="currentChatNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2aD1258QlXd" role="2OqNvi">
                        <ref role="37wK5l" node="2h6$$Dmi4Dy" resolve="findNextChatNode" />
                        <node concept="37vLTw" id="2aD1258QlXe" role="37wK5m">
                          <ref role="3cqZAo" node="2h6$$Dmjdja" resolve="key" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="2aD1258PxxR" role="3clFbw">
                <node concept="3uibUv" id="2aD1258Pyr9" role="2ZW6by">
                  <ref role="3uigEE" node="2h6$$DmhCEa" resolve="ContinuingChatNode" />
                </node>
                <node concept="37vLTw" id="2aD1258PwcM" role="2ZW6bz">
                  <ref role="3cqZAo" node="2h6$$Dmirf4" resolve="currentChatNode" />
                </node>
              </node>
              <node concept="9aQIb" id="2aD1258PPzz" role="9aQIa">
                <node concept="3clFbS" id="2aD1258PPz$" role="9aQI4">
                  <node concept="3clFbF" id="ycplj4Fd1Z" role="3cqZAp">
                    <node concept="37vLTI" id="ycplj4Fnxy" role="3clFbG">
                      <node concept="37vLTw" id="ycplj4Fd1X" role="37vLTJ">
                        <ref role="3cqZAo" node="ycplj4EQrk" resolve="newCurrentChatNodeName" />
                      </node>
                      <node concept="2OqwBi" id="ycplj4EKsX" role="37vLTx">
                        <node concept="0kSF2" id="ycplj4EIog" role="2Oq$k0">
                          <node concept="3uibUv" id="ycplj4EIoi" role="0kSFW">
                            <ref role="3uigEE" node="2aD1258OFOD" resolve="VariableChatNode" />
                          </node>
                          <node concept="37vLTw" id="ycplj4EHid" role="0kSFX">
                            <ref role="3cqZAo" node="2h6$$Dmirf4" resolve="currentChatNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="ycplj4ELxq" role="2OqNvi">
                          <ref role="37wK5l" node="2aD1258Qza$" resolve="processInput" />
                          <node concept="37vLTw" id="ycplj4EMvF" role="37wK5m">
                            <ref role="3cqZAo" node="2h6$$Dmjdja" resolve="input" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="ycplj4FrYl" role="3cqZAp">
                    <node concept="1PaTwC" id="ycplj4FrYm" role="1aUNEU">
                      <node concept="3oM_SD" id="ycplj4FrYn" role="1PaTwD">
                        <property role="3oM_SC" value="TODO" />
                      </node>
                      <node concept="3oM_SD" id="ycplj4Ft93" role="1PaTwD">
                        <property role="3oM_SC" value="create" />
                      </node>
                      <node concept="3oM_SD" id="ycplj4Ft9l" role="1PaTwD">
                        <property role="3oM_SC" value="similar" />
                      </node>
                      <node concept="3oM_SD" id="ycplj4Ft9A" role="1PaTwD">
                        <property role="3oM_SC" value="methode" />
                      </node>
                      <node concept="3oM_SD" id="ycplj4Ft9R" role="1PaTwD">
                        <property role="3oM_SC" value="for" />
                      </node>
                      <node concept="3oM_SD" id="ycplj4Fta8" role="1PaTwD">
                        <property role="3oM_SC" value="bot" />
                      </node>
                      <node concept="3oM_SD" id="ycplj4FtaT" role="1PaTwD">
                        <property role="3oM_SC" value="with" />
                      </node>
                      <node concept="3oM_SD" id="ycplj4Ftbq" role="1PaTwD">
                        <property role="3oM_SC" value="parent" />
                      </node>
                      <node concept="3oM_SD" id="ycplj4FtbF" role="1PaTwD">
                        <property role="3oM_SC" value="class" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="ycplj4F71$" role="3cqZAp" />
            <node concept="3clFbF" id="ycplj4E$43" role="3cqZAp">
              <node concept="37vLTI" id="ycplj4E_b6" role="3clFbG">
                <node concept="1rXfSq" id="ycplj4EA9d" role="37vLTx">
                  <ref role="37wK5l" node="ycplj4E0CY" resolve="findChatNodeByName" />
                  <node concept="37vLTw" id="ycplj4EBdC" role="37wK5m">
                    <ref role="3cqZAo" node="ycplj4EQrk" resolve="newCurrentChatNodeName" />
                  </node>
                </node>
                <node concept="37vLTw" id="ycplj4E$41" role="37vLTJ">
                  <ref role="3cqZAo" node="2Cy7rdLvkCn" resolve="newCurrentChatNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2h6$$DmjfFA" role="3cqZAp" />
            <node concept="3clFbJ" id="2h6$$DmjmXy" role="3cqZAp">
              <node concept="3clFbS" id="2h6$$DmjmX$" role="3clFbx">
                <node concept="3clFbF" id="2h6$$DmjnTp" role="3cqZAp">
                  <node concept="37vLTI" id="2h6$$Dmjo2A" role="3clFbG">
                    <node concept="37vLTw" id="2h6$$DmjopC" role="37vLTx">
                      <ref role="3cqZAo" node="2Cy7rdLvkCn" resolve="newCurrentChatNode" />
                    </node>
                    <node concept="37vLTw" id="2h6$$DmjnTn" role="37vLTJ">
                      <ref role="3cqZAo" node="2h6$$Dmirf4" resolve="currentChatNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2h6$$DmjnBn" role="3clFbw">
                <node concept="10Nm6u" id="2h6$$DmjnLJ" role="3uHU7w" />
                <node concept="37vLTw" id="2h6$$Dmjn5r" role="3uHU7B">
                  <ref role="3cqZAo" node="2Cy7rdLvkCn" resolve="newCurrentChatNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="ycplj4F8cS" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="2h6$$Dmjgq3" role="3clFbw">
            <node concept="3fqX7Q" id="2h6$$DmjkjV" role="3uHU7w">
              <node concept="2OqwBi" id="2h6$$DmjkjX" role="3fr31v">
                <node concept="37vLTw" id="2h6$$DmjkjY" role="2Oq$k0">
                  <ref role="3cqZAo" node="2h6$$Dmieye" resolve="endChatNodes" />
                </node>
                <node concept="3JPx81" id="2h6$$DmjkjZ" role="2OqNvi">
                  <node concept="37vLTw" id="2h6$$Dmjkk0" role="25WWJ7">
                    <ref role="3cqZAo" node="2h6$$Dmirf4" resolve="currentChatNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2h6$$DmjePG" role="3uHU7B">
              <node concept="37vLTw" id="2h6$$DmjeD2" role="3uHU7B">
                <ref role="3cqZAo" node="2h6$$Dmirf4" resolve="currentChatNode" />
              </node>
              <node concept="10Nm6u" id="2h6$$Dmjfd1" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2h6$$DmjcT$" role="1B3o_S" />
      <node concept="3cqZAl" id="2h6$$DmjcYJ" role="3clF45" />
      <node concept="37vLTG" id="2h6$$Dmjdja" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3uibUv" id="2h6$$Dmjdj9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ycplj4DY$C" role="jymVt" />
    <node concept="3clFb_" id="ycplj4E0CY" role="jymVt">
      <property role="TrG5h" value="findChatNodeByName" />
      <node concept="3clFbS" id="ycplj4E0D1" role="3clF47">
        <node concept="3cpWs8" id="ycplj4Eei5" role="3cqZAp">
          <node concept="3cpWsn" id="ycplj4Eei6" role="3cpWs9">
            <property role="TrG5h" value="chatNode" />
            <node concept="3uibUv" id="ycplj4Eei7" role="1tU5fm">
              <ref role="3uigEE" node="2h6$$Dmh_es" resolve="ChatNode" />
            </node>
            <node concept="10Nm6u" id="ycplj4Ehuh" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="ycplj4E2zt" role="3cqZAp">
          <node concept="3clFbS" id="ycplj4E2zu" role="3clFbx">
            <node concept="3clFbF" id="ycplj4EkAR" role="3cqZAp">
              <node concept="37vLTI" id="ycplj4ElLY" role="3clFbG">
                <node concept="37vLTw" id="ycplj4EmPy" role="37vLTx">
                  <ref role="3cqZAo" node="2h6$$Dmieus" resolve="startChatNode" />
                </node>
                <node concept="37vLTw" id="ycplj4EkAQ" role="37vLTJ">
                  <ref role="3cqZAo" node="ycplj4Eei6" resolve="chatNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="ycplj4E2zz" role="3clFbw">
            <node concept="2OqwBi" id="ycplj4E2z$" role="3uHU7w">
              <node concept="2OqwBi" id="ycplj4E2z_" role="2Oq$k0">
                <node concept="37vLTw" id="ycplj4E2zA" role="2Oq$k0">
                  <ref role="3cqZAo" node="2h6$$Dmieus" resolve="startChatNode" />
                </node>
                <node concept="liA8E" id="ycplj4E2zB" role="2OqNvi">
                  <ref role="37wK5l" node="2h6$$DmiEfD" resolve="getName" />
                </node>
              </node>
              <node concept="liA8E" id="ycplj4E2zC" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="ycplj4E2zD" role="37wK5m">
                  <ref role="3cqZAo" node="ycplj4E1F2" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="ycplj4E2zE" role="3uHU7B">
              <node concept="37vLTw" id="ycplj4E2zF" role="3uHU7B">
                <ref role="3cqZAo" node="2h6$$Dmieus" resolve="startChatNode" />
              </node>
              <node concept="10Nm6u" id="ycplj4E2zG" role="3uHU7w" />
            </node>
          </node>
          <node concept="3eNFk2" id="ycplj4E2zH" role="3eNLev">
            <node concept="2d3UOw" id="ycplj4E2zI" role="3eO9$A">
              <node concept="3cmrfG" id="ycplj4E2zJ" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="ycplj4E2zK" role="3uHU7B">
                <node concept="37vLTw" id="ycplj4E2zL" role="2Oq$k0">
                  <ref role="3cqZAo" node="2h6$$Dmievz" resolve="middleChatNodes" />
                </node>
                <node concept="34oBXx" id="ycplj4E2zM" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="ycplj4E2zN" role="3eOfB_">
              <node concept="3clFbF" id="ycplj4E2zO" role="3cqZAp">
                <node concept="37vLTI" id="ycplj4E2zP" role="3clFbG">
                  <node concept="2OqwBi" id="ycplj4E2zQ" role="37vLTx">
                    <node concept="37vLTw" id="ycplj4E2zR" role="2Oq$k0">
                      <ref role="3cqZAo" node="2h6$$Dmievz" resolve="middleChatNodes" />
                    </node>
                    <node concept="1z4cxt" id="ycplj4E2zS" role="2OqNvi">
                      <node concept="1bVj0M" id="ycplj4E2zT" role="23t8la">
                        <node concept="3clFbS" id="ycplj4E2zU" role="1bW5cS">
                          <node concept="3clFbF" id="ycplj4E2zV" role="3cqZAp">
                            <node concept="2OqwBi" id="ycplj4E2zW" role="3clFbG">
                              <node concept="2OqwBi" id="ycplj4E2zX" role="2Oq$k0">
                                <node concept="37vLTw" id="ycplj4E2zY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ycplj4E2$2" resolve="it" />
                                </node>
                                <node concept="2OwXpG" id="ycplj4E2zZ" role="2OqNvi">
                                  <ref role="2Oxat5" node="2h6$$Dmh_fy" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="ycplj4E2$0" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="37vLTw" id="ycplj4E2$1" role="37wK5m">
                                  <ref role="3cqZAo" node="ycplj4E1F2" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="ycplj4E2$2" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="ycplj4E2$3" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ycplj4EoWX" role="37vLTJ">
                    <ref role="3cqZAo" node="ycplj4Eei6" resolve="chatNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ycplj4E2$5" role="3cqZAp" />
        <node concept="3clFbJ" id="ycplj4E2$6" role="3cqZAp">
          <node concept="3clFbS" id="ycplj4E2$7" role="3clFbx">
            <node concept="3clFbF" id="ycplj4E2$8" role="3cqZAp">
              <node concept="37vLTI" id="ycplj4E2$9" role="3clFbG">
                <node concept="2OqwBi" id="ycplj4E2$a" role="37vLTx">
                  <node concept="37vLTw" id="ycplj4E2$b" role="2Oq$k0">
                    <ref role="3cqZAo" node="2h6$$Dmieye" resolve="endChatNodes" />
                  </node>
                  <node concept="1z4cxt" id="ycplj4E2$c" role="2OqNvi">
                    <node concept="1bVj0M" id="ycplj4E2$d" role="23t8la">
                      <node concept="3clFbS" id="ycplj4E2$e" role="1bW5cS">
                        <node concept="3clFbF" id="ycplj4E2$f" role="3cqZAp">
                          <node concept="2OqwBi" id="ycplj4E2$g" role="3clFbG">
                            <node concept="2OqwBi" id="ycplj4E2$h" role="2Oq$k0">
                              <node concept="37vLTw" id="ycplj4E2$i" role="2Oq$k0">
                                <ref role="3cqZAo" node="ycplj4E2$m" resolve="it" />
                              </node>
                              <node concept="2OwXpG" id="ycplj4E2$j" role="2OqNvi">
                                <ref role="2Oxat5" node="2h6$$Dmh_fy" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="ycplj4E2$k" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="37vLTw" id="ycplj4E2$l" role="37wK5m">
                                <ref role="3cqZAo" node="ycplj4E1F2" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="ycplj4E2$m" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="ycplj4E2$n" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="ycplj4E2$o" role="37vLTJ">
                  <ref role="3cqZAo" node="ycplj4Eei6" resolve="chatNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="ycplj4E2$p" role="3clFbw">
            <node concept="2d3UOw" id="ycplj4E2$q" role="3uHU7w">
              <node concept="3cmrfG" id="ycplj4E2$r" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="ycplj4E2$s" role="3uHU7B">
                <node concept="37vLTw" id="ycplj4E2$t" role="2Oq$k0">
                  <ref role="3cqZAo" node="2h6$$Dmieye" resolve="endChatNodes" />
                </node>
                <node concept="34oBXx" id="ycplj4E2$u" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbC" id="ycplj4E2$v" role="3uHU7B">
              <node concept="37vLTw" id="ycplj4E2$w" role="3uHU7B">
                <ref role="3cqZAo" node="ycplj4Eei6" resolve="chatNode" />
              </node>
              <node concept="10Nm6u" id="ycplj4E2$x" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ycplj4Es4E" role="3cqZAp" />
        <node concept="3clFbJ" id="ycplj4EukL" role="3cqZAp">
          <node concept="3clFbS" id="ycplj4EukM" role="3clFbx">
            <node concept="3clFbF" id="ycplj4EukN" role="3cqZAp">
              <node concept="37vLTI" id="ycplj4EukO" role="3clFbG">
                <node concept="2OqwBi" id="ycplj4EukP" role="37vLTx">
                  <node concept="37vLTw" id="ycplj4EukQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2aD1258OUeR" resolve="variableChatNodes" />
                  </node>
                  <node concept="1z4cxt" id="ycplj4EukR" role="2OqNvi">
                    <node concept="1bVj0M" id="ycplj4EukS" role="23t8la">
                      <node concept="3clFbS" id="ycplj4EukT" role="1bW5cS">
                        <node concept="3clFbF" id="ycplj4EukU" role="3cqZAp">
                          <node concept="2OqwBi" id="ycplj4EukV" role="3clFbG">
                            <node concept="2OqwBi" id="ycplj4EukW" role="2Oq$k0">
                              <node concept="37vLTw" id="ycplj4EukX" role="2Oq$k0">
                                <ref role="3cqZAo" node="ycplj4Eul1" resolve="it" />
                              </node>
                              <node concept="2OwXpG" id="ycplj4EukY" role="2OqNvi">
                                <ref role="2Oxat5" node="2h6$$Dmh_fy" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="ycplj4EukZ" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="37vLTw" id="ycplj4Eul0" role="37wK5m">
                                <ref role="3cqZAo" node="ycplj4E1F2" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="ycplj4Eul1" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="ycplj4Eul2" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="ycplj4Eul3" role="37vLTJ">
                  <ref role="3cqZAo" node="ycplj4Eei6" resolve="chatNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="ycplj4Eul4" role="3clFbw">
            <node concept="2d3UOw" id="ycplj4Eul5" role="3uHU7w">
              <node concept="3cmrfG" id="ycplj4Eul6" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="ycplj4Eul7" role="3uHU7B">
                <node concept="37vLTw" id="ycplj4Eul8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2aD1258OUeR" resolve="variableChatNodes" />
                </node>
                <node concept="34oBXx" id="ycplj4Eul9" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbC" id="ycplj4Eula" role="3uHU7B">
              <node concept="37vLTw" id="ycplj4Eulb" role="3uHU7B">
                <ref role="3cqZAo" node="ycplj4Eei6" resolve="chatNode" />
              </node>
              <node concept="10Nm6u" id="ycplj4Eulc" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ycplj4EtcJ" role="3cqZAp" />
        <node concept="3clFbH" id="ycplj4E2$y" role="3cqZAp" />
        <node concept="3cpWs6" id="ycplj4E9QM" role="3cqZAp">
          <node concept="37vLTw" id="ycplj4EiwL" role="3cqZAk">
            <ref role="3cqZAo" node="ycplj4Eei6" resolve="chatNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ycplj4DZAm" role="1B3o_S" />
      <node concept="3uibUv" id="ycplj4E0Cf" role="3clF45">
        <ref role="3uigEE" node="2h6$$Dmh_es" resolve="ChatNode" />
      </node>
      <node concept="37vLTG" id="ycplj4E1F2" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="ycplj4E1F1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4y5FiRBBtcx" role="jymVt" />
    <node concept="3clFb_" id="4y5FiRBtPmo" role="jymVt">
      <property role="TrG5h" value="setStartChatNode" />
      <node concept="3clFbS" id="4y5FiRBtPmr" role="3clF47">
        <node concept="3clFbF" id="4y5FiRB$F1w" role="3cqZAp">
          <node concept="37vLTI" id="4y5FiRB$GKT" role="3clFbG">
            <node concept="37vLTw" id="4y5FiRB$H5A" role="37vLTx">
              <ref role="3cqZAo" node="4y5FiRBtP$$" resolve="chatNode" />
            </node>
            <node concept="2OqwBi" id="4y5FiRB$FVf" role="37vLTJ">
              <node concept="Xjq3P" id="4y5FiRB$FSf" role="2Oq$k0" />
              <node concept="2OwXpG" id="4y5FiRB$GlG" role="2OqNvi">
                <ref role="2Oxat5" node="2h6$$Dmieus" resolve="startChatNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4y5FiRB$Hcv" role="3cqZAp">
          <node concept="37vLTI" id="4y5FiRB$J8T" role="3clFbG">
            <node concept="37vLTw" id="4y5FiRB$Jtg" role="37vLTx">
              <ref role="3cqZAo" node="4y5FiRBtP$$" resolve="chatNode" />
            </node>
            <node concept="2OqwBi" id="4y5FiRB$HU1" role="37vLTJ">
              <node concept="Xjq3P" id="4y5FiRB$Hct" role="2Oq$k0" />
              <node concept="2OwXpG" id="4y5FiRB$IPc" role="2OqNvi">
                <ref role="2Oxat5" node="2h6$$Dmirf4" resolve="currentChatNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4y5FiRBtPeS" role="1B3o_S" />
      <node concept="3cqZAl" id="4y5FiRBtPm4" role="3clF45" />
      <node concept="37vLTG" id="4y5FiRBtP$$" role="3clF46">
        <property role="TrG5h" value="chatNode" />
        <node concept="3uibUv" id="4y5FiRBtP$z" role="1tU5fm">
          <ref role="3uigEE" node="2h6$$DmhCEa" resolve="ContinuingChatNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Zj2vy$KqDw" role="jymVt" />
    <node concept="3clFb_" id="1Zj2vy$Krtp" role="jymVt">
      <property role="TrG5h" value="isFinished" />
      <node concept="3clFbS" id="1Zj2vy$Krts" role="3clF47">
        <node concept="3clFbF" id="1Zj2vy$KrRX" role="3cqZAp">
          <node concept="2OqwBi" id="1Zj2vy$Kups" role="3clFbG">
            <node concept="2OqwBi" id="1Zj2vy$KskB" role="2Oq$k0">
              <node concept="Xjq3P" id="1Zj2vy$KrRW" role="2Oq$k0" />
              <node concept="2OwXpG" id="1Zj2vy$Kt71" role="2OqNvi">
                <ref role="2Oxat5" node="2h6$$Dmieye" resolve="endChatNodes" />
              </node>
            </node>
            <node concept="3JPx81" id="1Zj2vy$Kx4d" role="2OqNvi">
              <node concept="2OqwBi" id="1Zj2vy$KybK" role="25WWJ7">
                <node concept="Xjq3P" id="1Zj2vy$KxmX" role="2Oq$k0" />
                <node concept="2OwXpG" id="1Zj2vy$Kywc" role="2OqNvi">
                  <ref role="2Oxat5" node="2h6$$Dmirf4" resolve="currentChatNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Zj2vy$Kr3o" role="1B3o_S" />
      <node concept="10P_77" id="1Zj2vy$KrsT" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2qGxGEaMjeQ" role="jymVt" />
    <node concept="3clFb_" id="2qGxGEaMlWv" role="jymVt">
      <property role="TrG5h" value="getVariableMappings" />
      <node concept="3clFbS" id="2qGxGEaMlWy" role="3clF47">
        <node concept="3cpWs8" id="2qGxGEaMpYy" role="3cqZAp">
          <node concept="3cpWsn" id="2qGxGEaMpY_" role="3cpWs9">
            <property role="TrG5h" value="variableMappings" />
            <node concept="3rvAFt" id="2qGxGEaMpYv" role="1tU5fm">
              <node concept="17QB3L" id="2qGxGEaMr9O" role="3rvQeY" />
              <node concept="17QB3L" id="2qGxGEaMrAW" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="2qGxGEaMtHF" role="33vP2m">
              <node concept="3rGOSV" id="2qGxGEaMuqc" role="2ShVmc" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qGxGEaNsvO" role="3cqZAp" />
        <node concept="2Gpval" id="2qGxGEaMQQA" role="3cqZAp">
          <node concept="2GrKxI" id="2qGxGEaMQQC" role="2Gsz3X">
            <property role="TrG5h" value="variableChatNode" />
          </node>
          <node concept="37vLTw" id="2qGxGEaN0Ql" role="2GsD0m">
            <ref role="3cqZAo" node="2aD1258OUeR" resolve="variableChatNodes" />
          </node>
          <node concept="3clFbS" id="2qGxGEaMQQG" role="2LFqv$">
            <node concept="3clFbJ" id="2qGxGEaN1kj" role="3cqZAp">
              <node concept="1Wc70l" id="2qGxGEaN7rb" role="3clFbw">
                <node concept="2OqwBi" id="2qGxGEaNeG1" role="3uHU7w">
                  <node concept="2OqwBi" id="2qGxGEaNbQo" role="2Oq$k0">
                    <node concept="2GrUjf" id="2qGxGEaN8yO" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2qGxGEaMQQC" resolve="variableChatNode" />
                    </node>
                    <node concept="liA8E" id="2qGxGEaNcHG" role="2OqNvi">
                      <ref role="37wK5l" node="ycplj4G4bv" resolve="getValue" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2qGxGEaNi9Z" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
                <node concept="3y3z36" id="2qGxGEaN6rG" role="3uHU7B">
                  <node concept="2OqwBi" id="2qGxGEaN2ng" role="3uHU7B">
                    <node concept="2GrUjf" id="2qGxGEaN1MI" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2qGxGEaMQQC" resolve="variableChatNode" />
                    </node>
                    <node concept="liA8E" id="2qGxGEaN3EK" role="2OqNvi">
                      <ref role="37wK5l" node="ycplj4G4bv" resolve="getValue" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2qGxGEaN6V$" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="2qGxGEaN1kl" role="3clFbx">
                <node concept="3clFbF" id="2qGxGEaNRMT" role="3cqZAp">
                  <node concept="37vLTI" id="2qGxGEaO1i1" role="3clFbG">
                    <node concept="2OqwBi" id="2qGxGEaO2FT" role="37vLTx">
                      <node concept="2GrUjf" id="2qGxGEaO23A" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2qGxGEaMQQC" resolve="variableChatNode" />
                      </node>
                      <node concept="liA8E" id="2qGxGEaO4jl" role="2OqNvi">
                        <ref role="37wK5l" node="ycplj4G4bv" resolve="getValue" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="2qGxGEaNSpv" role="37vLTJ">
                      <node concept="2OqwBi" id="2qGxGEaNU0k" role="3ElVtu">
                        <node concept="2GrUjf" id="2qGxGEaNTa4" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2qGxGEaMQQC" resolve="variableChatNode" />
                        </node>
                        <node concept="liA8E" id="2qGxGEaNXwn" role="2OqNvi">
                          <ref role="37wK5l" node="2aD1258OKq_" resolve="getOwnVariableName" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2qGxGEaNRMS" role="3ElQJh">
                        <ref role="3cqZAo" node="2qGxGEaMpY_" resolve="variables" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2qGxGEaO5t4" role="3cqZAp">
          <node concept="37vLTw" id="2qGxGEaO64R" role="3cqZAk">
            <ref role="3cqZAo" node="2qGxGEaMpY_" resolve="variables" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2qGxGEaMkzv" role="1B3o_S" />
      <node concept="3rvAFt" id="2qGxGEaMlVB" role="3clF45">
        <node concept="17QB3L" id="2qGxGEaMlWr" role="3rvQeY" />
        <node concept="17QB3L" id="2qGxGEaMlWt" role="3rvSg0" />
      </node>
    </node>
    <node concept="2tJIrI" id="4y5FiRBtP1N" role="jymVt" />
    <node concept="3Tm1VV" id="2h6$$DmhyoX" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2h6$$DmhCTY">
    <property role="TrG5h" value="KeyExpression" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="2h6$$DmhCTZ" role="1B3o_S" />
    <node concept="3uibUv" id="2aD1258OCVG" role="1zkMxy">
      <ref role="3uigEE" node="2aD1258OCSt" resolve="Key" />
    </node>
  </node>
  <node concept="312cEu" id="2h6$$DmhUQe">
    <property role="TrG5h" value="AndKeyExpression" />
    <node concept="3clFbW" id="2h6$$DmhVuH" role="jymVt">
      <node concept="3cqZAl" id="2h6$$DmhVuJ" role="3clF45" />
      <node concept="3Tm1VV" id="2h6$$DmhVuK" role="1B3o_S" />
      <node concept="3clFbS" id="2h6$$DmhVuL" role="3clF47">
        <node concept="XkiVB" id="2h6$$DmhVJP" role="3cqZAp">
          <ref role="37wK5l" node="2h6$$DmhNjV" resolve="BinaryKeyExpression" />
          <node concept="37vLTw" id="2h6$$DmhVMx" role="37wK5m">
            <ref role="3cqZAo" node="2h6$$DmhVxb" resolve="leftOpernad" />
          </node>
          <node concept="37vLTw" id="2h6$$DmhVTL" role="37wK5m">
            <ref role="3cqZAo" node="2h6$$DmhV$7" resolve="rightOperand" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2h6$$DmhVxb" role="3clF46">
        <property role="TrG5h" value="leftOpernad" />
        <node concept="3uibUv" id="2h6$$DmhVxa" role="1tU5fm">
          <ref role="3uigEE" node="2h6$$DmhCTY" resolve="KeyExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="2h6$$DmhV$7" role="3clF46">
        <property role="TrG5h" value="rightOperand" />
        <node concept="3uibUv" id="2h6$$DmhVEJ" role="1tU5fm">
          <ref role="3uigEE" node="2h6$$DmhCTY" resolve="KeyExpression" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2h6$$DmhUZY" role="jymVt">
      <property role="TrG5h" value="isRightExpression" />
      <node concept="3clFbS" id="2h6$$DmhUZZ" role="3clF47">
        <node concept="3clFbF" id="2h6$$DmhVWv" role="3cqZAp">
          <node concept="1Wc70l" id="2h6$$DmhWsj" role="3clFbG">
            <node concept="2OqwBi" id="2h6$$DmhXFY" role="3uHU7w">
              <node concept="37vLTw" id="2h6$$DmhW_j" role="2Oq$k0">
                <ref role="3cqZAo" node="2h6$$DmhNje" resolve="rightOperand" />
              </node>
              <node concept="liA8E" id="2h6$$DmhXMQ" role="2OqNvi">
                <ref role="37wK5l" node="ycplj4DkPf" resolve="isRightExpression" />
                <node concept="37vLTw" id="2h6$$DmhXRk" role="37wK5m">
                  <ref role="3cqZAo" node="2h6$$DmhV0d" resolve="key" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2h6$$DmhWHy" role="3uHU7B">
              <node concept="37vLTw" id="2h6$$DmhVWu" role="2Oq$k0">
                <ref role="3cqZAo" node="2h6$$DmhNip" resolve="leftOperand" />
              </node>
              <node concept="liA8E" id="2h6$$DmhXhe" role="2OqNvi">
                <ref role="37wK5l" node="ycplj4DkPf" resolve="isRightExpression" />
                <node concept="37vLTw" id="2h6$$DmhXlj" role="37wK5m">
                  <ref role="3cqZAo" node="2h6$$DmhV0d" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2h6$$DmhV0b" role="1B3o_S" />
      <node concept="10P_77" id="2h6$$DmhV0c" role="3clF45" />
      <node concept="37vLTG" id="2h6$$DmhV0d" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="2h6$$DmhV0e" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2h6$$DmhUZQ" role="jymVt" />
    <node concept="3Tm1VV" id="2h6$$DmhUQf" role="1B3o_S" />
    <node concept="3uibUv" id="2h6$$DmhURa" role="1zkMxy">
      <ref role="3uigEE" node="2h6$$DmhNcM" resolve="BinaryKeyExpression" />
    </node>
  </node>
  <node concept="312cEu" id="2h6$$DmhCXO">
    <property role="TrG5h" value="SimpleKeyExpression" />
    <node concept="312cEg" id="2h6$$DmhD8B" role="jymVt">
      <property role="TrG5h" value="key" />
      <node concept="3Tm6S6" id="2h6$$DmhD61" role="1B3o_S" />
      <node concept="3uibUv" id="2h6$$DmhD7t" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFbW" id="2h6$$DmhKOZ" role="jymVt">
      <node concept="3cqZAl" id="2h6$$DmhKP1" role="3clF45" />
      <node concept="3Tm1VV" id="2h6$$DmhKP2" role="1B3o_S" />
      <node concept="3clFbS" id="2h6$$DmhKP3" role="3clF47">
        <node concept="3clFbF" id="2h6$$DmhKVW" role="3cqZAp">
          <node concept="37vLTI" id="2h6$$DmhN7K" role="3clFbG">
            <node concept="37vLTw" id="2h6$$DmhNaW" role="37vLTx">
              <ref role="3cqZAo" node="2h6$$DmhKTb" resolve="key" />
            </node>
            <node concept="2OqwBi" id="2h6$$DmhLmP" role="37vLTJ">
              <node concept="Xjq3P" id="2h6$$DmhKVV" role="2Oq$k0" />
              <node concept="2OwXpG" id="2h6$$DmhLYj" role="2OqNvi">
                <ref role="2Oxat5" node="2h6$$DmhD8B" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2h6$$DmhKTb" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="2h6$$DmhKTa" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2h6$$DmhCZr" role="jymVt">
      <property role="TrG5h" value="isRightExpression" />
      <node concept="3clFbS" id="2h6$$DmhCZu" role="3clF47">
        <node concept="3clFbF" id="2h6$$DmhDcL" role="3cqZAp">
          <node concept="2OqwBi" id="2h6$$DmhG5c" role="3clFbG">
            <node concept="2OqwBi" id="2h6$$DmhGqY" role="2Oq$k0">
              <node concept="37vLTw" id="2h6$$DmhDcK" role="2Oq$k0">
                <ref role="3cqZAo" node="2h6$$DmhCZU" resolve="key" />
              </node>
              <node concept="liA8E" id="2h6$$DmhGHU" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
              </node>
            </node>
            <node concept="liA8E" id="2h6$$DmhGo2" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="2OqwBi" id="2h6$$DmhIZS" role="37wK5m">
                <node concept="2OqwBi" id="2h6$$DmhHDb" role="2Oq$k0">
                  <node concept="Xjq3P" id="2h6$$DmhH3F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2h6$$DmhHZ$" role="2OqNvi">
                    <ref role="2Oxat5" node="2h6$$DmhD8B" resolve="key" />
                  </node>
                </node>
                <node concept="liA8E" id="2h6$$DmhKwN" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2h6$$DmhCYU" role="1B3o_S" />
      <node concept="10P_77" id="2h6$$DmhCZ6" role="3clF45" />
      <node concept="37vLTG" id="2h6$$DmhCZU" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="2h6$$DmhCZT" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2h6$$DmhCXP" role="1B3o_S" />
    <node concept="3uibUv" id="2h6$$DmhCYA" role="1zkMxy">
      <ref role="3uigEE" node="2h6$$DmhCTY" resolve="KeyExpression" />
    </node>
  </node>
  <node concept="312cEu" id="2h6$$Dmh_es">
    <property role="TrG5h" value="ChatNode" />
    <node concept="312cEg" id="2h6$$Dmh_fy" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="17QB3L" id="2H6JV$9Itt_" role="1tU5fm" />
      <node concept="3Tmbuc" id="2SVLyut5RcV" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2h6$$Dmh_gp" role="jymVt">
      <property role="TrG5h" value="text" />
      <node concept="3Tmbuc" id="2SVLyut5RPz" role="1B3o_S" />
      <node concept="17QB3L" id="2H6JV$9IsHU" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2aD1258OLY7" role="jymVt">
      <property role="TrG5h" value="variableName" />
      <node concept="3Tmbuc" id="2aD1258OLJ4" role="1B3o_S" />
      <node concept="17QB3L" id="2H6JV$9IrT2" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2aD1258ONcy" role="jymVt" />
    <node concept="3clFbW" id="2h6$$Dmh_hl" role="jymVt">
      <node concept="3cqZAl" id="2h6$$Dmh_hn" role="3clF45" />
      <node concept="3Tm1VV" id="2h6$$Dmh_ho" role="1B3o_S" />
      <node concept="3clFbS" id="2h6$$Dmh_hp" role="3clF47">
        <node concept="3clFbF" id="2h6$$Dmh_mJ" role="3cqZAp">
          <node concept="37vLTI" id="2h6$$DmhAJF" role="3clFbG">
            <node concept="37vLTw" id="2h6$$DmhALW" role="37vLTx">
              <ref role="3cqZAo" node="2h6$$Dmh_jn" resolve="name" />
            </node>
            <node concept="2OqwBi" id="2h6$$Dmh_ub" role="37vLTJ">
              <node concept="Xjq3P" id="2h6$$Dmh_mI" role="2Oq$k0" />
              <node concept="2OwXpG" id="2h6$$Dmh_Bj" role="2OqNvi">
                <ref role="2Oxat5" node="2h6$$Dmh_fy" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2h6$$DmhB4H" role="3cqZAp">
          <node concept="37vLTI" id="2h6$$DmhCAa" role="3clFbG">
            <node concept="37vLTw" id="2h6$$DmhCCM" role="37vLTx">
              <ref role="3cqZAo" node="2h6$$Dmh_kw" resolve="text" />
            </node>
            <node concept="2OqwBi" id="2h6$$DmhBgl" role="37vLTJ">
              <node concept="Xjq3P" id="2h6$$DmhB7V" role="2Oq$k0" />
              <node concept="2OwXpG" id="2h6$$DmhBuh" role="2OqNvi">
                <ref role="2Oxat5" node="2h6$$Dmh_gp" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aD1258OMly" role="3cqZAp">
          <node concept="37vLTI" id="2aD1258OMVO" role="3clFbG">
            <node concept="37vLTw" id="2aD1258ON4s" role="37vLTx">
              <ref role="3cqZAo" node="2aD1258OMad" resolve="variable" />
            </node>
            <node concept="2OqwBi" id="2aD1258OMrI" role="37vLTJ">
              <node concept="Xjq3P" id="2aD1258OMlw" role="2Oq$k0" />
              <node concept="2OwXpG" id="2aD1258OMAe" role="2OqNvi">
                <ref role="2Oxat5" node="2aD1258OLY7" resolve="variable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2h6$$Dmh_jn" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2H6JV$9Irul" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2h6$$Dmh_kw" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="2H6JV$9IrFH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2aD1258OMad" role="3clF46">
        <property role="TrG5h" value="variableName" />
        <node concept="17QB3L" id="ycplj4FFDx" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2aD1258ONqx" role="jymVt" />
    <node concept="3clFbW" id="2aD1258ONNb" role="jymVt">
      <node concept="37vLTG" id="2aD1258OO1v" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2H6JV$9Ir2t" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2aD1258OO1x" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="2H6JV$9Irj8" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2aD1258ONNd" role="3clF45" />
      <node concept="3Tm1VV" id="2aD1258ONNe" role="1B3o_S" />
      <node concept="3clFbS" id="2aD1258ONNf" role="3clF47">
        <node concept="1VxSAg" id="2aD1258OO5j" role="3cqZAp">
          <ref role="37wK5l" node="2h6$$Dmh_hl" />
          <node concept="37vLTw" id="2aD1258OO8u" role="37wK5m">
            <ref role="3cqZAo" node="2aD1258OO1v" resolve="name" />
          </node>
          <node concept="37vLTw" id="2aD1258OOeO" role="37wK5m">
            <ref role="3cqZAo" node="2aD1258OO1x" resolve="text" />
          </node>
          <node concept="10Nm6u" id="2aD1258OOoi" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2h6$$DmiemT" role="jymVt" />
    <node concept="3clFb_" id="2h6$$Dmieqc" role="jymVt">
      <property role="TrG5h" value="getTextToSay" />
      <node concept="3clFbS" id="2h6$$Dmieqf" role="3clF47">
        <node concept="3cpWs8" id="ycplj4FM0f" role="3cqZAp">
          <node concept="3cpWsn" id="ycplj4FM0g" role="3cpWs9">
            <property role="TrG5h" value="matching" />
            <node concept="3uibUv" id="ycplj4FM0h" role="1tU5fm">
              <ref role="3uigEE" node="2aD1258OFOD" resolve="VariableChatNode" />
            </node>
            <node concept="2OqwBi" id="ycplj4FOm5" role="33vP2m">
              <node concept="37vLTw" id="ycplj4FNdt" role="2Oq$k0">
                <ref role="3cqZAo" node="ycplj4FJJa" resolve="variableChatNodes" />
              </node>
              <node concept="1z4cxt" id="ycplj4FQmF" role="2OqNvi">
                <node concept="1bVj0M" id="ycplj4FQmH" role="23t8la">
                  <node concept="3clFbS" id="ycplj4FQmI" role="1bW5cS">
                    <node concept="3clFbF" id="ycplj4FQFB" role="3cqZAp">
                      <node concept="2OqwBi" id="ycplj4FTm$" role="3clFbG">
                        <node concept="2OqwBi" id="ycplj4FRti" role="2Oq$k0">
                          <node concept="37vLTw" id="ycplj4FQFA" role="2Oq$k0">
                            <ref role="3cqZAo" node="ycplj4FQmJ" resolve="it" />
                          </node>
                          <node concept="liA8E" id="2H6JV$9U456" role="2OqNvi">
                            <ref role="37wK5l" node="2aD1258OKq_" resolve="getVariableName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="ycplj4FUGy" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2OqwBi" id="ycplj4FW8B" role="37wK5m">
                            <node concept="Xjq3P" id="ycplj4FV4j" role="2Oq$k0" />
                            <node concept="2OwXpG" id="2HYOtxz4hNi" role="2OqNvi">
                              <ref role="2Oxat5" node="2aD1258OLY7" resolve="variableName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="ycplj4FQmJ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="ycplj4FQmK" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2HW__Koev6P" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7hSwgAAkICA" role="8Wnug">
            <node concept="2OqwBi" id="7hSwgAAkJRb" role="3clFbG">
              <node concept="10M0yZ" id="7hSwgAAkIYM" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="7hSwgAAkMYS" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="3cpWs3" id="7hSwgAAnbym" role="37wK5m">
                  <node concept="37vLTw" id="7hSwgAAncqM" role="3uHU7w">
                    <ref role="3cqZAo" node="2aD1258OLY7" resolve="variableName" />
                  </node>
                  <node concept="3cpWs3" id="7hSwgAAn5Bz" role="3uHU7B">
                    <node concept="3cpWs3" id="7hSwgAAn1qL" role="3uHU7B">
                      <node concept="37vLTw" id="7hSwgAAmX1R" role="3uHU7B">
                        <ref role="3cqZAo" node="2h6$$Dmh_fy" resolve="name" />
                      </node>
                      <node concept="Xl_RD" id="7hSwgAAn2BQ" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7hSwgAAn8ON" role="3uHU7w">
                      <ref role="3cqZAo" node="2h6$$Dmh_gp" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2HW__Koew2e" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7hSwgAAlUF$" role="8Wnug">
            <node concept="2OqwBi" id="7hSwgAAlXBC" role="3clFbG">
              <node concept="10M0yZ" id="7hSwgAAlVD2" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="7hSwgAAlZ_I" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="Xl_RD" id="7hSwgAAm1Qa" role="37wK5m">
                  <property role="Xl_RC" value="test" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2HW__Koexug" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7hSwgAAkQe2" role="8Wnug">
            <node concept="2OqwBi" id="7hSwgAAkRbZ" role="3clFbG">
              <node concept="10M0yZ" id="7hSwgAAkQe4" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="7hSwgAAkRHi" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="2OqwBi" id="7hSwgAAl0GG" role="37wK5m">
                  <node concept="1y4W85" id="7hSwgAAkZUG" role="2Oq$k0">
                    <node concept="3cmrfG" id="7hSwgAAl0ke" role="1y58nS">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="7hSwgAAkUCC" role="1y566C">
                      <ref role="3cqZAo" node="ycplj4FJJa" resolve="variableChatNodes" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7hSwgAAl1h0" role="2OqNvi">
                    <ref role="37wK5l" node="2aD1258OKq_" resolve="getOwnVariableName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7hSwgAAkPQS" role="3cqZAp" />
        <node concept="3clFbJ" id="ycplj4FYUs" role="3cqZAp">
          <node concept="3clFbS" id="ycplj4FYUu" role="3clFbx">
            <node concept="3cpWs6" id="ycplj4G0wC" role="3cqZAp">
              <node concept="3cpWs3" id="ycplj4G1OF" role="3cqZAk">
                <node concept="2OqwBi" id="ycplj4G36Z" role="3uHU7w">
                  <node concept="37vLTw" id="ycplj4G2oM" role="2Oq$k0">
                    <ref role="3cqZAo" node="ycplj4FM0g" resolve="matching" />
                  </node>
                  <node concept="liA8E" id="ycplj4G68b" role="2OqNvi">
                    <ref role="37wK5l" node="ycplj4G4bv" resolve="getValue" />
                  </node>
                </node>
                <node concept="3cpWs3" id="ycplj4G9Jh" role="3uHU7B">
                  <node concept="Xl_RD" id="ycplj4G9JU" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                  <node concept="37vLTw" id="ycplj4G0Nz" role="3uHU7B">
                    <ref role="3cqZAo" node="2h6$$Dmh_gp" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="ycplj4FZQo" role="3clFbw">
            <node concept="10Nm6u" id="ycplj4G0ai" role="3uHU7w" />
            <node concept="37vLTw" id="ycplj4FZgT" role="3uHU7B">
              <ref role="3cqZAo" node="ycplj4FM0g" resolve="matching" />
            </node>
          </node>
          <node concept="9aQIb" id="ycplj4G6Lg" role="9aQIa">
            <node concept="3clFbS" id="ycplj4G6Lh" role="9aQI4">
              <node concept="3cpWs6" id="ycplj4G7uS" role="3cqZAp">
                <node concept="37vLTw" id="ycplj4G88W" role="3cqZAk">
                  <ref role="3cqZAo" node="2h6$$Dmh_gp" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2h6$$Dmieoq" role="1B3o_S" />
      <node concept="17QB3L" id="2H6JV$9IqfP" role="3clF45" />
      <node concept="37vLTG" id="ycplj4FJJa" role="3clF46">
        <property role="TrG5h" value="variableChatNodes" />
        <node concept="_YKpA" id="ycplj4FJJ8" role="1tU5fm">
          <node concept="3uibUv" id="ycplj4FJYz" role="_ZDj9">
            <ref role="3uigEE" node="2aD1258OFOD" resolve="VariableChatNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2H6JV$9HLkb" role="jymVt" />
    <node concept="3clFb_" id="2h6$$DmiEfD" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="2h6$$DmiEfG" role="3clF47">
        <node concept="3clFbF" id="2h6$$DmiEmz" role="3cqZAp">
          <node concept="37vLTw" id="2h6$$DmiEmy" role="3clFbG">
            <ref role="3cqZAo" node="2h6$$Dmh_fy" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2h6$$DmiE8p" role="1B3o_S" />
      <node concept="17QB3L" id="2H6JV$9IpqA" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2h6$$DmiteO" role="jymVt" />
    <node concept="3clFb_" id="2h6$$Dmitsj" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3clFbS" id="2h6$$Dmitsm" role="3clF47">
        <node concept="3clFbJ" id="2h6$$Dmitzz" role="3cqZAp">
          <node concept="3clFbC" id="2h6$$DmitQH" role="3clFbw">
            <node concept="10Nm6u" id="2h6$$DmitVG" role="3uHU7w" />
            <node concept="37vLTw" id="2h6$$DmitBO" role="3uHU7B">
              <ref role="3cqZAo" node="2h6$$DmituB" resolve="other" />
            </node>
          </node>
          <node concept="3clFbS" id="2h6$$Dmitz_" role="3clFbx">
            <node concept="3cpWs6" id="2h6$$DmitZ_" role="3cqZAp">
              <node concept="3clFbT" id="2h6$$Dmiu2T" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2h6$$Dmiuak" role="3cqZAp">
          <node concept="3clFbS" id="2h6$$Dmiuam" role="3clFbx">
            <node concept="3cpWs6" id="2h6$$DmizMJ" role="3cqZAp">
              <node concept="3clFbT" id="2h6$$DmizS6" role="3cqZAk" />
            </node>
          </node>
          <node concept="3y3z36" id="2h6$$DmiysI" role="3clFbw">
            <node concept="2OqwBi" id="2h6$$Dmizs7" role="3uHU7w">
              <node concept="Xjq3P" id="2h6$$Dmizfb" role="2Oq$k0" />
              <node concept="liA8E" id="2h6$$DmizHc" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
              </node>
            </node>
            <node concept="2OqwBi" id="2h6$$DmiuGH" role="3uHU7B">
              <node concept="37vLTw" id="2h6$$DmiuDi" role="2Oq$k0">
                <ref role="3cqZAo" node="2h6$$DmituB" resolve="other" />
              </node>
              <node concept="liA8E" id="2h6$$DmiuMC" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2h6$$DmizWN" role="3cqZAp" />
        <node concept="3cpWs8" id="2h6$$Dmi$FN" role="3cqZAp">
          <node concept="3cpWsn" id="2h6$$Dmi$FO" role="3cpWs9">
            <property role="TrG5h" value="otherChatNode" />
            <node concept="3uibUv" id="2h6$$Dmi$FP" role="1tU5fm">
              <ref role="3uigEE" node="2h6$$Dmh_es" resolve="ChatNode" />
            </node>
            <node concept="0kSF2" id="2h6$$Dmi_KQ" role="33vP2m">
              <node concept="3uibUv" id="2h6$$Dmi_KT" role="0kSFW">
                <ref role="3uigEE" node="2h6$$Dmh_es" resolve="ChatNode" />
              </node>
              <node concept="37vLTw" id="2h6$$Dmi_C8" role="0kSFX">
                <ref role="3cqZAo" node="2h6$$DmituB" resolve="other" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2h6$$Dmi_PM" role="3cqZAp" />
        <node concept="3clFbJ" id="2h6$$DmiAZE" role="3cqZAp">
          <node concept="3clFbS" id="2h6$$DmiAZG" role="3clFbx">
            <node concept="3cpWs6" id="2h6$$DmiCVp" role="3cqZAp">
              <node concept="3clFbC" id="2h6$$DmiI_V" role="3cqZAk">
                <node concept="10Nm6u" id="2h6$$DmiJsu" role="3uHU7w" />
                <node concept="2OqwBi" id="2h6$$DmiFse" role="3uHU7B">
                  <node concept="37vLTw" id="2h6$$DmiFf0" role="2Oq$k0">
                    <ref role="3cqZAo" node="2h6$$Dmi$FO" resolve="otherChatNode" />
                  </node>
                  <node concept="liA8E" id="2h6$$DmiFIi" role="2OqNvi">
                    <ref role="37wK5l" node="2h6$$DmiEfD" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2h6$$DmiCgt" role="3clFbw">
            <node concept="10Nm6u" id="2h6$$DmiCPp" role="3uHU7w" />
            <node concept="37vLTw" id="2h6$$DmiB5z" role="3uHU7B">
              <ref role="3cqZAo" node="2h6$$Dmh_fy" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2h6$$DmiJEp" role="3cqZAp">
          <node concept="2OqwBi" id="2h6$$DmiM24" role="3cqZAk">
            <node concept="37vLTw" id="2h6$$DmiKmT" role="2Oq$k0">
              <ref role="3cqZAo" node="2h6$$Dmh_fy" resolve="name" />
            </node>
            <node concept="liA8E" id="2h6$$DmiNAg" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="2h6$$DmiNXa" role="37wK5m">
                <node concept="37vLTw" id="2h6$$DmiNHA" role="2Oq$k0">
                  <ref role="3cqZAo" node="2h6$$Dmi$FO" resolve="otherChatNode" />
                </node>
                <node concept="liA8E" id="2h6$$DmiOht" role="2OqNvi">
                  <ref role="37wK5l" node="2h6$$DmiEfD" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2h6$$Dmitq1" role="1B3o_S" />
      <node concept="10P_77" id="2h6$$Dmits3" role="3clF45" />
      <node concept="37vLTG" id="2h6$$DmituB" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="2h6$$DmituA" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2h6$$DmiOwG" role="jymVt" />
    <node concept="3clFb_" id="2h6$$DmiPrx" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3clFbS" id="2h6$$DmiPr$" role="3clF47">
        <node concept="3clFbJ" id="2h6$$DmiULg" role="3cqZAp">
          <node concept="3clFbS" id="2h6$$DmiULi" role="3clFbx">
            <node concept="3cpWs6" id="2h6$$DmiY0z" role="3cqZAp">
              <node concept="3cmrfG" id="2h6$$Dmj0kO" role="3cqZAk">
                <property role="3cmrfH" value="43" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2h6$$DmiW6A" role="3clFbw">
            <node concept="10Nm6u" id="2h6$$DmiXR9" role="3uHU7w" />
            <node concept="37vLTw" id="2h6$$DmiUSi" role="3uHU7B">
              <ref role="3cqZAo" node="2h6$$Dmh_fy" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2h6$$DmiPJo" role="3cqZAp">
          <node concept="3cpWs3" id="2h6$$Dmj52n" role="3cqZAk">
            <node concept="2OqwBi" id="2h6$$Dmj7EJ" role="3uHU7w">
              <node concept="37vLTw" id="2h6$$Dmj5$R" role="2Oq$k0">
                <ref role="3cqZAo" node="2h6$$Dmh_fy" resolve="name" />
              </node>
              <node concept="liA8E" id="2h6$$Dmj9bE" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
              </node>
            </node>
            <node concept="3cmrfG" id="2h6$$Dmj0BD" role="3uHU7B">
              <property role="3cmrfH" value="43" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2h6$$DmiPhA" role="1B3o_S" />
      <node concept="10Oyi0" id="2h6$$DmiPqd" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2h6$$Dmh_et" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2h6$$DmhXWb">
    <property role="TrG5h" value="OrKeyExpression" />
    <node concept="3clFbW" id="2h6$$DmhXXd" role="jymVt">
      <node concept="3cqZAl" id="2h6$$DmhXXe" role="3clF45" />
      <node concept="3Tm1VV" id="2h6$$DmhXXf" role="1B3o_S" />
      <node concept="3clFbS" id="2h6$$DmhXXg" role="3clF47">
        <node concept="XkiVB" id="2h6$$DmhXXh" role="3cqZAp">
          <ref role="37wK5l" node="2h6$$DmhNjV" resolve="BinaryKeyExpression" />
          <node concept="37vLTw" id="2h6$$DmhXXi" role="37wK5m">
            <ref role="3cqZAo" node="2h6$$DmhXXk" resolve="leftOpernad" />
          </node>
          <node concept="37vLTw" id="2h6$$DmhXXj" role="37wK5m">
            <ref role="3cqZAo" node="2h6$$DmhXXm" resolve="rightOperand" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2h6$$DmhXXk" role="3clF46">
        <property role="TrG5h" value="leftOpernad" />
        <node concept="3uibUv" id="2h6$$DmhXXl" role="1tU5fm">
          <ref role="3uigEE" node="2h6$$DmhCTY" resolve="KeyExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="2h6$$DmhXXm" role="3clF46">
        <property role="TrG5h" value="rightOperand" />
        <node concept="3uibUv" id="2h6$$DmhXXn" role="1tU5fm">
          <ref role="3uigEE" node="2h6$$DmhCTY" resolve="KeyExpression" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2h6$$DmhXXo" role="jymVt">
      <property role="TrG5h" value="isRightExpression" />
      <node concept="3clFbS" id="2h6$$DmhXXp" role="3clF47">
        <node concept="3clFbF" id="2h6$$DmhXXq" role="3cqZAp">
          <node concept="22lmx$" id="2h6$$DmhY3E" role="3clFbG">
            <node concept="2OqwBi" id="2h6$$DmhXXw" role="3uHU7B">
              <node concept="37vLTw" id="2h6$$DmhXXx" role="2Oq$k0">
                <ref role="3cqZAo" node="2h6$$DmhNip" resolve="leftOperand" />
              </node>
              <node concept="liA8E" id="2h6$$DmhXXy" role="2OqNvi">
                <ref role="37wK5l" node="ycplj4DkPf" resolve="isRightExpression" />
                <node concept="37vLTw" id="2h6$$DmhXXz" role="37wK5m">
                  <ref role="3cqZAo" node="2h6$$DmhXXA" resolve="key" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2h6$$DmhXXs" role="3uHU7w">
              <node concept="37vLTw" id="2h6$$DmhXXt" role="2Oq$k0">
                <ref role="3cqZAo" node="2h6$$DmhNje" resolve="rightOperand" />
              </node>
              <node concept="liA8E" id="2h6$$DmhXXu" role="2OqNvi">
                <ref role="37wK5l" node="ycplj4DkPf" resolve="isRightExpression" />
                <node concept="37vLTw" id="2h6$$DmhXXv" role="37wK5m">
                  <ref role="3cqZAo" node="2h6$$DmhXXA" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2h6$$DmhXX$" role="1B3o_S" />
      <node concept="10P_77" id="2h6$$DmhXX_" role="3clF45" />
      <node concept="37vLTG" id="2h6$$DmhXXA" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="2h6$$DmhXXB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2h6$$DmhXX5" role="jymVt" />
    <node concept="3Tm1VV" id="2h6$$DmhXWc" role="1B3o_S" />
    <node concept="3uibUv" id="2h6$$DmhXWX" role="1zkMxy">
      <ref role="3uigEE" node="2h6$$DmhNcM" resolve="BinaryKeyExpression" />
    </node>
  </node>
  <node concept="312cEu" id="2h6$$DmhRbQ">
    <property role="TrG5h" value="NotKeyExpression" />
    <node concept="312cEg" id="2h6$$DmhRMQ" role="jymVt">
      <property role="TrG5h" value="operand" />
      <node concept="3Tm6S6" id="2h6$$DmhRHB" role="1B3o_S" />
      <node concept="3uibUv" id="2h6$$DmhRLt" role="1tU5fm">
        <ref role="3uigEE" node="2h6$$DmhCTY" resolve="KeyExpression" />
      </node>
    </node>
    <node concept="2tJIrI" id="2h6$$DmhRQJ" role="jymVt" />
    <node concept="3clFbW" id="2h6$$DmhRYr" role="jymVt">
      <node concept="3cqZAl" id="2h6$$DmhRYt" role="3clF45" />
      <node concept="3Tm1VV" id="2h6$$DmhRYu" role="1B3o_S" />
      <node concept="3clFbS" id="2h6$$DmhRYv" role="3clF47">
        <node concept="3clFbF" id="2h6$$DmhS5m" role="3cqZAp">
          <node concept="37vLTI" id="2h6$$DmhTwR" role="3clFbG">
            <node concept="37vLTw" id="2h6$$DmhTzX" role="37vLTx">
              <ref role="3cqZAo" node="2h6$$DmhS2_" resolve="operand" />
            </node>
            <node concept="2OqwBi" id="2h6$$DmhSwf" role="37vLTJ">
              <node concept="Xjq3P" id="2h6$$DmhS5l" role="2Oq$k0" />
              <node concept="2OwXpG" id="2h6$$DmhT63" role="2OqNvi">
                <ref role="2Oxat5" node="2h6$$DmhRMQ" resolve="operand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2h6$$DmhS2_" role="3clF46">
        <property role="TrG5h" value="operand" />
        <node concept="3uibUv" id="2h6$$DmhS2$" role="1tU5fm">
          <ref role="3uigEE" node="2h6$$DmhCTY" resolve="KeyExpression" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2h6$$DmhRfA" role="jymVt">
      <property role="TrG5h" value="isRightExpression" />
      <node concept="3clFbS" id="2h6$$DmhRfB" role="3clF47">
        <node concept="3clFbF" id="2h6$$DmhTPd" role="3cqZAp">
          <node concept="3fqX7Q" id="2h6$$DmhTPb" role="3clFbG">
            <node concept="2OqwBi" id="2h6$$DmhUce" role="3fr31v">
              <node concept="37vLTw" id="2h6$$DmhTRR" role="2Oq$k0">
                <ref role="3cqZAo" node="2h6$$DmhRMQ" resolve="operand" />
              </node>
              <node concept="liA8E" id="2h6$$DmhUJ3" role="2OqNvi">
                <ref role="37wK5l" node="ycplj4DkPf" resolve="isRightExpression" />
                <node concept="37vLTw" id="2h6$$DmhUMk" role="37wK5m">
                  <ref role="3cqZAo" node="2h6$$DmhRfP" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2h6$$DmhRfN" role="1B3o_S" />
      <node concept="10P_77" id="2h6$$DmhRfO" role="3clF45" />
      <node concept="37vLTG" id="2h6$$DmhRfP" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="2h6$$DmhRfQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2h6$$DmhRfs" role="jymVt" />
    <node concept="3Tm1VV" id="2h6$$DmhRbR" role="1B3o_S" />
    <node concept="3uibUv" id="2h6$$DmhRcv" role="1zkMxy">
      <ref role="3uigEE" node="2h6$$DmhCTY" resolve="KeyExpression" />
    </node>
  </node>
  <node concept="312cEu" id="2h6$$DmhY8g">
    <property role="TrG5h" value="Connection" />
    <node concept="312cEg" id="2h6$$DmhY9n" role="jymVt">
      <property role="TrG5h" value="key" />
      <node concept="3Tm6S6" id="2h6$$DmhY91" role="1B3o_S" />
      <node concept="3uibUv" id="2h6$$DmhY9d" role="1tU5fm">
        <ref role="3uigEE" node="2aD1258OCSt" resolve="Key" />
      </node>
    </node>
    <node concept="312cEg" id="2h6$$DmhYac" role="jymVt">
      <property role="TrG5h" value="chatNodeName" />
      <node concept="3Tm6S6" id="2h6$$DmhY9M" role="1B3o_S" />
      <node concept="3uibUv" id="2h6$$DmhYa0" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="2h6$$DmhYat" role="jymVt" />
    <node concept="3clFbW" id="2h6$$DmhYaT" role="jymVt">
      <node concept="3cqZAl" id="2h6$$DmhYaV" role="3clF45" />
      <node concept="3Tm1VV" id="2h6$$DmhYaW" role="1B3o_S" />
      <node concept="3clFbS" id="2h6$$DmhYaX" role="3clF47">
        <node concept="3clFbF" id="2h6$$DmhYex" role="3cqZAp">
          <node concept="37vLTI" id="2h6$$DmhYXy" role="3clFbG">
            <node concept="37vLTw" id="2h6$$DmhYZN" role="37vLTx">
              <ref role="3cqZAo" node="2h6$$DmhYbr" resolve="key" />
            </node>
            <node concept="2OqwBi" id="2h6$$DmhYlX" role="37vLTJ">
              <node concept="Xjq3P" id="2h6$$DmhYew" role="2Oq$k0" />
              <node concept="2OwXpG" id="2h6$$DmhYzy" role="2OqNvi">
                <ref role="2Oxat5" node="2h6$$DmhY9n" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2h6$$DmhZ3t" role="3cqZAp">
          <node concept="37vLTI" id="2h6$$DmhZ$x" role="3clFbG">
            <node concept="37vLTw" id="2h6$$DmhZB0" role="37vLTx">
              <ref role="3cqZAo" node="2h6$$DmhYcg" resolve="chatNode" />
            </node>
            <node concept="2OqwBi" id="2h6$$DmhZca" role="37vLTJ">
              <node concept="Xjq3P" id="2h6$$DmhZ3r" role="2Oq$k0" />
              <node concept="2OwXpG" id="2h6$$DmhZqf" role="2OqNvi">
                <ref role="2Oxat5" node="2h6$$DmhYac" resolve="chatNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2h6$$DmhYbr" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="2h6$$DmhYbq" role="1tU5fm">
          <ref role="3uigEE" node="2aD1258OCSt" resolve="Key" />
        </node>
      </node>
      <node concept="37vLTG" id="2h6$$DmhYcg" role="3clF46">
        <property role="TrG5h" value="chatNodeName" />
        <node concept="3uibUv" id="2h6$$DmhYcP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2h6$$DmhZCo" role="jymVt" />
    <node concept="3clFb_" id="2h6$$DmhZOh" role="jymVt">
      <property role="TrG5h" value="getChatNode" />
      <node concept="3clFbS" id="2h6$$DmhZOk" role="3clF47">
        <node concept="3clFbF" id="2h6$$DmhZSc" role="3cqZAp">
          <node concept="2OqwBi" id="2h6$$Dmi01i" role="3clFbG">
            <node concept="Xjq3P" id="2h6$$DmhZSb" role="2Oq$k0" />
            <node concept="2OwXpG" id="2h6$$Dmi0gB" role="2OqNvi">
              <ref role="2Oxat5" node="2h6$$DmhYac" resolve="chatNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2h6$$DmhZMv" role="1B3o_S" />
      <node concept="3uibUv" id="2h6$$DmhZO1" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="2h6$$Dmi0k_" role="jymVt" />
    <node concept="3clFb_" id="2h6$$Dmi0r8" role="jymVt">
      <property role="TrG5h" value="isRightExpression" />
      <node concept="3clFbS" id="2h6$$Dmi0rb" role="3clF47">
        <node concept="3clFbF" id="2h6$$Dmi0$U" role="3cqZAp">
          <node concept="2OqwBi" id="2h6$$Dmi1vM" role="3clFbG">
            <node concept="2OqwBi" id="2h6$$Dmi0JY" role="2Oq$k0">
              <node concept="Xjq3P" id="2h6$$Dmi0$T" role="2Oq$k0" />
              <node concept="2OwXpG" id="2h6$$Dmi10G" role="2OqNvi">
                <ref role="2Oxat5" node="2h6$$DmhY9n" resolve="key" />
              </node>
            </node>
            <node concept="liA8E" id="2h6$$Dmi233" role="2OqNvi">
              <ref role="37wK5l" node="ycplj4DkPf" resolve="isRightExpression" />
              <node concept="37vLTw" id="2h6$$Dmi26q" role="37wK5m">
                <ref role="3cqZAo" node="2h6$$Dmi0xe" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2h6$$Dmi0oV" role="1B3o_S" />
      <node concept="10P_77" id="2h6$$Dmi0vd" role="3clF45" />
      <node concept="37vLTG" id="2h6$$Dmi0xe" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="2h6$$Dmi0xd" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ycplj4D$77" role="jymVt" />
    <node concept="3clFb_" id="ycplj4D$hE" role="jymVt">
      <property role="TrG5h" value="isActionKeyConnection" />
      <node concept="3clFbS" id="ycplj4D$hH" role="3clF47">
        <node concept="3clFbF" id="ycplj4D$nt" role="3cqZAp">
          <node concept="2ZW3vV" id="ycplj4D_fo" role="3clFbG">
            <node concept="3uibUv" id="ycplj4D_tr" role="2ZW6by">
              <ref role="3uigEE" node="2aD1258OCWz" resolve="ActionKey" />
            </node>
            <node concept="37vLTw" id="ycplj4D$ns" role="2ZW6bz">
              <ref role="3cqZAo" node="2h6$$DmhY9n" resolve="key" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ycplj4D$cf" role="1B3o_S" />
      <node concept="10P_77" id="ycplj4D$ho" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="ycplj4JBFy" role="jymVt" />
    <node concept="3clFb_" id="ycplj4JBWR" role="jymVt">
      <property role="TrG5h" value="getActionKey" />
      <node concept="3clFbS" id="ycplj4JBWU" role="3clF47">
        <node concept="3clFbJ" id="ycplj4JC35" role="3cqZAp">
          <node concept="1rXfSq" id="ycplj4JC8D" role="3clFbw">
            <ref role="37wK5l" node="ycplj4D$hE" resolve="isActionKeyConnection" />
          </node>
          <node concept="3clFbS" id="ycplj4JC37" role="3clFbx">
            <node concept="3cpWs6" id="ycplj4JCeN" role="3cqZAp">
              <node concept="0kSF2" id="ycplj4JCHc" role="3cqZAk">
                <node concept="3uibUv" id="ycplj4JCHf" role="0kSFW">
                  <ref role="3uigEE" node="2aD1258OCWz" resolve="ActionKey" />
                </node>
                <node concept="37vLTw" id="ycplj4JCkH" role="0kSFX">
                  <ref role="3cqZAo" node="2h6$$DmhY9n" resolve="key" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="ycplj4JCR_" role="9aQIa">
            <node concept="3clFbS" id="ycplj4JCRA" role="9aQI4">
              <node concept="3cpWs6" id="ycplj4KpN6" role="3cqZAp">
                <node concept="10Nm6u" id="ycplj4JCXV" role="3cqZAk">
                  <node concept="1KehLL" id="ycplj4KpRq" role="lGtFl">
                    <property role="1K8rM7" value="Constant_ttt6c2_a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ycplj4JBQS" role="1B3o_S" />
      <node concept="3uibUv" id="ycplj4JBW_" role="3clF45">
        <ref role="3uigEE" node="2aD1258OCWz" resolve="ActionKey" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2h6$$DmhY8h" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2h6$$DmhNcM">
    <property role="TrG5h" value="BinaryKeyExpression" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="2h6$$DmhNip" role="jymVt">
      <property role="TrG5h" value="leftOperand" />
      <node concept="3Tmbuc" id="2h6$$DmhNi3" role="1B3o_S" />
      <node concept="3uibUv" id="2h6$$DmhNif" role="1tU5fm">
        <ref role="3uigEE" node="2h6$$DmhCTY" resolve="KeyExpression" />
      </node>
    </node>
    <node concept="312cEg" id="2h6$$DmhNje" role="jymVt">
      <property role="TrG5h" value="rightOperand" />
      <node concept="3Tmbuc" id="2h6$$DmhNiO" role="1B3o_S" />
      <node concept="3uibUv" id="2h6$$DmhNj2" role="1tU5fm">
        <ref role="3uigEE" node="2h6$$DmhCTY" resolve="KeyExpression" />
      </node>
    </node>
    <node concept="2tJIrI" id="2h6$$DmhNjv" role="jymVt" />
    <node concept="3clFbW" id="2h6$$DmhNjV" role="jymVt">
      <node concept="3cqZAl" id="2h6$$DmhNjX" role="3clF45" />
      <node concept="3Tm1VV" id="2h6$$DmhNjY" role="1B3o_S" />
      <node concept="3clFbS" id="2h6$$DmhNjZ" role="3clF47">
        <node concept="3clFbF" id="2h6$$DmhNoh" role="3cqZAp">
          <node concept="37vLTI" id="2h6$$DmhPiS" role="3clFbG">
            <node concept="37vLTw" id="2h6$$DmhPla" role="37vLTx">
              <ref role="3cqZAo" node="2h6$$DmhNkt" resolve="leftOperand" />
            </node>
            <node concept="2OqwBi" id="2h6$$DmhNRj" role="37vLTJ">
              <node concept="Xjq3P" id="2h6$$DmhNog" role="2Oq$k0" />
              <node concept="2OwXpG" id="2h6$$DmhOy5" role="2OqNvi">
                <ref role="2Oxat5" node="2h6$$DmhNip" resolve="leftOperand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2h6$$DmhPnP" role="3cqZAp">
          <node concept="37vLTI" id="2h6$$DmhR4a" role="3clFbG">
            <node concept="37vLTw" id="2h6$$DmhRau" role="37vLTx">
              <ref role="3cqZAo" node="2h6$$DmhNlU" resolve="rightOperand" />
            </node>
            <node concept="2OqwBi" id="2h6$$DmhPCv" role="37vLTJ">
              <node concept="Xjq3P" id="2h6$$DmhPnN" role="2Oq$k0" />
              <node concept="2OwXpG" id="2h6$$DmhQjL" role="2OqNvi">
                <ref role="2Oxat5" node="2h6$$DmhNje" resolve="rightOperand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2h6$$DmhNkt" role="3clF46">
        <property role="TrG5h" value="leftOperand" />
        <node concept="3uibUv" id="2h6$$DmhNks" role="1tU5fm">
          <ref role="3uigEE" node="2h6$$DmhCTY" resolve="KeyExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="2h6$$DmhNlU" role="3clF46">
        <property role="TrG5h" value="rightOperand" />
        <node concept="3uibUv" id="2h6$$DmhNmt" role="1tU5fm">
          <ref role="3uigEE" node="2h6$$DmhCTY" resolve="KeyExpression" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2h6$$DmhNcN" role="1B3o_S" />
    <node concept="3uibUv" id="2h6$$DmhNdH" role="1zkMxy">
      <ref role="3uigEE" node="2h6$$DmhCTY" resolve="KeyExpression" />
    </node>
  </node>
  <node concept="312cEu" id="2aD1258OCSt">
    <property role="TrG5h" value="Key" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFb_" id="ycplj4DkPf" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isRightExpression" />
      <node concept="3clFbS" id="ycplj4DkPg" role="3clF47" />
      <node concept="3Tm1VV" id="ycplj4DkPh" role="1B3o_S" />
      <node concept="10P_77" id="ycplj4DkPi" role="3clF45" />
      <node concept="37vLTG" id="ycplj4DkPj" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="ycplj4DkPk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2aD1258OCSu" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2aD1258OCWz">
    <property role="TrG5h" value="ActionKey" />
    <node concept="312cEg" id="2aD1258OCXD" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="2aD1258OCXj" role="1B3o_S" />
      <node concept="17QB3L" id="2aD1258OCXv" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2aD1258OCXS" role="jymVt" />
    <node concept="3clFbW" id="2aD1258OCYg" role="jymVt">
      <node concept="3cqZAl" id="2aD1258OCYi" role="3clF45" />
      <node concept="3Tm1VV" id="2aD1258OCYj" role="1B3o_S" />
      <node concept="3clFbS" id="2aD1258OCYk" role="3clF47">
        <node concept="3clFbF" id="2aD1258OCZX" role="3cqZAp">
          <node concept="37vLTI" id="2HW__Koheu_" role="3clFbG">
            <node concept="37vLTw" id="2HW__Kohho$" role="37vLTx">
              <ref role="3cqZAo" node="2aD1258OCYK" resolve="name" />
            </node>
            <node concept="2OqwBi" id="2aD1258OD4_" role="37vLTJ">
              <node concept="Xjq3P" id="2aD1258OCZW" role="2Oq$k0" />
              <node concept="2OwXpG" id="2aD1258ODbd" role="2OqNvi">
                <ref role="2Oxat5" node="2aD1258OCXD" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2aD1258OCYK" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2aD1258OCYJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2aD1258OFjg" role="jymVt" />
    <node concept="3clFb_" id="2aD1258OFn3" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="2aD1258OFn6" role="3clF47">
        <node concept="3cpWs6" id="2aD1258OFpS" role="3cqZAp">
          <node concept="37vLTw" id="2aD1258OFsj" role="3cqZAk">
            <ref role="3cqZAo" node="2aD1258OCXD" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2aD1258OFl3" role="1B3o_S" />
      <node concept="17QB3L" id="2aD1258OFmR" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="ycplj4DlKM" role="jymVt" />
    <node concept="3clFb_" id="ycplj4DlKO" role="jymVt">
      <property role="TrG5h" value="isRightExpression" />
      <node concept="3clFbS" id="ycplj4DlKP" role="3clF47">
        <node concept="3clFbF" id="ycplj4DlKQ" role="3cqZAp">
          <node concept="2OqwBi" id="ycplj4Dnmi" role="3clFbG">
            <node concept="37vLTw" id="ycplj4Dmsx" role="2Oq$k0">
              <ref role="3cqZAo" node="ycplj4DlKY" resolve="key" />
            </node>
            <node concept="liA8E" id="ycplj4Dpq7" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="ycplj4DpuH" role="37wK5m">
                <ref role="3cqZAo" node="2aD1258OCXD" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ycplj4DlKW" role="1B3o_S" />
      <node concept="10P_77" id="ycplj4DlKX" role="3clF45" />
      <node concept="37vLTG" id="ycplj4DlKY" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="ycplj4DlKZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ycplj4DlKN" role="jymVt" />
    <node concept="3Tm1VV" id="2aD1258OCW$" role="1B3o_S" />
    <node concept="3uibUv" id="2aD1258OFwX" role="1zkMxy">
      <ref role="3uigEE" node="2aD1258OCSt" resolve="Key" />
    </node>
  </node>
  <node concept="312cEu" id="2aD1258OFOD">
    <property role="TrG5h" value="VariableChatNode" />
    <node concept="312cEg" id="2aD1258OJiC" role="jymVt">
      <property role="TrG5h" value="chatNodeName" />
      <node concept="3Tm6S6" id="2aD1258OJgc" role="1B3o_S" />
      <node concept="17QB3L" id="2H6JV$9KPXP" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2aD1258Qw5i" role="jymVt">
      <property role="TrG5h" value="value" />
      <node concept="3Tm6S6" id="2aD1258Qw0r" role="1B3o_S" />
      <node concept="17QB3L" id="2H6JV$9KQgm" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2HYOtxz47Zz" role="jymVt">
      <property role="TrG5h" value="ownVariableName" />
      <node concept="3Tm6S6" id="2HYOtxz47OR" role="1B3o_S" />
      <node concept="17QB3L" id="2HYOtxz47X3" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2aD1258OKg1" role="jymVt" />
    <node concept="3clFbW" id="2aD1258OGzV" role="jymVt">
      <node concept="3cqZAl" id="2aD1258OGzW" role="3clF45" />
      <node concept="3Tm1VV" id="2aD1258OGzX" role="1B3o_S" />
      <node concept="3clFbS" id="2aD1258OGzY" role="3clF47">
        <node concept="XkiVB" id="2aD1258OGTd" role="3cqZAp">
          <ref role="37wK5l" node="2h6$$Dmh_hl" />
          <node concept="37vLTw" id="2aD1258OGUj" role="37wK5m">
            <ref role="3cqZAo" node="2aD1258OG$b" resolve="name" />
          </node>
          <node concept="37vLTw" id="2aD1258OGXL" role="37wK5m">
            <ref role="3cqZAo" node="2aD1258OG$d" resolve="text" />
          </node>
          <node concept="37vLTw" id="2H6JV$9Tc0l" role="37wK5m">
            <ref role="3cqZAo" node="2HYOtxz48jE" resolve="variableName" />
          </node>
        </node>
        <node concept="3clFbF" id="2HYOtxz4aWk" role="3cqZAp">
          <node concept="37vLTI" id="2HYOtxz4cIT" role="3clFbG">
            <node concept="37vLTw" id="2HYOtxz4d5b" role="37vLTx">
              <ref role="3cqZAo" node="2aD1258OH0Z" resolve="ownVariableName" />
            </node>
            <node concept="2OqwBi" id="2HYOtxz4bbO" role="37vLTJ">
              <node concept="Xjq3P" id="2HYOtxz4aWi" role="2Oq$k0" />
              <node concept="2OwXpG" id="2HYOtxz4bqs" role="2OqNvi">
                <ref role="2Oxat5" node="2HYOtxz47Zz" resolve="ownVariableName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2HYOtxz4dXS" role="3cqZAp" />
        <node concept="3clFbF" id="2aD1258OJss" role="3cqZAp">
          <node concept="37vLTI" id="2aD1258OK4P" role="3clFbG">
            <node concept="37vLTw" id="2aD1258OK9T" role="37vLTx">
              <ref role="3cqZAo" node="2aD1258OJuE" resolve="chatNode" />
            </node>
            <node concept="2OqwBi" id="2aD1258OJFc" role="37vLTJ">
              <node concept="Xjq3P" id="2aD1258OJsq" role="2Oq$k0" />
              <node concept="2OwXpG" id="2aD1258OJPe" role="2OqNvi">
                <ref role="2Oxat5" node="2aD1258OJiC" resolve="chatNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2aD1258OG$b" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2H6JV$9KPCZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2aD1258OG$d" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="2H6JV$9KQC5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2aD1258OH0Z" role="3clF46">
        <property role="TrG5h" value="ownVariableName" />
        <node concept="17QB3L" id="2H6JV$9KQQ3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2aD1258OJuE" role="3clF46">
        <property role="TrG5h" value="chatNodeName" />
        <node concept="17QB3L" id="2H6JV$9KR41" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2HYOtxz48jE" role="3clF46">
        <property role="TrG5h" value="variableName" />
        <node concept="17QB3L" id="2HYOtxz48nR" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2HYOtxz7N17" role="jymVt" />
    <node concept="2tJIrI" id="2aD1258QvMT" role="jymVt" />
    <node concept="3clFb_" id="2aD1258Qwjh" role="jymVt">
      <property role="TrG5h" value="setValue" />
      <node concept="3clFbS" id="2aD1258Qwjk" role="3clF47">
        <node concept="3clFbF" id="2aD1258Qwvz" role="3cqZAp">
          <node concept="37vLTI" id="2aD1258Qy9Z" role="3clFbG">
            <node concept="37vLTw" id="2aD1258Qywt" role="37vLTx">
              <ref role="3cqZAo" node="2aD1258Qwo7" resolve="value" />
            </node>
            <node concept="2OqwBi" id="2aD1258QwF9" role="37vLTJ">
              <node concept="Xjq3P" id="2aD1258Qwvy" role="2Oq$k0" />
              <node concept="2OwXpG" id="2aD1258QwQy" role="2OqNvi">
                <ref role="2Oxat5" node="2aD1258Qw5i" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2aD1258Qwem" role="1B3o_S" />
      <node concept="3cqZAl" id="2aD1258QwiT" role="3clF45" />
      <node concept="37vLTG" id="2aD1258Qwo7" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="2aD1258QwtX" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2aD1258QyQC" role="jymVt" />
    <node concept="3clFb_" id="2aD1258Qza$" role="jymVt">
      <property role="TrG5h" value="processInput" />
      <node concept="3clFbS" id="2aD1258QzaB" role="3clF47">
        <node concept="3clFbF" id="2aD1258QzpD" role="3cqZAp">
          <node concept="37vLTI" id="2aD1258Q_cZ" role="3clFbG">
            <node concept="37vLTw" id="2aD1258Q_$0" role="37vLTx">
              <ref role="3cqZAo" node="2aD1258Qzhk" resolve="input" />
            </node>
            <node concept="2OqwBi" id="2aD1258QzBy" role="37vLTJ">
              <node concept="Xjq3P" id="2aD1258QzpC" role="2Oq$k0" />
              <node concept="2OwXpG" id="2aD1258QzQ1" role="2OqNvi">
                <ref role="2Oxat5" node="2aD1258Qw5i" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2aD1258QA2i" role="3cqZAp">
          <node concept="37vLTw" id="2aD1258QA9G" role="3cqZAk">
            <ref role="3cqZAo" node="2aD1258OJiC" resolve="chatNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2aD1258Qz3u" role="1B3o_S" />
      <node concept="17QB3L" id="2H6JV$9KRbY" role="3clF45" />
      <node concept="37vLTG" id="2aD1258Qzhk" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="17QB3L" id="2H6JV$9KRtm" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2aD1258OKq_" role="jymVt">
      <property role="TrG5h" value="getOwnVariableName" />
      <node concept="3clFbS" id="2aD1258OKqC" role="3clF47">
        <node concept="3cpWs6" id="2aD1258OKv2" role="3cqZAp">
          <node concept="37vLTw" id="2aD1258OKz8" role="3cqZAk">
            <ref role="3cqZAo" node="2HYOtxz47Zz" resolve="ownVariableName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2aD1258OKmO" role="1B3o_S" />
      <node concept="17QB3L" id="2H6JV$9KRCr" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2aD1258OKBd" role="jymVt" />
    <node concept="3clFb_" id="2aD1258OKLP" role="jymVt">
      <property role="TrG5h" value="getChatNodeName" />
      <node concept="3clFbS" id="2aD1258OKLS" role="3clF47">
        <node concept="3cpWs6" id="2aD1258OKQP" role="3cqZAp">
          <node concept="37vLTw" id="2aD1258OKVi" role="3cqZAk">
            <ref role="3cqZAo" node="2aD1258OJiC" resolve="chatNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2aD1258OKHw" role="1B3o_S" />
      <node concept="17QB3L" id="2H6JV$9KRNG" role="3clF45" />
    </node>
    <node concept="3clFb_" id="ycplj4G4bv" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="ycplj4G4by" role="3clF47">
        <node concept="3clFbF" id="2H6JV$9KPbn" role="3cqZAp">
          <node concept="37vLTw" id="ycplj4G4sJ" role="3clFbG">
            <ref role="3cqZAo" node="2aD1258Qw5i" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ycplj4G3TV" role="1B3o_S" />
      <node concept="17QB3L" id="2H6JV$9KRYX" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2aD1258OGzN" role="jymVt" />
    <node concept="3Tm1VV" id="2aD1258OFOE" role="1B3o_S" />
    <node concept="3uibUv" id="2aD1258OFPG" role="1zkMxy">
      <ref role="3uigEE" node="2h6$$Dmh_es" resolve="ChatNode" />
    </node>
  </node>
</model>

