package CallScriptLanguage.generator00;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.TemplateModuleInterpreted2;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import CallScriptLanguage.callScriptGenerator.templates.QueriesGenerated;
import jetbrains.mps.generator.runtime.TemplateModuleBase;
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
    return PersistenceFacade.getInstance().createModuleReference("6ea03c43-749c-4b49-aa09-7de501f8cd87(CallScriptLanguage.generator00)");
  }

  @Override
  protected void fillTemplateModels(TemplateModuleInterpreted2.TemplateModels models) {
    models.templates("r:6946d831-a531-4bbc-811a-661471006dd5", QueriesGenerated.class);
  }

  @Override
  protected void fillReferencedGenerators(TemplateModuleBase.ReferencedGenerators referencedGenerators) {
    referencedGenerators.employed("b8e4beec-8383-4fb9-b0bb-9d1c9c159cfc(jetbrains.mps.lang.structure#1170324972255)");
  }

  @Override
  public Collection<SLanguage> getTargetLanguages() {
    SLanguage[] rv = new SLanguage[3];
    rv[0] = MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage");
    rv[1] = MetaAdapterFactory.getLanguage(0xfd3920347849419dL, 0x907112563d152375L, "jetbrains.mps.baseLanguage.closures");
    rv[2] = MetaAdapterFactory.getLanguage(0x8388864671ce4f1cL, 0x9c53c54016f6ad4fL, "jetbrains.mps.baseLanguage.collections");
    return Arrays.asList(rv);
  }

}
