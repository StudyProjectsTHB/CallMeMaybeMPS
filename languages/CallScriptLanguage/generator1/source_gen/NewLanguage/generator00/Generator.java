package NewLanguage.generator00;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.TemplateModuleInterpreted2;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import NewLanguage.generator00.templates.QueriesGenerated;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SLanguage;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Arrays;

public class Generator extends TemplateModuleInterpreted2 {

  public Generator(LanguageRegistry languageRegistry, LanguageRuntime sourceLanguage, jetbrains.mps.smodel.Generator generator) {
    super(languageRegistry, sourceLanguage, generator);
  }

  @NotNull
  @Override
  public SModuleReference getModuleReference() {
    return PersistenceFacade.getInstance().createModuleReference("e27a792c-0235-46d0-8e1c-9ad299874a86(NewLanguage.generator00)");
  }

  @Override
  protected void fillTemplateModels(TemplateModuleInterpreted2.TemplateModels models) {
    models.templates("r:b3a9eec5-a5ee-4cc2-a052-9e783bfd4f66", QueriesGenerated.class);
  }


  @Override
  public Collection<SLanguage> getTargetLanguages() {
    SLanguage[] rv = new SLanguage[2];
    rv[0] = MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage");
    rv[1] = MetaAdapterFactory.getLanguage(0x8388864671ce4f1cL, 0x9c53c54016f6ad4fL, "jetbrains.mps.baseLanguage.collections");
    return Arrays.asList(rv);
  }

}
