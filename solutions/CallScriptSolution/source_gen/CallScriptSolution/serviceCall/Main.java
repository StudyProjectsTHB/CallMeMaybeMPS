package CallScriptSolution.serviceCall;

/*Generated by MPS */

import java.io.IOException;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import jetbrains.mps.internal.collections.runtime.MapSequence;

public class Main {
  public static void main(String[] args) throws IOException {
    BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
    ServiceCallDemo chatBot = new ServiceCallDemo();

    while (!(chatBot.isFinished())) {
      String text = chatBot.getCurrentText();
      System.out.println(text);
      String input = reader.readLine();
      chatBot.continueChat(input);
    }
    String text = chatBot.getCurrentText();
    System.out.println(text);
    MapSequence.fromMap(chatBot.getVariableMappings()).visitAll((it) -> System.out.println(it.key() + " : " + it.value()));
  }
}
