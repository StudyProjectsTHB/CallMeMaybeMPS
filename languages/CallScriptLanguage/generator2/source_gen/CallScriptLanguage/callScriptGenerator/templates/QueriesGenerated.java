package CallScriptLanguage.callScriptGenerator.templates;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.template.PropertyMacroContext;
import CallScriptLanguage.behavior.ChatBot__BehaviorDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import java.util.Map;
import jetbrains.mps.generator.impl.query.SourceNodeQuery;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.impl.query.QueryKey;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import java.util.Collection;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  public QueriesGenerated() {
    super(1);
  }
  public static Object propertyMacro_GetValue_1_0(final PropertyMacroContext _context) {
    return (String) ChatBot__BehaviorDescriptor.generateClassName_id4y5FiRByVhd.invoke(_context.getNode());
  }
  public static Object propertyMacro_GetValue_1_1(final PropertyMacroContext _context) {
    return (String) ChatBot__BehaviorDescriptor.generateClassName_id4y5FiRByVhd.invoke(_context.getNode());
  }
  public static SNode sourceNodeQuery_1_0(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.startChatNode$6wfE);
  }
  public static SNode sourceNodeQuery_2_0(final SourceSubstituteMacroNodeContext _context) {
    SNode stNode = _quotation_createNode_x583g4_a0a0e();
    stNode.setProperty("value", SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL));
    return stNode;
  }
  public static SNode sourceNodeQuery_2_1(final SourceSubstituteMacroNodeContext _context) {
    SNode stNode = _quotation_createNode_x583g4_a0a0f();
    stNode.setProperty("value", SPropertyOperations.getString(_context.getNode(), PROPS.text$6uQy));
    return stNode;
  }
  public static SNode sourceNodeQuery_2_2(final SourceSubstituteMacroNodeContext _context) {
    SNode stNode = _quotation_createNode_x583g4_a0a0g();
    if (SLinkOperations.getTarget(_context.getNode(), LINKS.variable$Q63F) != null && SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.variable$Q63F), PROPS.variableName$itx_) != null && !(isEmptyString(SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.variable$Q63F), PROPS.variableName$itx_)))) {
      stNode.setProperty("value", SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.variable$Q63F), PROPS.variableName$itx_));
    }
    return stNode;
  }
  public static SNode sourceNodeQuery_3_0(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.key$6Hoy);
  }
  public static SNode sourceNodeQuery_3_1(final SourceSubstituteMacroNodeContext _context) {
    SNode stNode = _quotation_createNode_x583g4_a0a0i();
    stNode.setProperty("value", SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.chatNode$ARFB), PROPS.name$MnvL));
    return stNode;
  }
  public static SNode sourceNodeQuery_4_0(final SourceSubstituteMacroNodeContext _context) {
    SNode stNode = _quotation_createNode_x583g4_a0a0j();
    stNode.setProperty("value", SPropertyOperations.getString(_context.getNode(), PROPS.key$6IO5));
    return stNode;
  }
  public static SNode sourceNodeQuery_5_0(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.operand$5qjn);
  }
  public static SNode sourceNodeQuery_6_0(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.leftOperand$6Jj5);
  }
  public static SNode sourceNodeQuery_6_1(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.rightOperand$6Jy6);
  }
  public static SNode sourceNodeQuery_7_0(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.leftOperand$6Jj5);
  }
  public static SNode sourceNodeQuery_7_1(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.rightOperand$6Jy6);
  }
  public static SNode sourceNodeQuery_8_0(final SourceSubstituteMacroNodeContext _context) {
    SNode stNode = _quotation_createNode_x583g4_a0a0p();
    stNode.setProperty("value", SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL));
    return stNode;
  }
  public static SNode sourceNodeQuery_8_1(final SourceSubstituteMacroNodeContext _context) {
    SNode stNode = _quotation_createNode_x583g4_a0a0q();
    stNode.setProperty("value", SPropertyOperations.getString(_context.getNode(), PROPS.text$6uQy));
    return stNode;
  }
  public static SNode sourceNodeQuery_8_2(final SourceSubstituteMacroNodeContext _context) {
    SNode stNode = _quotation_createNode_x583g4_a0a0r();
    if (SLinkOperations.getTarget(_context.getNode(), LINKS.variable$Q63F) != null && SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.variable$Q63F), PROPS.variableName$itx_) != null && !(isEmptyString(SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.variable$Q63F), PROPS.variableName$itx_)))) {
      stNode.setProperty("value", SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.variable$Q63F), PROPS.variableName$itx_));
    }
    return stNode;
  }
  public static SNode sourceNodeQuery_10_0(final SourceSubstituteMacroNodeContext _context) {
    SNode stNode = _quotation_createNode_x583g4_a0a0s();
    stNode.setProperty("value", SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL));
    return stNode;
  }
  public static SNode sourceNodeQuery_11_0(final SourceSubstituteMacroNodeContext _context) {
    SNode stNode = _quotation_createNode_x583g4_a0a0t();
    stNode.setProperty("value", SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL));
    return stNode;
  }
  public static SNode sourceNodeQuery_11_1(final SourceSubstituteMacroNodeContext _context) {
    SNode stNode = _quotation_createNode_x583g4_a0a0u();
    stNode.setProperty("value", SPropertyOperations.getString(_context.getNode(), PROPS.text$6uQy));
    return stNode;
  }
  public static SNode sourceNodeQuery_11_2(final SourceSubstituteMacroNodeContext _context) {
    SNode stNode = _quotation_createNode_x583g4_a0a0v();
    stNode.setProperty("value", SPropertyOperations.getString(_context.getNode(), PROPS.variableName$itx_));
    return stNode;
  }
  public static SNode sourceNodeQuery_11_3(final SourceSubstituteMacroNodeContext _context) {
    SNode stNode = _quotation_createNode_x583g4_a0a0w();
    stNode.setProperty("value", SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.chatNode$itKA), PROPS.name$MnvL));
    return stNode;
  }
  public static SNode sourceNodeQuery_11_4(final SourceSubstituteMacroNodeContext _context) {
    SNode stNode = _quotation_createNode_x583g4_a0a0x();
    if (SLinkOperations.getTarget(_context.getNode(), LINKS.variable$Q63F) != null && SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.variable$Q63F), PROPS.variableName$itx_) != null && !(isEmptyString(SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.variable$Q63F), PROPS.variableName$itx_)))) {
      stNode.setProperty("value", SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.variable$Q63F), PROPS.variableName$itx_));
    }
    return stNode;
  }
  public static SNode sourceNodeQuery_12_0(final SourceSubstituteMacroNodeContext _context) {
    SNode stNode = _quotation_createNode_x583g4_a0a0y();
    stNode.setProperty("value", SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL));
    return stNode;
  }
  public static SNode sourceNodeQuery_12_1(final SourceSubstituteMacroNodeContext _context) {
    SNode stNode = _quotation_createNode_x583g4_a0a0z();
    stNode.setProperty("value", SPropertyOperations.getString(_context.getNode(), PROPS.text$6uQy));
    return stNode;
  }
  public static Iterable<SNode> sourceNodesQuery_1_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.middleChatNodes$6_q0);
  }
  public static Iterable<SNode> sourceNodesQuery_1_1(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.endChatNode$6_D1);
  }
  public static Iterable<SNode> sourceNodesQuery_1_2(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.variableChatNodes$Yau7);
  }
  public static Iterable<SNode> sourceNodesQuery_2_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.connection$6Qj8);
  }
  private final Map<String, SourceNodeQuery> snqMethods = new HashMap<String, SourceNodeQuery>();
  {
    int i = 0;
    snqMethods.put("5225773355304350543", new SNQ(i++));
    snqMethods.put("3036021755340955481", new SNQ(i++));
    snqMethods.put("3036021755340969361", new SNQ(i++));
    snqMethods.put("3134173118001595889", new SNQ(i++));
    snqMethods.put("3036021755341286322", new SNQ(i++));
    snqMethods.put("3036021755341814964", new SNQ(i++));
    snqMethods.put("3036021755341287528", new SNQ(i++));
    snqMethods.put("3036021755341292880", new SNQ(i++));
    snqMethods.put("3036021755341294302", new SNQ(i++));
    snqMethods.put("3036021755341294656", new SNQ(i++));
    snqMethods.put("3036021755341295827", new SNQ(i++));
    snqMethods.put("3036021755341296181", new SNQ(i++));
    snqMethods.put("3036021755342165463", new SNQ(i++));
    snqMethods.put("3036021755342168577", new SNQ(i++));
    snqMethods.put("615978663794351381", new SNQ(i++));
    snqMethods.put("615978663793853423", new SNQ(i++));
    snqMethods.put("615978663793864728", new SNQ(i++));
    snqMethods.put("615978663793868882", new SNQ(i++));
    snqMethods.put("615978663793879453", new SNQ(i++));
    snqMethods.put("615978663793895294", new SNQ(i++));
    snqMethods.put("3134173118001776211", new SNQ(i++));
    snqMethods.put("615978663794332207", new SNQ(i++));
    snqMethods.put("615978663794332227", new SNQ(i++));
  }
  @NotNull
  @Override
  public SourceNodeQuery getSourceNodeQuery(@NotNull QueryKey identity) {
    SourceNodeQuery query = identity.forFunctionNode(snqMethods);
    return (query != null ? query : super.getSourceNodeQuery(identity));
  }
  private static class SNQ implements SourceNodeQuery {
    private final int methodKey;
    public SNQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @Nullable
    public SNode evaluate(@NotNull SourceSubstituteMacroNodeContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.sourceNodeQuery_1_0(ctx);
        case 1:
          return QueriesGenerated.sourceNodeQuery_2_0(ctx);
        case 2:
          return QueriesGenerated.sourceNodeQuery_2_1(ctx);
        case 3:
          return QueriesGenerated.sourceNodeQuery_2_2(ctx);
        case 4:
          return QueriesGenerated.sourceNodeQuery_3_0(ctx);
        case 5:
          return QueriesGenerated.sourceNodeQuery_3_1(ctx);
        case 6:
          return QueriesGenerated.sourceNodeQuery_4_0(ctx);
        case 7:
          return QueriesGenerated.sourceNodeQuery_5_0(ctx);
        case 8:
          return QueriesGenerated.sourceNodeQuery_6_0(ctx);
        case 9:
          return QueriesGenerated.sourceNodeQuery_6_1(ctx);
        case 10:
          return QueriesGenerated.sourceNodeQuery_7_0(ctx);
        case 11:
          return QueriesGenerated.sourceNodeQuery_7_1(ctx);
        case 12:
          return QueriesGenerated.sourceNodeQuery_8_0(ctx);
        case 13:
          return QueriesGenerated.sourceNodeQuery_8_1(ctx);
        case 14:
          return QueriesGenerated.sourceNodeQuery_8_2(ctx);
        case 15:
          return QueriesGenerated.sourceNodeQuery_10_0(ctx);
        case 16:
          return QueriesGenerated.sourceNodeQuery_11_0(ctx);
        case 17:
          return QueriesGenerated.sourceNodeQuery_11_1(ctx);
        case 18:
          return QueriesGenerated.sourceNodeQuery_11_2(ctx);
        case 19:
          return QueriesGenerated.sourceNodeQuery_11_3(ctx);
        case 20:
          return QueriesGenerated.sourceNodeQuery_11_4(ctx);
        case 21:
          return QueriesGenerated.sourceNodeQuery_12_0(ctx);
        case 22:
          return QueriesGenerated.sourceNodeQuery_12_1(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, SourceNodesQuery> snsqMethods = new HashMap<String, SourceNodesQuery>();
  {
    int i = 0;
    snsqMethods.put("3036021755342313333", new SNsQ(i++));
    snsqMethods.put("3036021755342319258", new SNsQ(i++));
    snsqMethods.put("615978663794574048", new SNsQ(i++));
    snsqMethods.put("3036021755340979314", new SNsQ(i++));
  }
  @NotNull
  @Override
  public SourceNodesQuery getSourceNodesQuery(@NotNull QueryKey identity) {
    SourceNodesQuery query = identity.forFunctionNode(snsqMethods);
    return (query != null ? query : super.getSourceNodesQuery(identity));
  }
  private static class SNsQ implements SourceNodesQuery {
    private final int methodKey;
    public SNsQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @NotNull
    public Collection<SNode> evaluate(@NotNull SourceSubstituteMacroNodesContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_0(ctx));
        case 1:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_1(ctx));
        case 2:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_2(ctx));
        case 3:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_2_0(ctx));
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, PropertyValueQuery> pvqMethods = new HashMap<String, PropertyValueQuery>();
  {
    int i = 0;
    pvqMethods.put("5225773355303180902", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), null));
    pvqMethods.put("5225773355303147024", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "NamedChatBot"));
  }
  @NotNull
  @Override
  public PropertyValueQuery getPropertyValueQuery(@NotNull QueryKey identity) {
    PropertyValueQuery query = identity.forTemplateNode(pvqMethods);
    return (query != null ? query : super.getPropertyValueQuery(identity));
  }
  private static class PVQ extends PropertyValueQuery.Base {
    private final int methodKey;
    /*package*/ PVQ(int methodKey, SProperty property, String templateValue) {
      super(property, templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull PropertyMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.propertyMacro_GetValue_1_0(ctx);
        case 1:
          return QueriesGenerated.propertyMacro_GetValue_1_1(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private static SNode _quotation_createNode_x583g4_a0a0e() {
    SNode quotedNode_1 = null;
    SNodeBuilder nb = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf93d565d10L, "StringLiteral"));
    quotedNode_1 = nb.getResult();
    return quotedNode_1;
  }
  private static SNode _quotation_createNode_x583g4_a0a0f() {
    SNode quotedNode_1 = null;
    SNodeBuilder nb = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf93d565d10L, "StringLiteral"));
    quotedNode_1 = nb.getResult();
    return quotedNode_1;
  }
  private static SNode _quotation_createNode_x583g4_a0a0g() {
    SNode quotedNode_1 = null;
    SNodeBuilder nb = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf93d565d10L, "StringLiteral"));
    quotedNode_1 = nb.getResult();
    return quotedNode_1;
  }
  private static SNode _quotation_createNode_x583g4_a0a0i() {
    SNode quotedNode_1 = null;
    SNodeBuilder nb = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf93d565d10L, "StringLiteral"));
    quotedNode_1 = nb.getResult();
    return quotedNode_1;
  }
  private static SNode _quotation_createNode_x583g4_a0a0j() {
    SNode quotedNode_1 = null;
    SNodeBuilder nb = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf93d565d10L, "StringLiteral"));
    quotedNode_1 = nb.getResult();
    return quotedNode_1;
  }
  private static SNode _quotation_createNode_x583g4_a0a0p() {
    SNode quotedNode_1 = null;
    SNodeBuilder nb = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf93d565d10L, "StringLiteral"));
    quotedNode_1 = nb.getResult();
    return quotedNode_1;
  }
  private static SNode _quotation_createNode_x583g4_a0a0q() {
    SNode quotedNode_1 = null;
    SNodeBuilder nb = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf93d565d10L, "StringLiteral"));
    quotedNode_1 = nb.getResult();
    return quotedNode_1;
  }
  private static SNode _quotation_createNode_x583g4_a0a0r() {
    SNode quotedNode_1 = null;
    SNodeBuilder nb = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf93d565d10L, "StringLiteral"));
    quotedNode_1 = nb.getResult();
    return quotedNode_1;
  }
  private static SNode _quotation_createNode_x583g4_a0a0s() {
    SNode quotedNode_1 = null;
    SNodeBuilder nb = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf93d565d10L, "StringLiteral"));
    quotedNode_1 = nb.getResult();
    return quotedNode_1;
  }
  private static SNode _quotation_createNode_x583g4_a0a0t() {
    SNode quotedNode_1 = null;
    SNodeBuilder nb = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf93d565d10L, "StringLiteral"));
    quotedNode_1 = nb.getResult();
    return quotedNode_1;
  }
  private static SNode _quotation_createNode_x583g4_a0a0u() {
    SNode quotedNode_1 = null;
    SNodeBuilder nb = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf93d565d10L, "StringLiteral"));
    quotedNode_1 = nb.getResult();
    return quotedNode_1;
  }
  private static SNode _quotation_createNode_x583g4_a0a0v() {
    SNode quotedNode_1 = null;
    SNodeBuilder nb = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf93d565d10L, "StringLiteral"));
    quotedNode_1 = nb.getResult();
    return quotedNode_1;
  }
  private static SNode _quotation_createNode_x583g4_a0a0w() {
    SNode quotedNode_1 = null;
    SNodeBuilder nb = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf93d565d10L, "StringLiteral"));
    quotedNode_1 = nb.getResult();
    return quotedNode_1;
  }
  private static SNode _quotation_createNode_x583g4_a0a0x() {
    SNode quotedNode_1 = null;
    SNodeBuilder nb = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf93d565d10L, "StringLiteral"));
    quotedNode_1 = nb.getResult();
    return quotedNode_1;
  }
  private static SNode _quotation_createNode_x583g4_a0a0y() {
    SNode quotedNode_1 = null;
    SNodeBuilder nb = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf93d565d10L, "StringLiteral"));
    quotedNode_1 = nb.getResult();
    return quotedNode_1;
  }
  private static SNode _quotation_createNode_x583g4_a0a0z() {
    SNode quotedNode_1 = null;
    SNodeBuilder nb = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf93d565d10L, "StringLiteral"));
    quotedNode_1 = nb.getResult();
    return quotedNode_1;
  }
  private static boolean isEmptyString(String str) {
    return str == null || str.isEmpty();
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink startChatNode$6wfE = MetaAdapterFactory.getContainmentLink(0x13a7dce9ad43efL, 0xa0338212155a1b91L, 0x72ca8e62f371e592L, 0x72ca8e62f371e5a3L, "startChatNode");
    /*package*/ static final SReferenceLink variable$Q63F = MetaAdapterFactory.getReferenceLink(0x13a7dce9ad43efL, 0xa0338212155a1b91L, 0x72ca8e62f371e594L, 0x22a9042148cdd603L, "variable");
    /*package*/ static final SContainmentLink key$6Hoy = MetaAdapterFactory.getContainmentLink(0x13a7dce9ad43efL, 0xa0338212155a1b91L, 0x72ca8e62f371e5a6L, 0x72ca8e62f371e5afL, "key");
    /*package*/ static final SReferenceLink chatNode$ARFB = MetaAdapterFactory.getReferenceLink(0x13a7dce9ad43efL, 0xa0338212155a1b91L, 0x72ca8e62f371e5a6L, 0x78d3578bca6ace60L, "chatNode");
    /*package*/ static final SContainmentLink operand$5qjn = MetaAdapterFactory.getContainmentLink(0x13a7dce9ad43efL, 0xa0338212155a1b91L, 0x72ca8e62f371e5bbL, 0x78d3578bca66474fL, "operand");
    /*package*/ static final SContainmentLink leftOperand$6Jj5 = MetaAdapterFactory.getContainmentLink(0x13a7dce9ad43efL, 0xa0338212155a1b91L, 0x72ca8e62f371e5b5L, 0x72ca8e62f371e5b6L, "leftOperand");
    /*package*/ static final SContainmentLink rightOperand$6Jy6 = MetaAdapterFactory.getContainmentLink(0x13a7dce9ad43efL, 0xa0338212155a1b91L, 0x72ca8e62f371e5b5L, 0x72ca8e62f371e5b7L, "rightOperand");
    /*package*/ static final SReferenceLink chatNode$itKA = MetaAdapterFactory.getReferenceLink(0x13a7dce9ad43efL, 0xa0338212155a1b91L, 0x22a9042148cdd5ffL, 0x22a9042148cdd601L, "chatNode");
    /*package*/ static final SContainmentLink middleChatNodes$6_q0 = MetaAdapterFactory.getContainmentLink(0x13a7dce9ad43efL, 0xa0338212155a1b91L, 0x72ca8e62f371e592L, 0x72ca8e62f371e5a4L, "middleChatNodes");
    /*package*/ static final SContainmentLink endChatNode$6_D1 = MetaAdapterFactory.getContainmentLink(0x13a7dce9ad43efL, 0xa0338212155a1b91L, 0x72ca8e62f371e592L, 0x72ca8e62f371e5a5L, "endChatNode");
    /*package*/ static final SContainmentLink variableChatNodes$Yau7 = MetaAdapterFactory.getContainmentLink(0x13a7dce9ad43efL, 0xa0338212155a1b91L, 0x72ca8e62f371e592L, 0x22a9042148d31014L, "variableChatNodes");
    /*package*/ static final SContainmentLink connection$6Qj8 = MetaAdapterFactory.getContainmentLink(0x13a7dce9ad43efL, 0xa0338212155a1b91L, 0x72ca8e62f371e59cL, 0x72ca8e62f371e5c1L, "connection");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty text$6uQy = MetaAdapterFactory.getProperty(0x13a7dce9ad43efL, 0xa0338212155a1b91L, 0x72ca8e62f371e594L, 0x72ca8e62f371e59dL, "text");
    /*package*/ static final SProperty variableName$itx_ = MetaAdapterFactory.getProperty(0x13a7dce9ad43efL, 0xa0338212155a1b91L, 0x22a9042148cdd5ffL, 0x22a9042148cdd600L, "variableName");
    /*package*/ static final SProperty key$6IO5 = MetaAdapterFactory.getProperty(0x13a7dce9ad43efL, 0xa0338212155a1b91L, 0x72ca8e62f371e5b3L, 0x72ca8e62f371e5b4L, "key");
  }
}
