package utils.constClasses;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;

public abstract class ChatBot {
  protected ContinuingChatNode startChatNode;
  protected List<ContinuingChatNode> middleChatNodes;
  protected List<ChatNode> endChatNodes;
  protected List<VariableChatNode> variableChatNodes;
  protected ChatNode currentChatNode;

  public ChatBot() {
    middleChatNodes = ListSequence.fromList(new ArrayList<ContinuingChatNode>());
    endChatNodes = ListSequence.fromList(new ArrayList<ChatNode>());
    variableChatNodes = ListSequence.fromList(new ArrayList<VariableChatNode>());
  }

  public String getCurrentText() {
    if (currentChatNode != null) {
      return currentChatNode.getTextToSay(variableChatNodes);
    } else {
      return "";
    }
  }

  public List<ActionKey> getCurrentActionKeys() {
    if (!(isFinished())) {
      return as_jvk907_a0a0a0a01(currentChatNode, ContinuingChatNode.class).getActionKeys();
    }

    return ListSequence.fromList(new ArrayList<ActionKey>());
  }

  public void continueChat(String input) {
    if (currentChatNode != null && !(ListSequence.fromList(endChatNodes).contains(currentChatNode))) {
      ChatNode newCurrentChatNode = null;
      String newCurrentChatNodeName = "";

      if (currentChatNode instanceof ContinuingChatNode) {
        newCurrentChatNodeName = as_jvk907_a0a0a0d0a0m(currentChatNode, ContinuingChatNode.class).findNextChatNode(input);
      } else {
        newCurrentChatNodeName = as_jvk907_a0a0a0a3a0a21(currentChatNode, VariableChatNode.class).processInput(input);
        // TODO create similar methode for bot with parent class
      }

      newCurrentChatNode = findChatNodeByName(newCurrentChatNodeName);

      if (newCurrentChatNode != null) {
        currentChatNode = newCurrentChatNode;
      }

    }
  }

  private ChatNode findChatNodeByName(final String name) {
    ChatNode chatNode = null;
    if (startChatNode != null && startChatNode.getName().equals(name)) {
      chatNode = startChatNode;
    } else if (ListSequence.fromList(middleChatNodes).count() >= 1) {
      chatNode = ListSequence.fromList(middleChatNodes).findFirst((it) -> it.name.equals(name));
    }

    if (chatNode == null && ListSequence.fromList(endChatNodes).count() >= 1) {
      chatNode = ListSequence.fromList(endChatNodes).findFirst((it) -> it.name.equals(name));
    }

    if (chatNode == null && ListSequence.fromList(variableChatNodes).count() >= 1) {
      chatNode = ListSequence.fromList(variableChatNodes).findFirst((it) -> it.name.equals(name));
    }


    return chatNode;
  }

  protected void setStartChatNode(ContinuingChatNode chatNode) {
    this.startChatNode = chatNode;
    this.currentChatNode = chatNode;
  }

  public boolean isFinished() {
    return ListSequence.fromList(this.endChatNodes).contains(this.currentChatNode);
  }

  private static <T> T as_jvk907_a0a0a0a01(Object o, Class<T> type) {
    return (type.isInstance(o) ? (T) o : null);
  }
  private static <T> T as_jvk907_a0a0a0d0a0m(Object o, Class<T> type) {
    return (type.isInstance(o) ? (T) o : null);
  }
  private static <T> T as_jvk907_a0a0a0a3a0a21(Object o, Class<T> type) {
    return (type.isInstance(o) ? (T) o : null);
  }
}
