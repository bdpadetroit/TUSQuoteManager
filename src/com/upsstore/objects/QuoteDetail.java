package com.upsstore.objects;

import java.sql.Date;

public class QuoteDetail {
	private int quoteId;
	private int customerNumber;
	private Date quoteDate;
	private Date firstprintdate;
	private String lotNumber;
	private String auctionMonth;
	private int quoteYear;
	private String trackNumber;
	private Date shipDate; 
	private String shippingCost;
	private String packingCost;
	private String printFlag;
	private String comments;
	
	public int getQuoteId() {
		return quoteId;
	}
	public int getCustomerNumber() {
		return customerNumber;
	}
	public Date getQuoteDate() {
		return quoteDate;
	}
	public Date getFirstprintdate() {
		return firstprintdate;
	}
	public String getLotNumber() {
		return lotNumber;
	}
	public String getAuctionMonth() {
		return auctionMonth;
	}
	public int getQuoteYear() {
		return quoteYear;
	}
	public String getTrackNumber() {
		return trackNumber;
	}
	public Date getShipDate() {
		return shipDate;
	}
	public String getShippingCost() {
		return shippingCost;
	}
	public String getPackingCost() {
		return packingCost;
	}
	public String getPrintFlag() {
		return printFlag;
	}
	public String getComments() {
		return comments;
	}
	public void setQuoteId(int quote_id) {
		this.quoteId = quote_id;
	}
	public void setCustomerNumber(int customerNumber) {
		this.customerNumber = customerNumber;
	}
	public void setQuoteDate(Date quoteDate) {
		this.quoteDate = quoteDate;
	}
	public void setFirstprintdate(Date firstprintdate) {
		this.firstprintdate = firstprintdate;
	}
	public void setLotNumber(String lotNumber) {
		this.lotNumber = lotNumber;
	}
	public void setAuctionMonth(String auction_month) {
		this.auctionMonth = auction_month;
	}
	public void setQuoteYear(int quote_year) {
		this.quoteYear = quote_year;
	}
	public void setTrackNumber(String trackNumber) {
		this.trackNumber = trackNumber;
	}
	public void setShipDate(Date shipDate) {
		this.shipDate = shipDate;
	}
	public void setShipingCost(String shipingCost) {
		this.shippingCost = shipingCost;
	}
	public void setPackingCost(String packingCost) {
		this.packingCost = packingCost;
	}
	public void setPrintFlag(String printFlag) {
		this.printFlag = printFlag;
	}
	public void setComments(String comments) {
		this.comments = comments;
	} 
	
	
}
	
	
