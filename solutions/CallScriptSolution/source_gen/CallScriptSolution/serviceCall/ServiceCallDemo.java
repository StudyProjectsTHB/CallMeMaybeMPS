package CallScriptSolution.serviceCall;

/*Generated by MPS */

import utils.constClasses.ChatBot;
import utils.constClasses.ContinuingChatNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import utils.constClasses.Connection;
import utils.constClasses.OrKeyExpression;
import utils.constClasses.SimpleKeyExpression;
import utils.constClasses.AndKeyExpression;
import jetbrains.mps.internal.collections.runtime.LinkedListSequence;
import java.util.LinkedList;
import utils.constClasses.ChatNode;
import utils.constClasses.VariableChatNode;

public class ServiceCallDemo extends ChatBot {

  public ServiceCallDemo() {
    this.setStartChatNode(new ContinuingChatNode("Start", "Herzlich willkommen, wie kann ich Ihnen helfen?", ListSequence.fromListAndArray(new ArrayList<Connection>(), new Connection(new OrKeyExpression(new SimpleKeyExpression("Kündigen"), new SimpleKeyExpression("wechseln")), "Change contract"), new Connection(new AndKeyExpression(new SimpleKeyExpression("bestellen"), new SimpleKeyExpression("Vertrag")), "New contract"), new Connection(new SimpleKeyExpression(""), "Start"))));
    ListSequence.fromList(this.middleChatNodes).addSequence(LinkedListSequence.fromLinkedListNew(LinkedListSequence.fromListAndArray(new LinkedList<ContinuingChatNode>(), new ContinuingChatNode("New contract", "Sie wollen also einen Vertrag abschließen?", ListSequence.fromListAndArray(new ArrayList<Connection>(), new Connection(new OrKeyExpression(new SimpleKeyExpression("Ja"), new OrKeyExpression(new SimpleKeyExpression("Stimmt"), new SimpleKeyExpression("Genau"))), "New contract yes"), new Connection(new OrKeyExpression(new SimpleKeyExpression("Nein"), new OrKeyExpression(new SimpleKeyExpression("Ne"), new SimpleKeyExpression("Auf keinen Fall"))), "Start"))), new ContinuingChatNode("Change contract", "Sie wollen also Ihren Vertrag kündigen ist das richtig?", ListSequence.fromListAndArray(new ArrayList<Connection>(), new Connection(new OrKeyExpression(new SimpleKeyExpression("Ja"), new OrKeyExpression(new SimpleKeyExpression("Stimmt"), new SimpleKeyExpression("Genau"))), "Get contract number"), new Connection(new OrKeyExpression(new SimpleKeyExpression("Nein"), new OrKeyExpression(new SimpleKeyExpression("Ne"), new SimpleKeyExpression("Auf keinen Fall"))), "Start"), new Connection(new SimpleKeyExpression(""), "Change contract"))), new ContinuingChatNode("Is contract number", "Ist das Ihre Vertragsnummer:", ListSequence.fromListAndArray(new ArrayList<Connection>(), new Connection(new OrKeyExpression(new SimpleKeyExpression("Ja"), new OrKeyExpression(new SimpleKeyExpression("Genau"), new SimpleKeyExpression("Stimmt"))), "Change contract number"), new Connection(new OrKeyExpression(new SimpleKeyExpression("Nein"), new OrKeyExpression(new SimpleKeyExpression("Ne"), new SimpleKeyExpression("Auf keinen Fall"))), "Get contract number"), new Connection(new SimpleKeyExpression(""), "Is contract number"))))));
    ListSequence.fromList(this.endChatNodes).addSequence(LinkedListSequence.fromLinkedListNew(LinkedListSequence.fromListAndArray(new LinkedList<ChatNode>(), new ChatNode("Change contract number", "Das ist natürlich schade. Bis dahin."), new ChatNode("New contract yes", "Das ist toll und wird sie 100 € mehr kosten. "))));
    ListSequence.fromList(this.variableChatNodes).addSequence(LinkedListSequence.fromLinkedListNew(LinkedListSequence.fromListAndArray(new LinkedList<VariableChatNode>(), new VariableChatNode("Get contract number", "Bitte geben Sie jetzt Ihre Vertragsnummer an.", "contract number", "Is contract number"))));
  }

}
