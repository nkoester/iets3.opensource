<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec4fadfa-b752-42e1-9d44-ff41929cb381(org.iets3.core.expr.tests.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" />
    <import index="av4b" ref="r:ba7faab6-2b80-43d5-8b95-0c440665312c(org.iets3.core.expr.tests.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="xk6s" ref="r:7961970e-5737-42e2-b144-9bef3ad8d077(org.iets3.core.expr.tests.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="z0fb" ref="r:0b928dd6-dd7e-45a8-b309-a2e315b7877a(de.itemis.mps.editor.celllayout.styles.editor)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" implicit="true" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
        <child id="8945098465480008160" name="transformationText" index="ZWbT9" />
      </concept>
      <concept id="8945098465480383073" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell_TransformationText" flags="ig" index="ZYGn8" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="24kQdi" id="ub9nkyHAbE">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="av4b:ub9nkyHAbg" resolve="TestOp" />
    <node concept="PMmxH" id="ub9nkyHAbG" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
    </node>
  </node>
  <node concept="24kQdi" id="ub9nkyHAda">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="av4b:ub9nkyHAb7" resolve="TestCase" />
    <node concept="3EZMnI" id="ub9nkyHAd_" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="2iRkQZ" id="ub9nkyHAdA" role="2iSdaV" />
      <node concept="3EZMnI" id="ub9nkyHAdf" role="3EZMnx">
        <node concept="2iRfu4" id="ub9nkyHAdg" role="2iSdaV" />
        <node concept="3F0ifn" id="ub9nkyHAdc" role="3EZMnx">
          <property role="3F0ifm" value="test case" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="3F0A7n" id="ub9nkyHAdo" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="1HlG4h" id="4_qY3E4YkBG" role="3EZMnx">
          <node concept="1HfYo3" id="4_qY3E4YkBI" role="1HlULh">
            <node concept="3TQlhw" id="4_qY3E4YkBK" role="1Hhtcw">
              <node concept="3clFbS" id="4_qY3E4YkBM" role="2VODD2">
                <node concept="3clFbF" id="4_qY3E4YGLy" role="3cqZAp">
                  <node concept="2OqwBi" id="4_qY3E4YH9g" role="3clFbG">
                    <node concept="pncrf" id="4_qY3E4YGLx" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4_qY3E4YHDi" role="2OqNvi">
                      <ref role="37wK5l" to="xk6s:4_qY3E4YkKj" resolve="status" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Vb9p2" id="4_qY3E5cvH9" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VPxyj" id="4_qY3E5cwrT" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="Veino" id="4_qY3E51YzX" role="3F10Kt">
            <node concept="3ZlJ5R" id="4_qY3E51YLH" role="VblUZ">
              <node concept="3clFbS" id="4_qY3E51YLI" role="2VODD2">
                <node concept="3clFbF" id="4_qY3E520qu" role="3cqZAp">
                  <node concept="2YIFZM" id="4_qY3E520N0" role="3clFbG">
                    <ref role="37wK5l" node="4_qY3E51RjS" resolve="colorForTestStatus" />
                    <ref role="1Pybhc" node="ub9nkyNtXz" resolve="TestColors" />
                    <node concept="2OqwBi" id="4_qY3E51ZeS" role="37wK5m">
                      <node concept="pncrf" id="4_qY3E51YZE" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4_qY3E51ZL_" role="2OqNvi">
                        <ref role="37wK5l" to="xk6s:4_qY3E4YkKj" resolve="status" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="ub9nkyHAdw" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="ub9nkyHAed" role="3EZMnx">
        <node concept="2iRfu4" id="ub9nkyHAee" role="2iSdaV" />
        <node concept="3XFhqQ" id="ub9nkyHAev" role="3EZMnx" />
        <node concept="3F2HdR" id="ub9nkyHAe2" role="3EZMnx">
          <ref role="1NtTu8" to="av4b:ub9nkyHAcK" resolve="items" />
          <node concept="2EHx9g" id="ub9nkyHAe$" role="2czzBx" />
          <node concept="4$FPG" id="4_qY3E4DpZ7" role="4_6I_">
            <node concept="3clFbS" id="4_qY3E4DpZ8" role="2VODD2">
              <node concept="3clFbF" id="4_qY3E4Dq2u" role="3cqZAp">
                <node concept="2ShNRf" id="4_qY3E4Dq2s" role="3clFbG">
                  <node concept="3zrR0B" id="4_qY3E4Dqm7" role="2ShVmc">
                    <node concept="3Tqbb2" id="4_qY3E4Dqm9" role="3zrR0E">
                      <ref role="ehGHo" to="av4b:4_qY3E4CWhU" resolve="EmptyTestItem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="ub9nkyHAdN" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3EZMnI" id="3KzlhPzXwmd" role="AHCbl">
        <node concept="2iRfu4" id="3KzlhPzXwme" role="2iSdaV" />
        <node concept="3F0ifn" id="3KzlhPzXwmf" role="3EZMnx">
          <property role="3F0ifm" value="test case" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="3F0A7n" id="3KzlhPzXwmg" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="1HlG4h" id="4_qY3E4YI4R" role="3EZMnx">
          <node concept="Vb9p2" id="4_qY3E5cx6v" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VPxyj" id="4_qY3E5cx6w" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="Veino" id="4_qY3E521WH" role="3F10Kt">
            <node concept="3ZlJ5R" id="4_qY3E521WI" role="VblUZ">
              <node concept="3clFbS" id="4_qY3E521WJ" role="2VODD2">
                <node concept="3clFbF" id="4_qY3E521WK" role="3cqZAp">
                  <node concept="2YIFZM" id="4_qY3E521WL" role="3clFbG">
                    <ref role="37wK5l" node="4_qY3E51RjS" resolve="colorForTestStatus" />
                    <ref role="1Pybhc" node="ub9nkyNtXz" resolve="TestColors" />
                    <node concept="2OqwBi" id="4_qY3E521WM" role="37wK5m">
                      <node concept="pncrf" id="4_qY3E521WN" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4_qY3E521WO" role="2OqNvi">
                        <ref role="37wK5l" to="xk6s:4_qY3E4YkKj" resolve="status" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1HfYo3" id="4_qY3E4YI4S" role="1HlULh">
            <node concept="3TQlhw" id="4_qY3E4YI4T" role="1Hhtcw">
              <node concept="3clFbS" id="4_qY3E4YI4U" role="2VODD2">
                <node concept="3clFbF" id="4_qY3E4YI4V" role="3cqZAp">
                  <node concept="2OqwBi" id="4_qY3E4YI4W" role="3clFbG">
                    <node concept="pncrf" id="4_qY3E4YI4X" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4_qY3E4YI4Y" role="2OqNvi">
                      <ref role="37wK5l" to="xk6s:4_qY3E4YkKj" resolve="status" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3KzlhPzXwmh" role="3EZMnx">
          <property role="3F0ifm" value="{...}" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="ub9nkyHAca">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="av4b:ub9nkyHAba" resolve="AssertTestItem" />
    <node concept="3EZMnI" id="ub9nkyHAcf" role="2wV5jI">
      <node concept="3tD6jV" id="78hTg1_1SJV" role="3F10Kt">
        <ref role="3tD7wE" to="z0fb:7ND7w4acsmT" resolve="_grid-layout-flatten" />
        <node concept="3sjG9q" id="78hTg1_1SJX" role="3tD6jU">
          <node concept="3clFbS" id="78hTg1_1SJZ" role="2VODD2">
            <node concept="3clFbF" id="78hTg1_1TtC" role="3cqZAp">
              <node concept="3clFbT" id="78hTg1_1TtB" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="ub9nkyHAcg" role="2iSdaV" />
      <node concept="3EZMnI" id="6HHp2WmTD6M" role="3EZMnx">
        <node concept="_tjkj" id="6HHp2WmRF2$" role="3EZMnx">
          <node concept="3EZMnI" id="6HHp2WmRFw3" role="_tjki">
            <node concept="2iRfu4" id="6HHp2WmRFw4" role="2iSdaV" />
            <node concept="3F1sOY" id="6HHp2WmRFbS" role="3EZMnx">
              <ref role="1NtTu8" to="4kwy:cJpacq40jC" resolve="optionalName" />
            </node>
            <node concept="3F0ifn" id="6HHp2WmRFwc" role="3EZMnx">
              <property role="3F0ifm" value="=" />
            </node>
          </node>
          <node concept="ZYGn8" id="6HHp2WmRFwg" role="ZWbT9">
            <node concept="3clFbS" id="6HHp2WmRFwh" role="2VODD2">
              <node concept="3clFbF" id="6HHp2WmRFwH" role="3cqZAp">
                <node concept="Xl_RD" id="6HHp2WmRFwG" role="3clFbG">
                  <property role="Xl_RC" value="=" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6HHp2WmTD6N" role="2iSdaV" />
        <node concept="3F0ifn" id="ub9nkyHAcc" role="3EZMnx">
          <property role="3F0ifm" value="assert" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="3tD6jV" id="6HHp2WmV4LT" role="3F10Kt">
          <ref role="3tD7wE" to="z0fb:7ND7w4acsmT" resolve="_grid-layout-flatten" />
          <node concept="3sjG9q" id="6HHp2WmV4LV" role="3tD6jU">
            <node concept="3clFbS" id="6HHp2WmV4LW" role="2VODD2">
              <node concept="3clFbF" id="6HHp2WmV4MV" role="3cqZAp">
                <node concept="3clFbT" id="6HHp2WmV4MU" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="ub9nkyHAco" role="3EZMnx">
        <ref role="1NtTu8" to="av4b:ub9nkyHAbb" resolve="actual" />
      </node>
      <node concept="3F1sOY" id="ub9nkyHAcw" role="3EZMnx">
        <ref role="1NtTu8" to="av4b:ub9nkyHAbI" resolve="op" />
      </node>
      <node concept="3F1sOY" id="ub9nkyHAcE" role="3EZMnx">
        <ref role="1NtTu8" to="av4b:ub9nkyHAbd" resolve="expected" />
      </node>
      <node concept="Veino" id="ub9nkyN$Aq" role="3F10Kt">
        <node concept="3ZlJ5R" id="ub9nkyN$At" role="VblUZ">
          <node concept="3clFbS" id="ub9nkyN$Au" role="2VODD2">
            <node concept="SfApY" id="6HHp2Wn8h4x" role="3cqZAp">
              <node concept="3clFbS" id="6HHp2Wn8h4z" role="SfCbr">
                <node concept="3cpWs8" id="ub9nkyOOiF" role="3cqZAp">
                  <node concept="3cpWsn" id="ub9nkyOOiG" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="3uibUv" id="ub9nkyOOiC" role="1tU5fm">
                      <ref role="3uigEE" to="xk6s:ub9nkyOIeW" resolve="EvalResult" />
                    </node>
                    <node concept="1eOMI4" id="ub9nkyPVw7" role="33vP2m">
                      <node concept="10QFUN" id="ub9nkyPVw8" role="1eOMHV">
                        <node concept="2OqwBi" id="ub9nkyPVw4" role="10QFUP">
                          <node concept="pncrf" id="ub9nkyPVw5" role="2Oq$k0" />
                          <node concept="2qgKlT" id="ub9nkyPVw6" role="2OqNvi">
                            <ref role="37wK5l" to="gdgh:3R3AIvumwq7" resolve="getLastResult" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="ub9nkyPVw3" role="10QFUM">
                          <ref role="3uigEE" to="xk6s:ub9nkyOIeW" resolve="EvalResult" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4_qY3E51VpQ" role="3cqZAp">
                  <node concept="2YIFZM" id="4_qY3E51VQA" role="3cqZAk">
                    <ref role="37wK5l" node="4_qY3E51Kpe" resolve="colorForItem" />
                    <ref role="1Pybhc" node="ub9nkyNtXz" resolve="TestColors" />
                    <node concept="37vLTw" id="4_qY3E51W4M" role="37wK5m">
                      <ref role="3cqZAo" node="ub9nkyOOiG" resolve="res" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="6HHp2Wn8h4$" role="TEbGg">
                <node concept="3cpWsn" id="6HHp2Wn8h4A" role="TDEfY">
                  <property role="TrG5h" value="ignore" />
                  <node concept="3uibUv" id="6HHp2Wn8h9H" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~ClassCastException" resolve="ClassCastException" />
                  </node>
                </node>
                <node concept="3clFbS" id="6HHp2Wn8h4E" role="TDEfX">
                  <node concept="3cpWs6" id="4_qY3E51WWh" role="3cqZAp">
                    <node concept="10Nm6u" id="4_qY3E51WWj" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="6HHp2Wn5XDV" role="3EZMnx">
        <node concept="1HfYo3" id="6HHp2Wn5XDW" role="1HlULh">
          <node concept="3TQlhw" id="6HHp2Wn5XDX" role="1Hhtcw">
            <node concept="3clFbS" id="6HHp2Wn5XDY" role="2VODD2">
              <node concept="SfApY" id="52ceVyxpH8X" role="3cqZAp">
                <node concept="3clFbS" id="52ceVyxpH8Z" role="SfCbr">
                  <node concept="3cpWs8" id="6HHp2Wn5XDZ" role="3cqZAp">
                    <node concept="3cpWsn" id="6HHp2Wn5XE0" role="3cpWs9">
                      <property role="TrG5h" value="res" />
                      <node concept="3uibUv" id="6HHp2Wn5XE1" role="1tU5fm">
                        <ref role="3uigEE" to="xk6s:ub9nkyOIeW" resolve="EvalResult" />
                      </node>
                      <node concept="1eOMI4" id="6HHp2Wn5XE2" role="33vP2m">
                        <node concept="10QFUN" id="6HHp2Wn5XE3" role="1eOMHV">
                          <node concept="2OqwBi" id="6HHp2Wn5XE4" role="10QFUP">
                            <node concept="pncrf" id="6HHp2Wn5XE5" role="2Oq$k0" />
                            <node concept="2qgKlT" id="6HHp2Wn5XE6" role="2OqNvi">
                              <ref role="37wK5l" to="gdgh:3R3AIvumwq7" resolve="getLastResult" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="6HHp2Wn5XE7" role="10QFUM">
                            <ref role="3uigEE" to="xk6s:ub9nkyOIeW" resolve="EvalResult" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6HHp2Wn5XE8" role="3cqZAp">
                    <node concept="3clFbS" id="6HHp2Wn5XE9" role="3clFbx">
                      <node concept="3cpWs6" id="6HHp2Wn5XEa" role="3cqZAp">
                        <node concept="Xl_RD" id="6HHp2Wn5XEb" role="3cqZAk">
                          <property role="Xl_RC" value="&lt;no result found&gt;" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="6HHp2Wn5XEc" role="3clFbw">
                      <node concept="10Nm6u" id="6HHp2Wn5XEd" role="3uHU7w" />
                      <node concept="37vLTw" id="6HHp2Wn5XEe" role="3uHU7B">
                        <ref role="3cqZAo" node="6HHp2Wn5XE0" resolve="res" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6HHp2Wn5XEf" role="3cqZAp">
                    <node concept="3clFbS" id="6HHp2Wn5XEg" role="3clFbx">
                      <node concept="3cpWs6" id="6HHp2Wn5XEh" role="3cqZAp">
                        <node concept="3cpWs3" id="6HHp2Wn5XEi" role="3cqZAk">
                          <node concept="Xl_RD" id="6HHp2Wn5XEj" role="3uHU7w">
                            <property role="Xl_RC" value=" ms]" />
                          </node>
                          <node concept="3cpWs3" id="6HHp2Wn5XEk" role="3uHU7B">
                            <node concept="Xl_RD" id="6HHp2Wn5XEl" role="3uHU7B">
                              <property role="Xl_RC" value="[" />
                            </node>
                            <node concept="2OqwBi" id="6HHp2Wn5XEm" role="3uHU7w">
                              <node concept="37vLTw" id="6HHp2Wn5XEn" role="2Oq$k0">
                                <ref role="3cqZAo" node="6HHp2Wn5XE0" resolve="res" />
                              </node>
                              <node concept="2OwXpG" id="6HHp2Wn5XEo" role="2OqNvi">
                                <ref role="2Oxat5" to="xk6s:ub9nkyOIgM" resolve="time" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6HHp2Wn5XEp" role="3clFbw">
                      <node concept="37vLTw" id="6HHp2Wn5XEq" role="2Oq$k0">
                        <ref role="3cqZAo" node="6HHp2Wn5XE0" resolve="res" />
                      </node>
                      <node concept="2OwXpG" id="6HHp2Wn5XEr" role="2OqNvi">
                        <ref role="2Oxat5" to="xk6s:ub9nkyOIfW" resolve="ok" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="6HHp2Wn5XEs" role="9aQIa">
                      <node concept="3clFbS" id="6HHp2Wn5XEt" role="9aQI4">
                        <node concept="3clFbJ" id="6ovbtsiWWYs" role="3cqZAp">
                          <node concept="9aQIb" id="4kV9Ob9Uudh" role="9aQIa">
                            <node concept="3clFbS" id="4kV9Ob9Uudi" role="9aQI4">
                              <node concept="3cpWs6" id="4kV9Ob9UuC$" role="3cqZAp">
                                <node concept="Xl_RD" id="4kV9Ob9UvnC" role="3cqZAk">
                                  <property role="Xl_RC" value="&lt;result.actual is null&gt;" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="6ovbtsiWWYu" role="3clFbx">
                            <node concept="3cpWs6" id="6HHp2Wn5XEu" role="3cqZAp">
                              <node concept="3cpWs3" id="6HHp2Wn5XEv" role="3cqZAk">
                                <node concept="Xl_RD" id="6HHp2Wn5XEw" role="3uHU7B">
                                  <property role="Xl_RC" value="actual: " />
                                </node>
                                <node concept="2OqwBi" id="6HHp2Wn5XEx" role="3uHU7w">
                                  <node concept="2OqwBi" id="6HHp2Wn5XEy" role="2Oq$k0">
                                    <node concept="37vLTw" id="6HHp2Wn5XEz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6HHp2Wn5XE0" resolve="res" />
                                    </node>
                                    <node concept="2OwXpG" id="6HHp2Wn5XE$" role="2OqNvi">
                                      <ref role="2Oxat5" to="xk6s:ub9nkyOIfp" resolve="actual" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6HHp2Wn5XE_" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="6ovbtsiWXlR" role="3clFbw">
                            <node concept="10Nm6u" id="6ovbtsiWXqs" role="3uHU7w" />
                            <node concept="2OqwBi" id="6ovbtsiWX7J" role="3uHU7B">
                              <node concept="37vLTw" id="6ovbtsiWX2T" role="2Oq$k0">
                                <ref role="3cqZAo" node="6HHp2Wn5XE0" resolve="res" />
                              </node>
                              <node concept="2OwXpG" id="6ovbtsiWXfH" role="2OqNvi">
                                <ref role="2Oxat5" to="xk6s:ub9nkyOIfp" resolve="actual" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="52ceVyxpH90" role="TEbGg">
                  <node concept="3cpWsn" id="52ceVyxpH92" role="TDEfY">
                    <property role="TrG5h" value="ignore" />
                    <node concept="3uibUv" id="52ceVyxpHDj" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~ClassCastException" resolve="ClassCastException" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="52ceVyxpH96" role="TDEfX">
                    <node concept="3cpWs6" id="6ovbtsiWXPm" role="3cqZAp">
                      <node concept="Xl_RD" id="6ovbtsiWXPo" role="3cqZAk">
                        <property role="Xl_RC" value="&lt;class cast exception&gt;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="2NHHcg2IYoE" role="3EZMnx">
        <node concept="1HfYo3" id="2NHHcg2IYoF" role="1HlULh">
          <node concept="3TQlhw" id="2NHHcg2IYoG" role="1Hhtcw">
            <node concept="3clFbS" id="2NHHcg2IYoH" role="2VODD2">
              <node concept="3clFbF" id="2NHHcg2J0IF" role="3cqZAp">
                <node concept="3cpWs3" id="2NHHcg2J4nT" role="3clFbG">
                  <node concept="Xl_RD" id="2NHHcg2J4nZ" role="3uHU7w">
                    <property role="Xl_RC" value="&gt;" />
                  </node>
                  <node concept="3cpWs3" id="2NHHcg2J4YL" role="3uHU7B">
                    <node concept="Xl_RD" id="2NHHcg2J4YR" role="3uHU7B">
                      <property role="Xl_RC" value="&lt;" />
                    </node>
                    <node concept="2OqwBi" id="2NHHcg2J3qY" role="3uHU7w">
                      <node concept="2OqwBi" id="2NHHcg2J2qB" role="2Oq$k0">
                        <node concept="2OqwBi" id="2NHHcg2J0ZS" role="2Oq$k0">
                          <node concept="pncrf" id="2NHHcg2J0IE" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2NHHcg2J1TX" role="2OqNvi">
                            <ref role="3Tt5mk" to="av4b:ub9nkyHAbb" resolve="actual" />
                          </node>
                        </node>
                        <node concept="3JvlWi" id="2NHHcg2J34J" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="2NHHcg2J3RG" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
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
  <node concept="24kQdi" id="ub9nkyK62G">
    <ref role="1XX52x" to="av4b:ub9nkyK62f" resolve="TestSuite" />
    <node concept="3EZMnI" id="ub9nkyK63c" role="2wV5jI">
      <node concept="2iRkQZ" id="ub9nkyK63d" role="2iSdaV" />
      <node concept="3EZMnI" id="ub9nkyK62L" role="3EZMnx">
        <node concept="gc7cB" id="4SjtGYzwku9" role="3EZMnx">
          <node concept="3VJUX4" id="4SjtGYzwkub" role="3YsKMw">
            <node concept="3clFbS" id="4SjtGYzwkud" role="2VODD2">
              <node concept="3cpWs8" id="4SjtGYzDx3j" role="3cqZAp">
                <node concept="3cpWsn" id="4SjtGYzDx3k" role="3cpWs9">
                  <property role="TrG5h" value="offset" />
                  <node concept="10Oyi0" id="4SjtGYzDx3i" role="1tU5fm" />
                  <node concept="3cpWs3" id="4SjtGYzDTSY" role="33vP2m">
                    <node concept="3cmrfG" id="4SjtGYzDTT4" role="3uHU7w">
                      <property role="3cmrfH" value="14" />
                    </node>
                    <node concept="FJ1c_" id="4SjtGYzDHGR" role="3uHU7B">
                      <node concept="2OqwBi" id="4SjtGYzDxgX" role="3uHU7B">
                        <node concept="2YIFZM" id="4SjtGYzDxeF" role="2Oq$k0">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        </node>
                        <node concept="liA8E" id="4SjtGYzDxlA" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4SjtGYzDHGX" role="3uHU7w">
                        <property role="3cmrfH" value="4" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4SjtGYzwDN2" role="3cqZAp">
                <node concept="2ShNRf" id="4SjtGYzwDMW" role="3clFbG">
                  <node concept="1pGfFk" id="4SjtGYzwEpI" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:DubiFB4e4X" resolve="IconCell" />
                    <node concept="2ShNRf" id="4SjtGYzwEqu" role="37wK5m">
                      <node concept="3zrR0B" id="4SjtGYzwDtY" role="2ShVmc">
                        <node concept="3Tqbb2" id="4SjtGYzwDu0" role="3zrR0E">
                          <ref role="ehGHo" to="4kwy:4SjtGYzyERT" resolve="IETS3DummyIcon32" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4SjtGYzDx3m" role="37wK5m">
                      <ref role="3cqZAo" node="4SjtGYzDx3k" resolve="offset" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="ub9nkyK62M" role="2iSdaV" />
        <node concept="3F0ifn" id="ub9nkyK62I" role="3EZMnx">
          <property role="3F0ifm" value="test suite" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="3F0A7n" id="ub9nkyK638" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="itrz:ub9nkyQsN2" resolve="iets3Identifier" />
        </node>
        <node concept="3XFhqQ" id="7D7uZV2GpGb" role="3EZMnx" />
        <node concept="3XFhqQ" id="7D7uZV2GpGi" role="3EZMnx" />
        <node concept="3EZMnI" id="6HHp2WmWVic" role="3EZMnx">
          <node concept="2iRkQZ" id="6HHp2WmWVid" role="2iSdaV" />
          <node concept="3EZMnI" id="6HHp2WmWVkn" role="3EZMnx">
            <node concept="2iRfu4" id="6HHp2WmWVko" role="2iSdaV" />
            <node concept="3F0ifn" id="7D7uZV2GoKm" role="3EZMnx">
              <property role="3F0ifm" value="execute automatically  :" />
            </node>
            <node concept="3F0A7n" id="7D7uZV2GoKN" role="3EZMnx">
              <ref role="1NtTu8" to="av4b:7D7uZV2GoIG" resolve="executeAutomatically" />
            </node>
          </node>
          <node concept="3EZMnI" id="6HHp2WmWVoa" role="3EZMnx">
            <node concept="2iRfu4" id="6HHp2WmWVob" role="2iSdaV" />
            <node concept="3F0ifn" id="6HHp2WmWVoc" role="3EZMnx">
              <property role="3F0ifm" value="Only local declarations:" />
            </node>
            <node concept="3F0A7n" id="6HHp2WmWVod" role="3EZMnx">
              <ref role="1NtTu8" to="av4b:6HHp2WmWVi9" resolve="referenceOnlyLocalStuff" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="4tXyFaWwywB" role="3EZMnx">
        <node concept="3VJUX4" id="4tXyFaWwywD" role="3YsKMw">
          <node concept="3clFbS" id="4tXyFaWwywF" role="2VODD2">
            <node concept="3clFbF" id="4tXyFaWwyxe" role="3cqZAp">
              <node concept="2ShNRf" id="4tXyFaWwyxc" role="3clFbG">
                <node concept="1pGfFk" id="4tXyFaWwzSe" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakvelx" resolve="HorizLineCell" />
                  <node concept="pncrf" id="4tXyFaWwzSS" role="37wK5m" />
                  <node concept="10M0yZ" id="4tXyFaWw$6n" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                  </node>
                  <node concept="3cmrfG" id="4tXyFaWw$bx" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4tXyFaWwBfP" role="3EZMnx">
        <node concept="VPM3Z" id="4tXyFaWwBiM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="4tXyFaWwBeE" role="3EZMnx">
        <ref role="1NtTu8" to="av4b:ub9nkyK62i" resolve="contents" />
        <node concept="2iRkQZ" id="4tXyFaWwBeG" role="2czzBx" />
        <node concept="4$FPG" id="6LfBX8YivEt" role="4_6I_">
          <node concept="3clFbS" id="6LfBX8YivEu" role="2VODD2">
            <node concept="3clFbF" id="6LfBX8YivF8" role="3cqZAp">
              <node concept="2ShNRf" id="6LfBX8YivF6" role="3clFbG">
                <node concept="3zrR0B" id="6LfBX8YiFHF" role="2ShVmc">
                  <node concept="3Tqbb2" id="6LfBX8YiFHH" role="3zrR0E">
                    <ref role="ehGHo" to="yv47:ub9nkyKjdj" resolve="EmptyToplevelContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6LfBX8YiNlo" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="6LfBX8YiNn4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ub9nkyNtXz">
    <property role="TrG5h" value="TestColors" />
    <node concept="2tJIrI" id="ub9nkyNtXL" role="jymVt" />
    <node concept="Wx3nA" id="ub9nkyNC92" role="jymVt">
      <property role="TrG5h" value="RED" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="ub9nkyNC94" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="ub9nkyNC95" role="33vP2m">
        <node concept="1pGfFk" id="ub9nkyNC96" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="ub9nkyNC97" role="37wK5m">
            <property role="3cmrfH" value="252" />
          </node>
          <node concept="3cmrfG" id="ub9nkyNC98" role="37wK5m">
            <property role="3cmrfH" value="225" />
          </node>
          <node concept="3cmrfG" id="ub9nkyNC99" role="37wK5m">
            <property role="3cmrfH" value="231" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ub9nkyNC9a" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="ub9nkyNCa$" role="jymVt">
      <property role="TrG5h" value="GREEN" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="ub9nkyNCaA" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="ub9nkyNCaB" role="33vP2m">
        <node concept="1pGfFk" id="ub9nkyNCaC" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="ub9nkyNCaD" role="37wK5m">
            <property role="3cmrfH" value="225" />
          </node>
          <node concept="3cmrfG" id="ub9nkyNCaE" role="37wK5m">
            <property role="3cmrfH" value="252" />
          </node>
          <node concept="3cmrfG" id="ub9nkyNCaF" role="37wK5m">
            <property role="3cmrfH" value="227" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ub9nkyNCaG" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4_qY3E58m9X" role="jymVt">
      <property role="TrG5h" value="YELLOW" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="4_qY3E58m9Y" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="4_qY3E58m9Z" role="33vP2m">
        <node concept="1pGfFk" id="4_qY3E58ma0" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="4_qY3E58ma1" role="37wK5m">
            <property role="3cmrfH" value="247" />
          </node>
          <node concept="3cmrfG" id="4_qY3E58ma2" role="37wK5m">
            <property role="3cmrfH" value="250" />
          </node>
          <node concept="3cmrfG" id="4_qY3E58ma3" role="37wK5m">
            <property role="3cmrfH" value="177" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_qY3E58ma4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4_qY3E51RXp" role="jymVt" />
    <node concept="Wx3nA" id="4_qY3E51RHy" role="jymVt">
      <property role="TrG5h" value="INCOMPLETE" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="17QB3L" id="4_qY3E51S27" role="1tU5fm" />
      <node concept="Xl_RD" id="4_qY3E51SBB" role="33vP2m">
        <property role="Xl_RC" value="[incomplete]" />
      </node>
      <node concept="3Tm1VV" id="4_qY3E51RHD" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4_qY3E51SGd" role="jymVt">
      <property role="TrG5h" value="SUCCESS" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="17QB3L" id="4_qY3E51SGe" role="1tU5fm" />
      <node concept="Xl_RD" id="4_qY3E51SGf" role="33vP2m">
        <property role="Xl_RC" value="[success]" />
      </node>
      <node concept="3Tm1VV" id="4_qY3E51SGg" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4_qY3E51SKl" role="jymVt">
      <property role="TrG5h" value="FAIL" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="17QB3L" id="4_qY3E51SKm" role="1tU5fm" />
      <node concept="Xl_RD" id="4_qY3E51SKn" role="33vP2m">
        <property role="Xl_RC" value="[fail]" />
      </node>
      <node concept="3Tm1VV" id="4_qY3E51SKo" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ub9nkyNtXQ" role="jymVt" />
    <node concept="2YIFZL" id="4_qY3E51Kpe" role="jymVt">
      <property role="TrG5h" value="colorForItem" />
      <node concept="3uibUv" id="4_qY3E51QTb" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="4_qY3E51Kph" role="1B3o_S" />
      <node concept="3clFbS" id="4_qY3E51Kpi" role="3clF47">
        <node concept="3clFbJ" id="4_qY3E51Kq7" role="3cqZAp">
          <node concept="3clFbS" id="4_qY3E51Kq8" role="3clFbx">
            <node concept="3cpWs6" id="4_qY3E51Kq9" role="3cqZAp">
              <node concept="10Nm6u" id="4_qY3E51Kqa" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4_qY3E51Kqb" role="3clFbw">
            <node concept="10Nm6u" id="4_qY3E51Kqc" role="3uHU7w" />
            <node concept="37vLTw" id="4_qY3E51Kqd" role="3uHU7B">
              <ref role="3cqZAo" node="4_qY3E51KIr" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_qY3E51Kqe" role="3cqZAp">
          <node concept="3clFbS" id="4_qY3E51Kqf" role="3clFbx">
            <node concept="3cpWs6" id="4_qY3E51Kqg" role="3cqZAp">
              <node concept="37vLTw" id="4_qY3E51Kqz" role="3cqZAk">
                <ref role="3cqZAo" node="ub9nkyNCa$" resolve="GREEN" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4_qY3E51Kqi" role="3clFbw">
            <node concept="37vLTw" id="4_qY3E51Kqj" role="2Oq$k0">
              <ref role="3cqZAo" node="4_qY3E51KIr" resolve="res" />
            </node>
            <node concept="2OwXpG" id="4_qY3E51Kqk" role="2OqNvi">
              <ref role="2Oxat5" to="xk6s:ub9nkyOIfW" resolve="ok" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_qY3E51Kql" role="3cqZAp">
          <node concept="3clFbS" id="4_qY3E51Kqm" role="3clFbx">
            <node concept="3cpWs6" id="4_qY3E51Kqn" role="3cqZAp">
              <node concept="37vLTw" id="4_qY3E51KqB" role="3cqZAk">
                <ref role="3cqZAo" node="ub9nkyNC92" resolve="RED" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4_qY3E51Kqp" role="3clFbw">
            <node concept="2OqwBi" id="4_qY3E51Kqq" role="3fr31v">
              <node concept="37vLTw" id="4_qY3E51Kqr" role="2Oq$k0">
                <ref role="3cqZAo" node="4_qY3E51KIr" resolve="res" />
              </node>
              <node concept="2OwXpG" id="4_qY3E51Kqs" role="2OqNvi">
                <ref role="2Oxat5" to="xk6s:ub9nkyOIfW" resolve="ok" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4_qY3E51RdS" role="3cqZAp">
          <node concept="10Nm6u" id="4_qY3E51RhT" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="4_qY3E51KIr" role="3clF46">
        <property role="TrG5h" value="res" />
        <node concept="3uibUv" id="4_qY3E51KIq" role="1tU5fm">
          <ref role="3uigEE" to="xk6s:ub9nkyOIeW" resolve="EvalResult" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_qY3E51Rue" role="jymVt" />
    <node concept="2YIFZL" id="4_qY3E51RjS" role="jymVt">
      <property role="TrG5h" value="colorForTestStatus" />
      <node concept="3uibUv" id="4_qY3E51RjT" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="4_qY3E51RjU" role="1B3o_S" />
      <node concept="3clFbS" id="4_qY3E51RjV" role="3clF47">
        <node concept="3clFbJ" id="4_qY3E51STU" role="3cqZAp">
          <node concept="2OqwBi" id="4_qY3E51Tg8" role="3clFbw">
            <node concept="37vLTw" id="4_qY3E51SXA" role="2Oq$k0">
              <ref role="3cqZAo" node="4_qY3E51RHy" resolve="INCOMPLETE" />
            </node>
            <node concept="liA8E" id="4_qY3E51TN$" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="4_qY3E51TRK" role="37wK5m">
                <ref role="3cqZAo" node="4_qY3E51Rkq" resolve="status" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4_qY3E51STW" role="3clFbx">
            <node concept="3cpWs6" id="4_qY3E51TV$" role="3cqZAp">
              <node concept="37vLTw" id="4_qY3E58mmv" role="3cqZAk">
                <ref role="3cqZAo" node="4_qY3E58m9X" resolve="YELLOW" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_qY3E51U2a" role="3cqZAp">
          <node concept="2OqwBi" id="4_qY3E51U2b" role="3clFbw">
            <node concept="37vLTw" id="4_qY3E51Ucb" role="2Oq$k0">
              <ref role="3cqZAo" node="4_qY3E51SGd" resolve="SUCCESS" />
            </node>
            <node concept="liA8E" id="4_qY3E51U2d" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="4_qY3E51U2e" role="37wK5m">
                <ref role="3cqZAo" node="4_qY3E51Rkq" resolve="status" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4_qY3E51U2f" role="3clFbx">
            <node concept="3cpWs6" id="4_qY3E51U2g" role="3cqZAp">
              <node concept="37vLTw" id="4_qY3E51UjB" role="3cqZAk">
                <ref role="3cqZAo" node="ub9nkyNCa$" resolve="GREEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_qY3E51U4Z" role="3cqZAp">
          <node concept="2OqwBi" id="4_qY3E51U50" role="3clFbw">
            <node concept="37vLTw" id="4_qY3E51Urg" role="2Oq$k0">
              <ref role="3cqZAo" node="4_qY3E51SKl" resolve="FAIL" />
            </node>
            <node concept="liA8E" id="4_qY3E51U52" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="4_qY3E51U53" role="37wK5m">
                <ref role="3cqZAo" node="4_qY3E51Rkq" resolve="status" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4_qY3E51U54" role="3clFbx">
            <node concept="3cpWs6" id="4_qY3E51U55" role="3cqZAp">
              <node concept="37vLTw" id="4_qY3E582O5" role="3cqZAk">
                <ref role="3cqZAo" node="ub9nkyNC92" resolve="RED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_qY3E51U$t" role="3cqZAp">
          <node concept="10Nm6u" id="4_qY3E51U$r" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="4_qY3E51Rkq" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="17QB3L" id="4_qY3E51RAn" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_qY3E51Knx" role="jymVt" />
    <node concept="2tJIrI" id="4_qY3E51KnQ" role="jymVt" />
    <node concept="3Tm1VV" id="ub9nkyNtX$" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="6HHp2WmRVXV">
    <ref role="1XX52x" to="av4b:6HHp2WmRVXt" resolve="NamedAssertRef" />
    <node concept="1iCGBv" id="6HHp2WmRVY0" role="2wV5jI">
      <ref role="1NtTu8" to="av4b:6HHp2WmRVXx" resolve="item" />
      <node concept="1sVBvm" id="6HHp2WmRVY2" role="1sWHZn">
        <node concept="3F0A7n" id="6HHp2WmRVYc" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="6HHp2WmZdFD">
    <property role="TrG5h" value="ExpressionsTestCases" />
    <node concept="2BsEeg" id="6HHp2WmZdFE" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="demoMode" />
      <property role="2BUmq6" value="demoMode" />
    </node>
  </node>
  <node concept="24kQdi" id="6HHp2WmZdFG">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="av4b:ub9nkyHAb7" resolve="TestCase" />
    <node concept="2aJ2om" id="6HHp2WmZdFU" role="CpUAK">
      <ref role="2$4xQ3" node="6HHp2WmZdFE" resolve="demoMode" />
    </node>
    <node concept="3F2HdR" id="6HHp2WmZdFR" role="2wV5jI">
      <ref role="1NtTu8" to="av4b:ub9nkyHAcK" resolve="items" />
      <node concept="2EHx9g" id="6HHp2WmZdFS" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="6HHp2WmZdRB">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="av4b:ub9nkyHAba" resolve="AssertTestItem" />
    <node concept="3EZMnI" id="6HHp2WmZdRC" role="2wV5jI">
      <node concept="2iRfu4" id="6HHp2WmZdRD" role="2iSdaV" />
      <node concept="3EZMnI" id="6HHp2WmZdRE" role="3EZMnx">
        <node concept="_tjkj" id="6HHp2WmZdRF" role="3EZMnx">
          <node concept="3EZMnI" id="6HHp2WmZdRG" role="_tjki">
            <node concept="3tD6jV" id="6HHp2Wn5oN_" role="3F10Kt">
              <ref role="3tD7wE" to="z0fb:7ND7w4acsmT" resolve="_grid-layout-flatten" />
              <node concept="3sjG9q" id="6HHp2Wn5oNA" role="3tD6jU">
                <node concept="3clFbS" id="6HHp2Wn5oNB" role="2VODD2">
                  <node concept="3clFbF" id="6HHp2Wn5oNC" role="3cqZAp">
                    <node concept="3clFbT" id="6HHp2Wn5oND" role="3clFbG">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRfu4" id="6HHp2WmZdRH" role="2iSdaV" />
            <node concept="3F0ifn" id="6HHp2Wn5zNt" role="3EZMnx">
              <property role="3F0ifm" value="val" />
              <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
            </node>
            <node concept="3F1sOY" id="6HHp2WmZdRI" role="3EZMnx">
              <ref role="1NtTu8" to="4kwy:cJpacq40jC" resolve="optionalName" />
            </node>
            <node concept="3F0ifn" id="6HHp2WmZdRJ" role="3EZMnx">
              <property role="3F0ifm" value="=" />
            </node>
          </node>
          <node concept="ZYGn8" id="6HHp2WmZdRK" role="ZWbT9">
            <node concept="3clFbS" id="6HHp2WmZdRL" role="2VODD2">
              <node concept="3clFbF" id="6HHp2WmZdRM" role="3cqZAp">
                <node concept="Xl_RD" id="6HHp2WmZdRN" role="3clFbG">
                  <property role="Xl_RC" value="=" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6HHp2WmZdRO" role="2iSdaV" />
        <node concept="3tD6jV" id="6HHp2Wn5dNr" role="3F10Kt">
          <ref role="3tD7wE" to="z0fb:7ND7w4acsmT" resolve="_grid-layout-flatten" />
          <node concept="3sjG9q" id="6HHp2Wn5dNt" role="3tD6jU">
            <node concept="3clFbS" id="6HHp2Wn5dNu" role="2VODD2">
              <node concept="3clFbF" id="6HHp2Wn5dOt" role="3cqZAp">
                <node concept="3clFbT" id="6HHp2Wn5dOs" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6HHp2WmZdRV" role="3EZMnx">
        <ref role="1NtTu8" to="av4b:ub9nkyHAbb" resolve="actual" />
      </node>
      <node concept="3F0ifn" id="6HHp2WmZfSM" role="3EZMnx">
        <property role="3F0ifm" value="==&gt;" />
        <node concept="VechU" id="6HHp2Wn5LjF" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
          <node concept="3ZlJ5R" id="6HHp2Wn5LjG" role="VblUZ">
            <node concept="3clFbS" id="6HHp2Wn5LjH" role="2VODD2">
              <node concept="3clFbF" id="6HHp2Wn5LjI" role="3cqZAp">
                <node concept="2ShNRf" id="6HHp2Wn5LjJ" role="3clFbG">
                  <node concept="1pGfFk" id="6HHp2Wn5LjK" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="3cmrfG" id="6HHp2Wn5LjL" role="37wK5m">
                      <property role="3cmrfH" value="168" />
                    </node>
                    <node concept="3cmrfG" id="6HHp2Wn5LjM" role="37wK5m">
                      <property role="3cmrfH" value="168" />
                    </node>
                    <node concept="3cmrfG" id="6HHp2Wn5LjN" role="37wK5m">
                      <property role="3cmrfH" value="168" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6HHp2WmZdRX" role="3EZMnx">
        <ref role="1NtTu8" to="av4b:ub9nkyHAbd" resolve="expected" />
      </node>
      <node concept="3F0ifn" id="6HHp2Wn6yN1" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="6HHp2Wn6yVu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="6HHp2Wn69qG" role="3EZMnx">
        <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
        <node concept="1HfYo3" id="6HHp2Wn69qI" role="1HlULh">
          <node concept="3TQlhw" id="6HHp2Wn69qK" role="1Hhtcw">
            <node concept="3clFbS" id="6HHp2Wn69qM" role="2VODD2">
              <node concept="3clFbF" id="6HHp2Wn69Fg" role="3cqZAp">
                <node concept="2OqwBi" id="6HHp2Wn6ay8" role="3clFbG">
                  <node concept="2OqwBi" id="6HHp2Wn6ai7" role="2Oq$k0">
                    <node concept="2OqwBi" id="6HHp2Wn69Pf" role="2Oq$k0">
                      <node concept="pncrf" id="6HHp2Wn69Kz" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6HHp2Wn6a6z" role="2OqNvi">
                        <ref role="3Tt5mk" to="av4b:ub9nkyHAbb" resolve="actual" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="6HHp2Wn6at3" role="2OqNvi" />
                  </node>
                  <node concept="2qgKlT" id="6HHp2Wn6aD5" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6HHp2Wn6z1h" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="6HHp2Wn6z9H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="6HHp2WmZe4J" role="CpUAK">
      <ref role="2$4xQ3" node="6HHp2WmZdFE" resolve="demoMode" />
    </node>
  </node>
  <node concept="24kQdi" id="6HHp2WneCVX">
    <ref role="1XX52x" to="av4b:6HHp2WneCKI" resolve="CommentCondition" />
    <node concept="3EZMnI" id="6HHp2WneCW8" role="2wV5jI">
      <node concept="3F0ifn" id="6HHp2WneCWf" role="3EZMnx">
        <property role="3F0ifm" value=".." />
        <node concept="VechU" id="6HHp2WneNPD" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
        <node concept="11LMrY" id="6HHp2Wnf1G8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6HHp2WneCWl" role="3EZMnx">
        <ref role="1NtTu8" to="av4b:6HHp2WneCKS" resolve="label" />
        <node concept="VechU" id="6HHp2WneNPI" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="3F0ifn" id="6HHp2WneCWt" role="3EZMnx">
        <property role="3F0ifm" value=".." />
        <node concept="VechU" id="6HHp2WneNPL" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
        <node concept="11L4FC" id="6HHp2Wnf1HR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="6HHp2WneCWb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4kV9Ob9YBZl">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="av4b:4kV9Ob9XpO0" resolve="RealEqualsTestOp" />
    <node concept="3EZMnI" id="4kV9Ob9YBZq" role="2wV5jI">
      <node concept="2iRfu4" id="4kV9Ob9YBZr" role="2iSdaV" />
      <node concept="3F0ifn" id="4kV9Ob9YBZn" role="3EZMnx">
        <property role="3F0ifm" value="real-equals[" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        <node concept="11LMrY" id="4kV9Ob9ZbTt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4kV9Ob9YBZz" role="3EZMnx">
        <ref role="1NtTu8" to="av4b:4kV9Ob9YBYR" resolve="decimals" />
      </node>
      <node concept="3F0ifn" id="4kV9Ob9ZbT$" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="4kV9Ob9ZbVM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="78hTg1$TLIS">
    <ref role="1XX52x" to="av4b:78hTg1$THIv" resolve="ConstraintFailedTestItem" />
    <node concept="3EZMnI" id="78hTg1$TLIY" role="2wV5jI">
      <node concept="2iRfu4" id="78hTg1_1BHP" role="2iSdaV" />
      <node concept="3F0ifn" id="78hTg1$TLIU" role="3EZMnx">
        <property role="3F0ifm" value="confail" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F1sOY" id="78hTg1$TLJg" role="3EZMnx">
        <ref role="1NtTu8" to="av4b:78hTg1$TLJd" resolve="actual" />
      </node>
      <node concept="3tD6jV" id="78hTg1_1U8G" role="3F10Kt">
        <ref role="3tD7wE" to="z0fb:7ND7w4acsmT" resolve="_grid-layout-flatten" />
        <node concept="3sjG9q" id="78hTg1_1U8H" role="3tD6jU">
          <node concept="3clFbS" id="78hTg1_1U8I" role="2VODD2">
            <node concept="3clFbF" id="78hTg1_2a78" role="3cqZAp">
              <node concept="3clFbT" id="78hTg1_2a77" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Veino" id="78hTg1_2sNg" role="3F10Kt">
        <node concept="3ZlJ5R" id="78hTg1_2sNh" role="VblUZ">
          <node concept="3clFbS" id="78hTg1_2sNi" role="2VODD2">
            <node concept="SfApY" id="4_qY3E51XUI" role="3cqZAp">
              <node concept="3clFbS" id="4_qY3E51XUJ" role="SfCbr">
                <node concept="3cpWs8" id="4_qY3E51XUK" role="3cqZAp">
                  <node concept="3cpWsn" id="4_qY3E51XUL" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="3uibUv" id="4_qY3E51XUM" role="1tU5fm">
                      <ref role="3uigEE" to="xk6s:ub9nkyOIeW" resolve="EvalResult" />
                    </node>
                    <node concept="1eOMI4" id="4_qY3E51XUN" role="33vP2m">
                      <node concept="10QFUN" id="4_qY3E51XUO" role="1eOMHV">
                        <node concept="2OqwBi" id="4_qY3E51XUP" role="10QFUP">
                          <node concept="pncrf" id="4_qY3E51XUQ" role="2Oq$k0" />
                          <node concept="2qgKlT" id="4_qY3E51XUR" role="2OqNvi">
                            <ref role="37wK5l" to="gdgh:3R3AIvumwq7" resolve="getLastResult" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="4_qY3E51XUS" role="10QFUM">
                          <ref role="3uigEE" to="xk6s:ub9nkyOIeW" resolve="EvalResult" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4_qY3E51XUT" role="3cqZAp">
                  <node concept="2YIFZM" id="4_qY3E51XUU" role="3cqZAk">
                    <ref role="1Pybhc" node="ub9nkyNtXz" resolve="TestColors" />
                    <ref role="37wK5l" node="4_qY3E51Kpe" resolve="colorForItem" />
                    <node concept="37vLTw" id="4_qY3E51XUV" role="37wK5m">
                      <ref role="3cqZAo" node="4_qY3E51XUL" resolve="res" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="4_qY3E51XUW" role="TEbGg">
                <node concept="3cpWsn" id="4_qY3E51XUX" role="TDEfY">
                  <property role="TrG5h" value="ignore" />
                  <node concept="3uibUv" id="4_qY3E51XUY" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~ClassCastException" resolve="ClassCastException" />
                  </node>
                </node>
                <node concept="3clFbS" id="4_qY3E51XUZ" role="TDEfX">
                  <node concept="3cpWs6" id="4_qY3E51XV0" role="3cqZAp">
                    <node concept="10Nm6u" id="4_qY3E51XV1" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5bElvpN191K" role="3EZMnx">
        <node concept="3EZMnI" id="5bElvpN19iu" role="_tjki">
          <node concept="2iRfu4" id="5bElvpNdesi" role="2iSdaV" />
          <node concept="3F0ifn" id="5bElvpN19iq" role="3EZMnx">
            <property role="3F0ifm" value="with error" />
            <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
          </node>
          <node concept="3F0A7n" id="5bElvpN19iH" role="3EZMnx">
            <ref role="1NtTu8" to="av4b:5bElvpN178O" resolve="errmsg" />
            <node concept="3tD6jV" id="5bElvpNbhyT" role="3F10Kt">
              <ref role="3tD7wE" to="z0fb:UMPeQjnwzX" resolve="_grid-layout-column-span" />
              <node concept="3sjG9q" id="5bElvpNbhyU" role="3tD6jU">
                <node concept="3clFbS" id="5bElvpNbhyV" role="2VODD2">
                  <node concept="3clFbF" id="5bElvpNbhNV" role="3cqZAp">
                    <node concept="3cmrfG" id="5bElvpNbjl7" role="3clFbG">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3tD6jV" id="5bElvpN74Id" role="3F10Kt">
            <ref role="3tD7wE" to="z0fb:7ND7w4acsmT" resolve="_grid-layout-flatten" />
            <node concept="3sjG9q" id="5bElvpN74Ie" role="3tD6jU">
              <node concept="3clFbS" id="5bElvpN74If" role="2VODD2">
                <node concept="3clFbF" id="5bElvpN75c6" role="3cqZAp">
                  <node concept="3clFbT" id="5bElvpN75c5" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ZYGn8" id="5bElvpN2tht" role="ZWbT9">
          <node concept="3clFbS" id="5bElvpN2thu" role="2VODD2">
            <node concept="3clFbF" id="5bElvpN2tIy" role="3cqZAp">
              <node concept="Xl_RD" id="5bElvpN2tIx" role="3clFbG">
                <property role="Xl_RC" value="with" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4_qY3E4CWiZ">
    <ref role="1XX52x" to="av4b:4_qY3E4CWhU" resolve="EmptyTestItem" />
    <node concept="3F0ifn" id="4_qY3E4CWjd" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="4_qY3E4CWlo" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3_DFadMGHKC">
    <property role="3GE5qa" value="assessment" />
    <ref role="1XX52x" to="av4b:3_DFadMGGNM" resolve="TestCoverageAssQuery" />
    <node concept="PMmxH" id="3_DFadMGHMY" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="3_DFadMGIev">
    <property role="3GE5qa" value="assessment" />
    <ref role="1XX52x" to="av4b:3_DFadMGHQh" resolve="TestCoverageAssResult" />
    <node concept="3EZMnI" id="3_DFadMGIh5" role="2wV5jI">
      <node concept="l2Vlx" id="3_DFadN18k8" role="2iSdaV" />
      <node concept="1HlG4h" id="3_DFadMOj$i" role="3EZMnx">
        <node concept="1HfYo3" id="3_DFadMOj$k" role="1HlULh">
          <node concept="3TQlhw" id="3_DFadMOj$m" role="1Hhtcw">
            <node concept="3clFbS" id="3_DFadMOj$o" role="2VODD2">
              <node concept="3cpWs8" id="3_DFadMUegD" role="3cqZAp">
                <node concept="3cpWsn" id="3_DFadMUegE" role="3cpWs9">
                  <property role="TrG5h" value="s" />
                  <node concept="17QB3L" id="3_DFadMUegC" role="1tU5fm" />
                  <node concept="2OqwBi" id="3_DFadMUegF" role="33vP2m">
                    <node concept="2OqwBi" id="3_DFadMUegG" role="2Oq$k0">
                      <node concept="pncrf" id="3_DFadMUegH" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3_DFadMUegI" role="2OqNvi">
                        <ref role="3Tt5mk" to="av4b:3_DFadMGHWm" resolve="concept" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3_DFadMUegJ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3_DFadMOuCd" role="3cqZAp">
                <node concept="2YIFZM" id="3_DFadMOvJZ" role="3clFbG">
                  <ref role="37wK5l" to="btm1:~StringUtils.rightPad(java.lang.String,int):java.lang.String" resolve="rightPad" />
                  <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                  <node concept="2YIFZM" id="3_DFadMUfx3" role="37wK5m">
                    <ref role="37wK5l" to="btm1:~StringUtils.abbreviate(java.lang.String,int):java.lang.String" resolve="abbreviate" />
                    <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                    <node concept="37vLTw" id="3_DFadMUgRH" role="37wK5m">
                      <ref role="3cqZAo" node="3_DFadMUegE" resolve="s" />
                    </node>
                    <node concept="3cmrfG" id="3_DFadMUfI7" role="37wK5m">
                      <property role="3cmrfH" value="30" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3_DFadMOwYT" role="37wK5m">
                    <property role="3cmrfH" value="32" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3k4GqR" id="3_DFadMOlv3" role="3F10Kt">
          <node concept="3k4GqP" id="3_DFadMOlv4" role="3k4GqO">
            <node concept="3clFbS" id="3_DFadMOlv5" role="2VODD2">
              <node concept="3clFbF" id="3_DFadMOlI6" role="3cqZAp">
                <node concept="2OqwBi" id="3_DFadMOlQ_" role="3clFbG">
                  <node concept="pncrf" id="3_DFadMOlI5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3_DFadMOmhI" role="2OqNvi">
                    <ref role="3Tt5mk" to="av4b:3_DFadMGHWm" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3XFhqQ" id="3_DFadMGIhw" role="3EZMnx" />
      <node concept="3XFhqQ" id="3_DFadMGIhE" role="3EZMnx" />
      <node concept="3XFhqQ" id="3_DFadMGIhP" role="3EZMnx" />
      <node concept="3F0A7n" id="3_DFadMGIih" role="3EZMnx">
        <ref role="1NtTu8" to="av4b:3_DFadMGIe1" resolve="comment" />
      </node>
    </node>
  </node>
</model>

