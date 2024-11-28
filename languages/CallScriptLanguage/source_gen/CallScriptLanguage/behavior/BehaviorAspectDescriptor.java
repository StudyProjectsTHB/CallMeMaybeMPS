package CallScriptLanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor myChatBot__BehaviorDescriptor = new ChatBot__BehaviorDescriptor();
  private final BHDescriptor myContinuingChatNode__BehaviorDescriptor = new ContinuingChatNode__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myChatBot__BehaviorDescriptor;
      case 1:
        return myContinuingChatNode__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x13a7dce9ad43efL, 0xa0338212155a1b91L, 0x72ca8e62f371e592L), MetaIdFactory.conceptId(0x13a7dce9ad43efL, 0xa0338212155a1b91L, 0x72ca8e62f371e59cL)).seal();
}
