---
---

today = new Date
day = today.getDay()
daylist = [
  'Sunday'
  'Monday'
  'Tuesday'
  'Wednesday '
  'Thursday'
  'Friday'
  'Saturday'
]
console.log 'Today is : ' + daylist[day] + '.'
hour = today.getHours()
minute = today.getMinutes()
second = today.getSeconds()
prepand = if hour >= 12 then ' PM ' else ' AM '
hour = if hour >= 12 then hour - 12 else hour
if hour == 0 and prepand == ' PM '
  if minute == 0 and second == 0
    hour = 12
    prepand = ' Noon'
  else
    hour = 12
    prepand = ' PM'
if hour == 0 and prepand == ' AM '
  if minute == 0 and second == 0
    hour = 12
    prepand = ' Midnight'
  else
    hour = 12
    prepand = ' AM'
console.log 'Current Time : ' + hour + prepand + ' : ' + minute + ' : ' + second

document.write '<h1>Time</h1>'
document.write daylist[day] + ' ' + hour + ':' + minute
