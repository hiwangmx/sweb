package com.star.sweb.utils;

public class CalendarUtils {

	/**
	 * 将month转换成string
	 * @param month
	 * @return
	 */
	public static String month2String(Integer month){
		String monthStr = new String();
		switch (month) {
		case 0:
			monthStr = "1月";
			break;
		case 1:
			monthStr = "2月";
			break;
		case 2:
			monthStr = "3月";
			break;
		case 3:
			monthStr = "4月";
			break;
		case 4:
			monthStr = "5月";
			break;
		case 5:
			monthStr = "6月";
			break;
		case 6:
			monthStr = "7月";
			break;
		case 7:
			monthStr = "8月";
			break;
		case 8:
			monthStr = "9月";
			break;
		case 9:
			monthStr = "10月";
			break;
		case 10:
			monthStr = "11月";
			break;
		case 11:
			monthStr = "12月";
			break;
		default:
			monthStr = "未知";
			break;
		}
		return monthStr;
	}
	
}
