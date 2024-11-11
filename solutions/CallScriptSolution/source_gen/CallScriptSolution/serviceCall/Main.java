package CallScriptSolution.serviceCall;

/*Generated by MPS */

import java.io.IOException;
import java.io.BufferedReader;
import java.io.InputStreamReader;

public class Main {
  public static void main(String[] args) throws IOException {
    BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
    ServiceCall chatBot = new ServiceCall();

    while (!(chatBot.isFinished())) {
      String text = chatBot.getCurrentText();
      System.out.println(text);
      String input = reader.readLine();
      chatBot.continueChat(input);
    }
    String text = chatBot.getCurrentText();
    System.out.println(text);

  }
}
