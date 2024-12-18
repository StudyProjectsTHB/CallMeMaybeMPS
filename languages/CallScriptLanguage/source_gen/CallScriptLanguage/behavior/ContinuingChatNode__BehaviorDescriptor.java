package CallScriptLanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SProperty;

public final class ContinuingChatNode__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x13a7dce9ad43efL, 0xa0338212155a1b91L, 0x72ca8e62f371e59cL, "CallScriptLanguage.structure.ContinuingChatNode");

  public static final SMethod<Boolean> hasLastDefaultConnection_id2b5RYojY$Lm = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("hasLastDefaultConnection").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(2505654946972191830L).languageId(0xa0338212155a1b91L, 0x13a7dce9ad43efL).build2();
  public static final SMethod<Boolean> hasOnlyLastAsDefaultConnection_id2b5RYok3Ap5 = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("hasOnlyLastAsDefaultConnection").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(2505654946973509189L).languageId(0xa0338212155a1b91L, 0x13a7dce9ad43efL).build2();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(hasLastDefaultConnection_id2b5RYojY$Lm, hasOnlyLastAsDefaultConnection_id2b5RYok3Ap5);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static boolean hasLastDefaultConnection_id2b5RYojY$Lm(@NotNull SNode __thisNode__) {
    if (SLinkOperations.getChildren(__thisNode__, LINKS.connection$6Qj8) == null || ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.connection$6Qj8)).count() == 0) {
      return false;
    }
    SNode currentConnetcion = ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.connection$6Qj8)).last();
    if (SLinkOperations.getTarget(currentConnetcion, LINKS.key$6Hoy) != null && SNodeOperations.isInstanceOf(SLinkOperations.getTarget(currentConnetcion, LINKS.key$6Hoy), CONCEPTS.SimpleKeyExpression$Pr) && (SPropertyOperations.getString(SNodeOperations.as(SLinkOperations.getTarget(currentConnetcion, LINKS.key$6Hoy), CONCEPTS.SimpleKeyExpression$Pr), PROPS.key$6IO5) == null || isEmptyString(SPropertyOperations.getString(SNodeOperations.as(SLinkOperations.getTarget(currentConnetcion, LINKS.key$6Hoy), CONCEPTS.SimpleKeyExpression$Pr), PROPS.key$6IO5)))) {
      return true;
    }

    return false;
  }
  /*package*/ static boolean hasOnlyLastAsDefaultConnection_id2b5RYok3Ap5(@NotNull SNode __thisNode__) {
    if (SLinkOperations.getChildren(__thisNode__, LINKS.connection$6Qj8) == null || ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.connection$6Qj8)).count() == 0) {
      return true;
    }
    int i = 0;
    for (SNode currentConnection : ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.connection$6Qj8))) {
      if (i == ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.connection$6Qj8)).count() - 1) {
        return true;
      }
      if (SLinkOperations.getTarget(currentConnection, LINKS.key$6Hoy) != null && SNodeOperations.isInstanceOf(SLinkOperations.getTarget(currentConnection, LINKS.key$6Hoy), CONCEPTS.SimpleKeyExpression$Pr) && (SPropertyOperations.getString(SNodeOperations.as(SLinkOperations.getTarget(currentConnection, LINKS.key$6Hoy), CONCEPTS.SimpleKeyExpression$Pr), PROPS.key$6IO5) == null || isEmptyString(SPropertyOperations.getString(SNodeOperations.as(SLinkOperations.getTarget(currentConnection, LINKS.key$6Hoy), CONCEPTS.SimpleKeyExpression$Pr), PROPS.key$6IO5)))) {
        return false;
      }
      i++;
    }
    return true;

  }

  /*package*/ ContinuingChatNode__BehaviorDescriptor() {
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((Boolean) hasLastDefaultConnection_id2b5RYojY$Lm(node));
      case 1:
        return (T) ((Boolean) hasOnlyLastAsDefaultConnection_id2b5RYok3Ap5(node));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }
  private static boolean isEmptyString(String str) {
    return str == null || str.isEmpty();
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink connection$6Qj8 = MetaAdapterFactory.getContainmentLink(0x13a7dce9ad43efL, 0xa0338212155a1b91L, 0x72ca8e62f371e59cL, 0x72ca8e62f371e5c1L, "connection");
    /*package*/ static final SContainmentLink key$6Hoy = MetaAdapterFactory.getContainmentLink(0x13a7dce9ad43efL, 0xa0338212155a1b91L, 0x72ca8e62f371e5a6L, 0x72ca8e62f371e5afL, "key");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept SimpleKeyExpression$Pr = MetaAdapterFactory.getConcept(0x13a7dce9ad43efL, 0xa0338212155a1b91L, 0x72ca8e62f371e5b3L, "CallScriptLanguage.structure.SimpleKeyExpression");
  }

  private static final class PROPS {
    /*package*/ static final SProperty key$6IO5 = MetaAdapterFactory.getProperty(0x13a7dce9ad43efL, 0xa0338212155a1b91L, 0x72ca8e62f371e5b3L, 0x72ca8e62f371e5b4L, "key");
  }
}
