:root {

  --bg-color: #f4e1d5;

  --text-color: rgb(65, 64, 64);

  --accent-color: #CD8987;

  --light-color: whitesmoke;

  --dark-color: #264653;

  --success-color: #DCEDC1;

  --warning-color: #E9C46A;

}

body {

  font-size: 16px;

  line-height: 1;

  background-color: var(--bg-color);

}

#blurb {

  font-family: "Roboto", sans-serif;

  color: var(--text-color);

}

#currentDay {

  font-size: 30px;

  font-weight: bolder;

  font-family: "Yeseva One", sans-serif;

}

textarea {

  background: transparent;

  border: none;

  resize: none;

  color: var(--text-color);

  border-left: 1px solid black;

  padding: 10px;

}

.jumbotron {

  text-align: center;

  background-color: var(--bg-color);

  color: var(--text-color);

  border-radius: 0;

  border-bottom: 10px dotted var(--accent-color);

  font-family: 'Sacramento', cursive;

}

.description {

  white-space: pre-wrap;

}

.time-block {

  text-align: center;

  border: 0.5px solid black;

  font-family: "Roboto", sans-serif;

}

.row {

  white-space: pre-wrap;

  height: 80px;

}

.hour {

  background-color: var(--accent-color);

  color: var(--text-color);

  padding-top: 3%;

  border: solid black 1px;

  border-top-left-radius: 15px;

  border-bottom-left-radius: 15px;

  font-family: "Yeseva One", sans-serif;

}

.past {

  background-color: var(--dark-color);

  color: white;

}

.present {

  background-color: var(--light-color);

  color: black;

}

.future {

  background-color: var(--success-color);

  color: black;

}

.saveBtn {

  border-left: 1px solid black;

  border-top-right-radius: 15px;

  border-bottom-right-radius: 15px;

  background-color: var(--warning-color);

  color: var(--text-color);

  font-family: "Yeseva One", sans-serif;

}

.saveBtn:hover {

  font-size: 20px;

  transition: all 0.3s ease-in-out;

}

