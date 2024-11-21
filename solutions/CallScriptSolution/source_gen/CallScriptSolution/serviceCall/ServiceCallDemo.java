package CallScriptSolution.serviceCall;

/*Generated by MPS */

import utils.constClasses.ChatBot;
import utils.constClasses.ContinuingChatNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import utils.constClasses.Connection;
import utils.constClasses.OrKeyExpression;
import utils.constClasses.SimpleKeyExpression;
import jetbrains.mps.internal.collections.runtime.LinkedListSequence;
import java.util.LinkedList;
import utils.constClasses.ChatNode;
import utils.constClasses.VariableChatNode;

public class ServiceCallDemo extends ChatBot {

  public ServiceCallDemo() {
    this.setStartChatNode(new ContinuingChatNode("Start", "Herzlich willkommen, wie kann ich Ihnen helfen?", ListSequence.fromListAndArray(new ArrayList<Connection>(), new Connection(new OrKeyExpression(new SimpleKeyExpression("Kündigen"), new SimpleKeyExpression("wechseln")), ""))));
    ListSequence.fromList(this.middleChatNodes).addSequence(LinkedListSequence.fromLinkedListNew(LinkedListSequence.fromLinkedList(new LinkedList<ContinuingChatNode>())));
    ListSequence.fromList(this.endChatNodes).addSequence(LinkedListSequence.fromLinkedListNew(LinkedListSequence.fromListAndArray(new LinkedList<ChatNode>(), new ChatNode("", ""))));
    ListSequence.fromList(this.variableChatNodes).addSequence(LinkedListSequence.fromLinkedListNew(LinkedListSequence.fromLinkedList(new LinkedList<VariableChatNode>())));
  }

}
