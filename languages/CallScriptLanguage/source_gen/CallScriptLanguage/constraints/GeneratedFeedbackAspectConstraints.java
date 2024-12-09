package CallScriptLanguage.constraints;

/*Generated by MPS */

import jetbrains.mps.core.aspects.feedback.api.FeedbackAspect;
import org.jetbrains.annotations.NotNull;
import java.util.stream.Stream;
import jetbrains.mps.core.aspects.feedback.api.FeedbackPerConceptDescriptor;

public final class GeneratedFeedbackAspectConstraints implements FeedbackAspect {
  @NotNull
  @Override
  public Stream<FeedbackPerConceptDescriptor> getPerConceptDescriptors() {
    return Stream.of(new ChatNode_ConstraintsFeedback(), new VariableChatNode_ConstraintsFeedback(), new ContinuingChatNode_ConstraintsFeedback(), new Connection_ConstraintsFeedback());
  }
}
