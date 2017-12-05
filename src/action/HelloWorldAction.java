package action;

import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.Result;

import com.opensymphony.xwork2.ActionSupport;

public class HelloWorldAction extends ActionSupport {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private String message;

	public String getMessage() {
		return message;
	}

	@Action(value = "/welcome", results = { @Result(name = SUCCESS, type = "tiles", location = "welcome") })
	public String execute() {
		return SUCCESS;
	}
	
	@Action(value = "/detail", results = { @Result(name = SUCCESS, type = "tiles", location = "detail") })
	public String detail() {
		return SUCCESS;
	}
}
