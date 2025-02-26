package CallScriptLanguage.constraints;

/*Generated by MPS */

import jetbrains.mps.core.aspects.feedback.api.BaseFeedbackDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.feedback.api.FeedbackProvider;
import jetbrains.mps.core.aspects.constraints.rules.kinds.ContainmentContext;
import jetbrains.mps.core.aspects.feedback.messages.BaseMessageProvider;
import jetbrains.mps.core.aspects.feedback.messages.FailingRuleProblemId;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.core.aspects.feedback.messages.MessageProvider;
import java.util.List;
import java.util.Collections;
import java.util.Arrays;
import java.util.stream.Stream;

public final class VariableChatNode_ConstraintsFeedback extends BaseFeedbackDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x13a7dce9ad43efL, 0xa0338212155a1b91L, 0x22a9042148cdd5ffL, "CallScriptLanguage.structure.VariableChatNode");

  private static final FeedbackProvider<ContainmentContext> MSGPROVIDER_WhenConstraintRuleFails_hwg5cp_a = new BaseMessageProvider<ContainmentContext>(new FailingRuleProblemId(VariableChatNode_ConstraintRules.Rule_isVariableNameUnique.ID_isVariableNameUnique)) {
    @NotNull
    @Override
    public MessageProvider.Msg yieldMessage(ContainmentContext context) {
      return new MessageProvider.StringMsg("A variable name of a variable chat node should be unique");
    }
  };

  private static final List<FeedbackProvider> PROVIDERS = Collections.unmodifiableList(Arrays.<FeedbackProvider>asList(MSGPROVIDER_WhenConstraintRuleFails_hwg5cp_a));

  public VariableChatNode_ConstraintsFeedback() {
    super(CONCEPT);
  }

  @NotNull
  @Override
  public Stream<FeedbackProvider> getDeclaredProviders() {
    return PROVIDERS.stream();
  }
}
