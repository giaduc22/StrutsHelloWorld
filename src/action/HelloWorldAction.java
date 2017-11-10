package action;

import com.opensymphony.xwork2.ActionSupport;

import model.MessageStore;

public class HelloWorldAction extends ActionSupport {

	private static final long serialVersionUID = 1L;

	/**
	 * The model class that stores the message to display in the view.
	 */
	private MessageStore messageStore;
	private String userName;
	private String age;

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public void setAge(String age) {
		this.age = age;
	}

	public String execute() {
		messageStore = new MessageStore();

		if (userName != null && age != null) {
			messageStore.setMessage(messageStore.getMessage() + " " + userName + " " + age);
		}

		return SUCCESS;
	}

	public MessageStore getMessageStore() {
		return messageStore;
	}

}
