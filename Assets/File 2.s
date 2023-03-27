$(document).ready(function () {
  //the function to create the date and time for the header
  function displayDate() {
    $("#currentDay").html(moment().format("LLLL"));
  }
  setInterval(displayDate, 1000); //updates the time/date each second.

  //local storage function
  $(".saveBtn").click(function () {
    var input = $(this).siblings(".time-block").val(); //variable to store the user data
    var whichHour = $(this).siblings(".time-block").attr("id"); //variable determining which timeblock
    localStorage.setItem(whichHour, input); //saves the two together in local storage
  });

  //hour by hour color changing function
  var currentHour = moment().hours(); //variable for the current time
  $(".time-block").each(function () {
    var calendarHour = parseInt($(this).attr("id")); //variable to compare to the current time

    //conditions to determine what color to display
    if (calendarHour === currentHour) {
      $(this).addClass("present");
      $(this).removeClass("future");
      $(this).removeClass("past");
    } else if (calendarHour > currentHour) {
      $(this).addClass("future");
      $(this).removeClass("past");
      $(this).removeClass("present");
    } else {
      $(this).addClass("past");
      $(this).removeClass("future");
      $(this).removeClass("present");
      $(this).prop("disabled", true);
      $(this).addClass("disabled"); // add Bootstrap's disabled class
    }
  });

  //pulling stored data from Storage and back in the timeblocks
  $("#9").val(localStorage.getItem("9"));
  $("#10").val(localStorage.getItem("10"));
  $("#11").val(localStorage.getItem("11"));
  $("#12").val(localStorage.getItem("12"));
  $("#13").val(localStorage.getItem("13"));
  $("#14").val(localStorage.getItem("14"));
  $("#15").val(localStorage.getItem("15"));
  $("#16").val(localStorage.getItem("16"));
  $("#17").val(localStorage.getItem("17"));
});
