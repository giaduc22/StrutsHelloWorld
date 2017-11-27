package action;

import com.opensymphony.xwork2.ActionSupport;

import model.MessageStore;

public class GoodbyeWorldAction extends ActionSupport {

	private static final long serialVersionUID = 1L;

	/**
	 * The model class that stores the message to display in the view.
	 */
	private MessageStore messageStore;

	public String execute() {
		messageStore = new MessageStore();
		return SUCCESS;
	}

	public MessageStore getMessageStore() {
		return messageStore;
	}

}
