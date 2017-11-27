package model;

public class MessageStore {

	private String message;

	public MessageStore() {
		message = "Goodbye World!";
	}

	public String getMessage() {
		return message;
	}
	
	public void setMessage(String message) {
        this.message = message;
    }
}
