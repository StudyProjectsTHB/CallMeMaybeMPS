package CallScriptLanguage.constraints;

/*Generated by MPS */

import jetbrains.mps.core.aspects.constraints.rules.RulesConstraintsAspect;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.constraints.rules.RulesConstraintsDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class GeneratedRulesConstraintsAspect implements RulesConstraintsAspect {
  @Nullable
  @Override
  public RulesConstraintsDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return new ChatNode_ConstraintRules();
      case 1:
        return new VariableChatNode_ConstraintRules();
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x13a7dce9ad43efL, 0xa0338212155a1b91L, 0x72ca8e62f371e594L), MetaIdFactory.conceptId(0x13a7dce9ad43efL, 0xa0338212155a1b91L, 0x22a9042148cdd5ffL)).seal();
}
