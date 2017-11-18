package action;

import java.io.File;

import org.apache.commons.io.FileUtils;
import org.apache.struts2.ServletActionContext;

import com.opensymphony.xwork2.ActionSupport;

public class Upload extends ActionSupport {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	private File upload;
	private String uploadFileName;
	private String uploadContentType;

	public String execute() throws Exception {
		String filePath = ServletActionContext.getServletContext().getRealPath("/").concat("userimages");

		System.out.println("Image Location:" + filePath);// see the server console for actual location
		try {
			File fileToCreate = new File(filePath, uploadFileName);
			FileUtils.copyFile(upload, fileToCreate);// copying source file to new file
		} catch (Exception e) {
			e.printStackTrace();
		}

		return INPUT;
	}

	public String getUpload() {
		return upload.getAbsolutePath();
	}

	public void setUpload(File upload) {
		this.upload = upload;
	}

	public String getUploadFileName() {
		return uploadFileName;
	}

	public void setUploadFileName(String uploadFileName) {
		this.uploadFileName = uploadFileName;
	}

	public String getUploadContentType() {
		return uploadContentType;
	}

	public void setUploadContentType(String uploadContentType) {
		this.uploadContentType = uploadContentType;
	}

}
