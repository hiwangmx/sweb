package com.star.sweb.action;

import java.util.Calendar;

import com.star.sweb.utils.CalendarUtils;

public class CalendarAction extends BaseAction {

	private static final long serialVersionUID = 1L;

	private String currentMonthStr;
	private Integer currentMonthInt;

	private String preMonthStr;
	private String nextMonthStr;

	public String showCalendar() {
		Calendar calendar = Calendar.getInstance();
		currentMonthInt = calendar.get(Calendar.MONTH);
		currentMonthStr = CalendarUtils.month2String(currentMonthInt);
		preMonthStr = CalendarUtils.month2String(currentMonthInt - 1);
		nextMonthStr = CalendarUtils.month2String(currentMonthInt + 1);
		return SUCCESS;
	}

	public String getCurrentMonthStr() {
		return currentMonthStr;
	}

	public void setCurrentMonthStr(String currentMonthStr) {
		this.currentMonthStr = currentMonthStr;
	}

	public Integer getCurrentMonthInt() {
		return currentMonthInt;
	}

	public void setCurrentMonthInt(Integer currentMonthInt) {
		this.currentMonthInt = currentMonthInt;
	}

	public String getPreMonthStr() {
		return preMonthStr;
	}

	public void setPreMonthStr(String preMonthStr) {
		this.preMonthStr = preMonthStr;
	}

	public String getNextMonthStr() {
		return nextMonthStr;
	}

	public void setNextMonthStr(String nextMonthStr) {
		this.nextMonthStr = nextMonthStr;
	}

}
