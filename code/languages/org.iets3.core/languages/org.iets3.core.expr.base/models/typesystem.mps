<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1236163200695" name="jetbrains.mps.lang.typesystem.structure.GetOperationType" flags="nn" index="3h4ouC">
        <child id="1236163216864" name="operation" index="3h4sjZ" />
        <child id="1236163223950" name="rightOperandType" index="3h4u2h" />
        <child id="1236163223573" name="leftOperandType" index="3h4u4a" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="6sdnDbSlaoo">
    <property role="TrG5h" value="typeof_Type" />
    <node concept="3clFbS" id="6sdnDbSlaop" role="18ibNy">
      <node concept="1Z5TYs" id="6sdnDbSlcEP" role="3cqZAp">
        <node concept="mw_s8" id="6sdnDbSlcF7" role="1ZfhKB">
          <node concept="1YBJjd" id="6sdnDbSlcF5" role="mwGJk">
            <ref role="1YBMHb" node="6sdnDbSlaor" resolve="type" />
          </node>
        </node>
        <node concept="mw_s8" id="6sdnDbSlcES" role="1ZfhK$">
          <node concept="1Z2H0r" id="6sdnDbSlchj" role="mwGJk">
            <node concept="1YBJjd" id="6sdnDbSlcAY" role="1Z2MuG">
              <ref role="1YBMHb" node="6sdnDbSlaor" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6sdnDbSlaor" role="1YuTPh">
      <property role="TrG5h" value="type" />
      <ref role="1YaFvo" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="1YbPZF" id="4rZeNQ6OYDz">
    <property role="TrG5h" value="typeof_ParensExpressions" />
    <node concept="3clFbS" id="4rZeNQ6OYD$" role="18ibNy">
      <node concept="1Z5TYs" id="4rZeNQ6OYFM" role="3cqZAp">
        <node concept="mw_s8" id="4rZeNQ6OYG3" role="1ZfhKB">
          <node concept="1Z2H0r" id="4rZeNQ6OYFZ" role="mwGJk">
            <node concept="2OqwBi" id="4rZeNQ6OYId" role="1Z2MuG">
              <node concept="1YBJjd" id="4rZeNQ6OYGn" role="2Oq$k0">
                <ref role="1YBMHb" node="4rZeNQ6OYDA" resolve="pe" />
              </node>
              <node concept="3TrEf2" id="4rZeNQ6OYMn" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:4rZeNQ6OJ5M" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4rZeNQ6OYFP" role="1ZfhK$">
          <node concept="1Z2H0r" id="4rZeNQ6OYDH" role="mwGJk">
            <node concept="1YBJjd" id="4rZeNQ6OYDX" role="1Z2MuG">
              <ref role="1YBMHb" node="4rZeNQ6OYDA" resolve="pe" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4rZeNQ6OYDA" role="1YuTPh">
      <property role="TrG5h" value="pe" />
      <ref role="1YaFvo" to="hm2y:4rZeNQ6OJ4v" resolve="ParensExpressions" />
    </node>
  </node>
  <node concept="1YbPZF" id="4rZeNQ6PB0J">
    <property role="TrG5h" value="typeof_BinaryExpression" />
    <node concept="3clFbS" id="4rZeNQ6PB0K" role="18ibNy">
      <node concept="nvevp" id="4rZeNQ6PB11" role="3cqZAp">
        <node concept="2X1qdy" id="4rZeNQ6PB12" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="4rZeNQ6PB13" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4rZeNQ6PB14" role="nvhr_">
          <node concept="nvevp" id="4rZeNQ6PBaZ" role="3cqZAp">
            <node concept="2X1qdy" id="4rZeNQ6PBb0" role="2X0Ygz">
              <property role="TrG5h" value="rightType" />
              <node concept="2jxLKc" id="4rZeNQ6PBb1" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="4rZeNQ6PBb2" role="nvhr_">
              <node concept="1Z5TYs" id="4rZeNQ6PBmp" role="3cqZAp">
                <node concept="mw_s8" id="4rZeNQ6PBmL" role="1ZfhKB">
                  <node concept="3h4ouC" id="4rZeNQ6PBmD" role="mwGJk">
                    <node concept="2X3wrD" id="4rZeNQ6PBq3" role="3h4u2h">
                      <ref role="2X3Bk0" node="4rZeNQ6PBb0" resolve="rightType" />
                    </node>
                    <node concept="1YBJjd" id="4rZeNQ6PBng" role="3h4sjZ">
                      <ref role="1YBMHb" node="4rZeNQ6PB0M" resolve="be" />
                    </node>
                    <node concept="2X3wrD" id="4rZeNQ6PBnO" role="3h4u4a">
                      <ref role="2X3Bk0" node="4rZeNQ6PB12" resolve="leftType" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="4rZeNQ6PBms" role="1ZfhK$">
                  <node concept="1Z2H0r" id="4rZeNQ6PBk7" role="mwGJk">
                    <node concept="1YBJjd" id="4rZeNQ6PBkz" role="1Z2MuG">
                      <ref role="1YBMHb" node="4rZeNQ6PB0M" resolve="be" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="4rZeNQ6PBb3" role="nvjzm">
              <node concept="2OqwBi" id="4rZeNQ6PBb4" role="1Z2MuG">
                <node concept="1YBJjd" id="4rZeNQ6PBb5" role="2Oq$k0">
                  <ref role="1YBMHb" node="4rZeNQ6PB0M" resolve="be" />
                </node>
                <node concept="3TrEf2" id="4rZeNQ6PBiQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="4rZeNQ6PB1N" role="nvjzm">
          <node concept="2OqwBi" id="4rZeNQ6PB4D" role="1Z2MuG">
            <node concept="1YBJjd" id="4rZeNQ6PB2f" role="2Oq$k0">
              <ref role="1YBMHb" node="4rZeNQ6PB0M" resolve="be" />
            </node>
            <node concept="3TrEf2" id="4rZeNQ6PB9D" role="2OqNvi">
              <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4rZeNQ6PB0M" role="1YuTPh">
      <property role="TrG5h" value="be" />
      <ref role="1YaFvo" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="5ScITQbnltW">
    <property role="TrG5h" value="typeof_UnaryExpression" />
    <property role="3GE5qa" value="unary" />
    <node concept="3clFbS" id="5ScITQbnltX" role="18ibNy">
      <node concept="nvevp" id="5ScITQbnlu3" role="3cqZAp">
        <node concept="3clFbS" id="5ScITQbnlu4" role="nvhr_">
          <node concept="3clFbF" id="5ScITQbnPzF" role="3cqZAp">
            <node concept="2OqwBi" id="5ScITQbnPzC" role="3clFbG">
              <node concept="10M0yZ" id="5ScITQbnPzD" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              </node>
              <node concept="liA8E" id="5ScITQbnPzE" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="5ScITQbnPEH" role="37wK5m">
                  <property role="Xl_RC" value="CALLED" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5ScITQbnQ2R" role="3cqZAp">
            <node concept="3cpWsn" id="5ScITQbnQ2S" role="3cpWs9">
              <property role="TrG5h" value="opT" />
              <node concept="3Tqbb2" id="5ScITQbnQ2x" role="1tU5fm" />
              <node concept="3h4ouC" id="5ScITQbnQ2T" role="33vP2m">
                <node concept="1YBJjd" id="5ScITQbnQ2U" role="3h4sjZ">
                  <ref role="1YBMHb" node="5ScITQbnltZ" resolve="unaryExpression" />
                </node>
                <node concept="2ShNRf" id="5ScITQbnQ2V" role="3h4u2h">
                  <node concept="3zrR0B" id="5ScITQbnQ2W" role="2ShVmc">
                    <node concept="3Tqbb2" id="5ScITQbnQ2X" role="3zrR0E">
                      <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                  </node>
                </node>
                <node concept="2X3wrD" id="5ScITQbnQ2Y" role="3h4u4a">
                  <ref role="2X3Bk0" node="5ScITQbnlu6" resolve="ue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5ScITQbnQwG" role="3cqZAp">
            <node concept="2OqwBi" id="5ScITQbnQwD" role="3clFbG">
              <node concept="10M0yZ" id="5ScITQbnQwE" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              </node>
              <node concept="liA8E" id="5ScITQbnQwF" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                <node concept="37vLTw" id="5ScITQbnQyj" role="37wK5m">
                  <ref role="3cqZAo" node="5ScITQbnQ2S" resolve="opT" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="5ScITQbnlGz" role="3cqZAp">
            <node concept="mw_s8" id="5ScITQbnlGA" role="1ZfhK$">
              <node concept="1Z2H0r" id="5ScITQbnlvV" role="mwGJk">
                <node concept="1YBJjd" id="5ScITQbnlEt" role="1Z2MuG">
                  <ref role="1YBMHb" node="5ScITQbnltZ" resolve="unaryExpression" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="5ScITQbnQ92" role="1ZfhKB">
              <node concept="37vLTw" id="5ScITQbnQ90" role="mwGJk">
                <ref role="3cqZAo" node="5ScITQbnQ2S" resolve="opT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="5ScITQbnluP" role="nvjzm">
          <node concept="2OqwBi" id="5ScITQbnlxE" role="1Z2MuG">
            <node concept="1YBJjd" id="5ScITQbnlvh" role="2Oq$k0">
              <ref role="1YBMHb" node="5ScITQbnltZ" resolve="unaryExpression" />
            </node>
            <node concept="3TrEf2" id="5ScITQbnlD3" role="2OqNvi">
              <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="5ScITQbnlu6" role="2X0Ygz">
          <property role="TrG5h" value="ue" />
          <node concept="2jxLKc" id="5ScITQbnlu7" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ScITQbnltZ" role="1YuTPh">
      <property role="TrG5h" value="unaryExpression" />
      <ref role="1YaFvo" to="hm2y:4rZeNQ6NgXD" resolve="UnaryExpression" />
    </node>
  </node>
</model>

