package com.upsstore.objects;

import java.sql.Date;

public class QuoteDetail {
	private int quote_id;
	private int CustomerNumber;
	private Date quoteDate;
	private Date firstprintdate;
	private String lotNumber;
	private String auction_month;
	private int quote_year;
	private String trackNumber;
	private Date ShipDate; 
	private String ShipingCost;
	private String PackingCost;
	private String PrintFlag;
	private String comments;
	public int getQuote_id() {
		return quote_id;
	}
	public int getCustomerNumber() {
		return CustomerNumber;
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
	public String getAuction_month() {
		return auction_month;
	}
	public int getQuote_year() {
		return quote_year;
	}
	public String getTrackNumber() {
		return trackNumber;
	}
	public Date getShipDate() {
		return ShipDate;
	}
	public String getShipingCost() {
		return ShipingCost;
	}
	public String getPackingCost() {
		return PackingCost;
	}
	public String getPrintFlag() {
		return PrintFlag;
	}
	public String getComments() {
		return comments;
	}
	public void setQuote_id(int quote_id) {
		this.quote_id = quote_id;
	}
	public void setCustomerNumber(int customerNumber) {
		CustomerNumber = customerNumber;
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
	public void setAuction_month(String auction_month) {
		this.auction_month = auction_month;
	}
	public void setQuote_year(int quote_year) {
		this.quote_year = quote_year;
	}
	public void setTrackNumber(String trackNumber) {
		this.trackNumber = trackNumber;
	}
	public void setShipDate(Date shipDate) {
		ShipDate = shipDate;
	}
	public void setShipingCost(String shipingCost) {
		ShipingCost = shipingCost;
	}
	public void setPackingCost(String packingCost) {
		PackingCost = packingCost;
	}
	public void setPrintFlag(String printFlag) {
		PrintFlag = printFlag;
	}
	public void setComments(String comments) {
		this.comments = comments;
	} 
	
	
}
	
	
