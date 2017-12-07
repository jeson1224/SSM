
function DateTimeToString(date)
{
	var dateTime = new Date();
	dateTime.setTime(date);
	var dateString = dateTime.toUTCString();
	return dateString;
}