/*

!!! Either make a new CSS for these and link it in the html file or add it to the stylesheet without removing anything else !!!

When you put these into your CSS do not forget to hide the notes that I made throughout it. Inky doesnt allow them in here.

The following block determines that the map should be displayed very compactedly. Was able to realize this thanks to george#4382 on Discord

p.MAP {
    display: block;
    margin-block-start: 0px;
    margin-block-end: 0px;
    margin-inline-start: 0px;
    margin-inline-end: 0px;
    line-height: 1.1;
}

p.STATS {
    text-align: center;
}

p.gameover{
  text-align: center;
  font-weight: bold;
}

The following two designs make it look like phone messages; out on the left and in on the right

p.messagesout{
  padding-right: 20px;
  padding-left: 5px;
  background-color: #547e91;
  color: white;
  width: 50%;
  text-align: right;
  word-wrap: break-word;
  border-radius: 25px 25px 5px 25px;
  
}

p.messagesin{
  padding-left: 20px;
  padding-right: 5px;
  background-color: #eff1f4;
  color: black;
  width: 50%;
  text-align: left;
  border-radius: 25px 25px 25px 5px;
  word-wrap: break-word;
}

Makes headings; white and bold

p.heading1{
    color: white;
    font-weight: bold;
}

Makes headings; white bold and gives them an underline

p.heading2{
  text-align: center;
  color: white;
  text-decoration: blink underline;
  text-transform: uppercase;
  font-weight: bold;
}

The following three just add a different color to text

.yellow{
    color: #ffff00;
}
.blue{
    color: #20aaff;
}
.orange{
    color: #ff5520;
}

*/
