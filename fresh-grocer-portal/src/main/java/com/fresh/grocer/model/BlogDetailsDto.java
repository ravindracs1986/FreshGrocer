package com.fresh.grocer.model;

import java.sql.Timestamp;

import javax.persistence.Column;

public class BlogDetailsDto implements java.io.Serializable {

	private static final long serialVersionUID = -4393320270992003990L;

	private Long id;

	private String blogName;

	private String title;

	private String paragraphOne;

	private String paragraphTwo;

	private String imageOneUrl;

	private String paragraphThree;

	private String imageTwoUrl;

	private String paragraphFour;

	private String paragraphFive;

	private String paragraphSix;

	private String youTubeVideoTitle;

	private String youtubeId;

	private String recipeCardTitle;

	private String recipeCardInsideTitle;

	private String ingredientsDetails;

	private String instructionsDetails;

	private String notes;

	private byte[] blogImage;

	private String category;
	private FileBucket fileBucket;
	private String crtDate;
	private String imageString;
	private String description;
	
	private Integer brekFastCount;
	private Integer launchCount;
	private Integer morningCount;
	private Integer eveningCount;
	private Integer dinarCount;
	private Integer sweetsCount;

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getParagraphOne() {
		return paragraphOne;
	}

	public void setParagraphOne(String paragraphOne) {
		this.paragraphOne = paragraphOne;
	}

	public String getParagraphTwo() {
		return paragraphTwo;
	}

	public void setParagraphTwo(String paragraphTwo) {
		this.paragraphTwo = paragraphTwo;
	}

	public String getImageOneUrl() {
		return imageOneUrl;
	}

	public void setImageOneUrl(String imageOneUrl) {
		this.imageOneUrl = imageOneUrl;
	}

	public String getParagraphThree() {
		return paragraphThree;
	}

	public void setParagraphThree(String paragraphThree) {
		this.paragraphThree = paragraphThree;
	}

	public String getImageTwoUrl() {
		return imageTwoUrl;
	}

	public void setImageTwoUrl(String imageTwoUrl) {
		this.imageTwoUrl = imageTwoUrl;
	}

	public String getParagraphFour() {
		return paragraphFour;
	}

	public void setParagraphFour(String paragraphFour) {
		this.paragraphFour = paragraphFour;
	}

	public String getParagraphFive() {
		return paragraphFive;
	}

	public void setParagraphFive(String paragraphFive) {
		this.paragraphFive = paragraphFive;
	}

	public String getParagraphSix() {
		return paragraphSix;
	}

	public void setParagraphSix(String paragraphSix) {
		this.paragraphSix = paragraphSix;
	}

	public String getYouTubeVideoTitle() {
		return youTubeVideoTitle;
	}

	public void setYouTubeVideoTitle(String youTubeVideoTitle) {
		this.youTubeVideoTitle = youTubeVideoTitle;
	}

	

	public String getYoutubeId() {
		return youtubeId;
	}

	public void setYoutubeId(String youtubeId) {
		this.youtubeId = youtubeId;
	}

	public String getRecipeCardTitle() {
		return recipeCardTitle;
	}

	public void setRecipeCardTitle(String recipeCardTitle) {
		this.recipeCardTitle = recipeCardTitle;
	}

	public String getRecipeCardInsideTitle() {
		return recipeCardInsideTitle;
	}

	public void setRecipeCardInsideTitle(String recipeCardInsideTitle) {
		this.recipeCardInsideTitle = recipeCardInsideTitle;
	}

	public String getIngredientsDetails() {
		return ingredientsDetails;
	}

	public void setIngredientsDetails(String ingredientsDetails) {
		this.ingredientsDetails = ingredientsDetails;
	}

	public String getInstructionsDetails() {
		return instructionsDetails;
	}

	public void setInstructionsDetails(String instructionsDetails) {
		this.instructionsDetails = instructionsDetails;
	}

	public String getNotes() {
		return notes;
	}

	public void setNotes(String notes) {
		this.notes = notes;
	}

	public String getCategory() {
		return category;
	}

	public void setCategory(String category) {
		this.category = category;
	}

	public byte[] getBlogImage() {
		return blogImage;
	}

	public void setBlogImage(byte[] blogImage) {
		this.blogImage = blogImage;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getBlogName() {
		return blogName;
	}

	public void setBlogName(String blogName) {
		this.blogName = blogName;
	}

	public FileBucket getFileBucket() {
		return fileBucket;
	}

	public void setFileBucket(FileBucket fileBucket) {
		this.fileBucket = fileBucket;
	}

	public String getCrtDate() {
		return crtDate;
	}

	public void setCrtDate(String crtDate) {
		this.crtDate = crtDate;
	}

	public String getImageString() {
		return imageString;
	}

	public void setImageString(String imageString) {
		this.imageString = imageString;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public Integer getBrekFastCount() {
		return brekFastCount;
	}

	public void setBrekFastCount(Integer brekFastCount) {
		this.brekFastCount = brekFastCount;
	}

	public Integer getLaunchCount() {
		return launchCount;
	}

	public void setLaunchCount(Integer launchCount) {
		this.launchCount = launchCount;
	}

	public Integer getMorningCount() {
		return morningCount;
	}

	public void setMorningCount(Integer morningCount) {
		this.morningCount = morningCount;
	}

	public Integer getEveningCount() {
		return eveningCount;
	}

	public void setEveningCount(Integer eveningCount) {
		this.eveningCount = eveningCount;
	}

	public Integer getDinarCount() {
		return dinarCount;
	}

	public void setDinarCount(Integer dinarCount) {
		this.dinarCount = dinarCount;
	}

	public Integer getSweetsCount() {
		return sweetsCount;
	}

	public void setSweetsCount(Integer sweetsCount) {
		this.sweetsCount = sweetsCount;
	}
	

}
