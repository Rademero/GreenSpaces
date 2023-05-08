<%--
  Created by IntelliJ IDEA.
  User: kylej
  Date: 4/12/2023
  Time: 11:09 PM
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<link rel="stylesheet" href=<asset:stylesheet src="homePage.css"></asset:stylesheet>>
<head>
    <meta name="layout" content="site"/>
    <title>Education Page</title>
</head>

<body>

<body>
<p id = maincontent1> </p>
<p id = maincontent1> </p>
<header id ="title">Types of Green Spaces</header>


<div id="topContent">
    <header class = "head1">Types of Green Infrastructure</header>

    <p class="maincontent1">Green stormwater infrastructure is designed to mimic natural systems of water management that
    we may find in our natural environments. Stormwater can be captured and treated using vegetation and soil without
    the need for large construction projects. Additionally, the use of more vegetation can increase the infiltration rates
    of urbanized areas. Some types of green stormwater management systems are:
    </p>
    <ul id = "bulletList2">
        <li >Rain gardens - Gardens designed to absorb and hold rainwater with a ground depression. Vegetation is planted
        to increase the rates of infiltration and filter out potentially toxic stormwater.  These gardens can also serve as
        a habitat for wildlife. Some considerations are taken into account when creating a rain garden, such as how much
        water needs to be captured, how much space is available, soil type, and sun exposure.
        </li>

        <div id="greeninfpics">
            <div>
                <img src="${resource(dir: "images", file: "rain_Garden_Ditch.jpg")}" id="rain_Garden_Ditch" />
                <header id="caption3">Rain garden adjacent to a road</header>
            </div>
            <div>
                <img src="${resource(dir: "images", file: "neighborhood_rain_garden.jpg")}" id="neighborhood_rain_garden" />
                <header id="caption3">Rain garden located in the middle of a neighborhood</header>
            </div>
        </div>

        <li >Bioretention gardens - Similar to but often larger than rain gardens, this type of green infrastructure is used
        to help filter stormwater in high pollution areas before entering storm drains or watersheds. Bioretention gardens
        will often include a pond to collect stormwater filtered by vegetation on the pond’s outskirts. These gardens also
        tend to include more engineering than a rain garden, specifically to include overflow inlets, underdrains, and
        gravel beds to increase infiltration.
        </li>

        <div id="greensinglepic">
            <img src="${resource(dir: "images", file: "Intersection_bio_garden.jpg")}" id="Intersection_bio_garden" />
            <header id="caption2">Bioretention garden located next to an intersection</header>
        </div>

        <li> Green Roofs - Growing vegetation on the roofs of buildings to slow the velocity of water flowing off the roof
        into the ground or stormwater management systems. Green roofs also promote more biodiversity in urban areas, and
        help improve air quality. Similar to the other types of green infrastructure we are discussing, green roofs also
        filter stormwater before entering other water management systems. Green roofs are also great insulators, reducing
        heating and cooling needs for a building.
        </li>
        <div id="greeninfpics">
            <div>
                <img src="${resource(dir: "images", file: "green_roof_house.jpg")}" id="green_roof_house" />
                <header id="caption3">Small wooden house with a green roof</header>
            </div>
            <div>
                <img src="${resource(dir: "images", file: "Green_roof_warehouse.jpg")}" id="Green_roof_warehouse" />
                <header id="caption3">Large warehouse with grass growing on the roof</header>
            </div>
        </div>
        <li >Permeable pavement - pavement that allows water to pass through into the soil below rather than into storm
        drains. This can be done with pavers or porous asphalt and greatly reduces surface flooding on streets. You can
        find examples of permeable pavement in some driveways, parking areas, and footpaths.
        </li>

        <div id="greeninfpics">
            <div>
                <img src="${resource(dir: "images", file: "Permeable_pavement_diagram.jpg")}" id="Permeable_pavement_diagram" />
                <header id="caption2">Diagram showing common elements of permeable pavement</header>
            </div>
            <div>
                <img src="${resource(dir: "images", file: "grass_growing_permeable_pavers.jpg")}" id="grass_growing_permeable_pavers" />
                <header id="caption2">Permeable pavement with grass growing in between concrete</header>
            </div>
        </div>
        <li>Rain Barrels - Containers that collect rainwater from gutter systems. The container or barrel slows the
        velocity of water entering the soil or stormwater management systems. Additionally, the water can be used for
        non–potable uses such as irrigation for lawns and gardens.
        </li>

        <div id="greeninfpics">
            <div>
                <img src="${resource(dir: "images", file: "rain_barrel1.jpg")}" id="rain_barrel1" />
                <header id="caption2">Example of a rain barrel</header>
            </div>
            <div>
                <img src="${resource(dir: "images", file: "Rain_barrel2.jpg")}" id="Rain_barrel2" />
                <header id="caption2">Example of a rain barrel</header>
            </div>
            <div>
                <img src="${resource(dir: "images", file: "rain_barrel_3.jpg")}" id="rain_barrel_3" />
                <header id="caption2">Example of a rain barrel</header>
            </div>
        </div>
</div>
</ul>


<div class="center">
    <ul class="question" id="Quiz">

        <li class="quiz-item">
            <h4>Which of the following below is NOT a benefit of green infrastructure?</h4>
            <ul class="choices">
                <li class="question-item">
                    <label><input type="radio" name="question0" value="A"/>
                        <span id="0A">Better water quality</span></label>
                </li>
                <li class="question-item">
                    <label><input type="radio" name="question0" value="B"/>
                        <span id="0B">Larger biodiversity</span></label>
                </li>
                <li class="question-item">
                    <label><input type="radio" name="question0" value="C"/>
                        <span id="0C">Reduced urban heat</span></label>
                </li>
                <li class="question-item">
                    <label><input type="radio" name="question0" value="D"/>
                        <span id="0D">Decreased humanity</span></label>
                </li>
            </ul>
        </li>

        <li class="quiz-item">
            <h4>Rain barrels can be used to collect and store rainwater from rooftops for later use such as watering lawns and gardens.</h4>
            <ul class="choices">
                <li class="question-item">
                    <label><input type="radio" name="question1" value="A"/>
                        <span id="1A">True</span></label>
                </li>
                <li class="question-item">
                    <label><input type="radio" name="question1" value="B"/>
                        <span id="1B">False</span></label>
                </li>
            </ul>
        </li>

        <li class="quiz-item">
            <h4>Which of the following is NOT a use of a rain barrel or cistern?</h4>
            <ul class="choices">
                <li class="question-item">
                    <label><input type="radio" name="question2" value="A"/>
                        <span id="2A">Reducing urban heat</span></label>
                </li>
                <li class="question-item">
                    <label><input type="radio" name="question2" value="B"/>
                        <span id="2B">Irrigating Lawns</span></label>
                </li>
                <li class="question-item">
                    <label><input type="radio" name="question2" value="C"/>
                        <span id="2C">Landscaping</span></label>
                </li>
                <li class="question-item">
                    <label><input type="radio" name="question2" value="D"/>
                        <span id="2D">Filtering Water</span></label>
                </li>
            </ul>
        </li>

        <li class="quiz-item">
            <h4>Natural landscapes such as vegetation and soil slow down, filter, store and evaporate stormwater?</h4>
            <ul class="choices">
                <li class="question-item">
                    <label><input type="radio" name="question3" value="A"/>
                        <span id="3A">True</span></label>
                </li>
                <li class="question-item">
                    <label><input type="radio" name="question3" value="B"/>
                        <span id="3B">False</span></label>
                </li>
            </ul>
        </li>

        <li class="quiz-item">
            <h4>Which of the following is an example of green stormwater infrastructure?</h4>
            <ul class="choices">
                <li class="question-item">
                    <label><input type="radio" name="question4" value="A"/>
                        <span id="4A">Rain gardens</span></label>
                </li>
                <li class="question-item">
                    <label><input type="radio" name="question4" value="B"/>
                        <span id="4B">Bioretention gardens</span></label>
                </li>
                <li class="question-item">
                    <label><input type="radio" name="question4" value="C"/>
                        <span id="4C">Green roofs/rain barrels</span></label>
                </li>
                <li class="question-item">
                    <label><input type="radio" name="question4" value="D"/>
                        <span id="4D">Permeable Pavement</span></label>
                </li>
                <li class="question-item">
                    <label><input type="radio" name="question4" value="E"/>
                        <span id="4E">All of the above</span></label>
                </li>
            </ul>
        </li>

        <li class="quiz-item">
            <h4>Rain gardens are depressions with planted vegetation used to collect runoff from impervious surfaces.</h4>
            <ul class="choices">
                <li class="question-item">
                    <label><input type="radio" name="question5" value="A"/>
                        <span id="5A">True</span></label>
                </li>
                <li class="question-item">
                    <label><input type="radio" name="question5" value="B"/>
                        <span id="5B">False</span></label>
                </li>
            </ul>
        </li>

        <li class="quiz-item">
            <h4>Which of the following below is a use of rain gardens?</h4>
            <ul class="choices">
                <li class="question-item">
                    <label><input type="radio" name="question6" value="A"/>
                        <span id="6A">Infiltration and evaporation</span></label>
                </li>
                <li class="question-item">
                    <label><input type="radio" name="question6" value="B"/>
                        <span id="6B">Reduce toxins in water</span></label>
                </li>
                <li class="question-item">
                    <label><input type="radio" name="question6" value="C"/>
                        <span id="6C">Create habitats</span></label>
                </li>
                <li class="question-item">
                    <label><input type="radio" name="question6" value="D"/>
                        <span id="6D">All of the above</span></label>
                </li>
            </ul>
        </li>

        <li class="quiz-item">
            <h4>When designing a rain garden, it is important to consider water capacity, infiltration capacity, how much space is needed/available, and what kind of vegetation is best suited for the area.</h4>
            <ul class="choices">
                <li class="question-item">
                    <label><input type="radio" name="question7" value="A"/>
                        <span id="7A">True</span></label>
                </li>
                <li class="question-item">
                    <label><input type="radio" name="question7" value="B"/>
                        <span id="7B">False</span></label>
                </li>
            </ul>
        </li>

        <li class="quiz-item">
            <h4>Bioretention gardens are completely different from rain gardens</h4>
            <ul class="choices">
                <li class="question-item">
                    <label><input type="radio" name="question8" value="A"/>
                        <span id="8A">True</span></label>
                </li>
                <li class="question-item">
                    <label><input type="radio" name="question8" value="B"/>
                        <span id="8B">False</span></label>
                </li>
            </ul>
        </li>

        <li class="quiz-item">
            <h4>Which of the following are NOT true regarding bioretention gardens?</h4>
            <ul class="choices">
                <li class="question-item">
                    <label><input type="radio" name="question9" value="A"/>
                        <span id="9A">Do not use underdrain or overflow engineering</span></label>
                </li>
                <li class="question-item">
                    <label><input type="radio" name="question9" value="B"/>
                        <span id="9B">Generally designed to allow stormwater to pond</span></label>
                </li>
                <li class="question-item">
                    <label><input type="radio" name="question9" value="C"/>
                        <span id="9C">Have an overflow/underdrain outlet to prevent flooding</span></label>
                </li>
                <li class="question-item">
                    <label><input type="radio" name="question9" value="D"/>
                        <span id="9D">Engineered to include gravel bed, and proper soils that promote infiltration</span></label>
                </li>
            </ul>
        </li>

        <li class="quiz-item">
            <h4>Bioretention gardens are rain gardens on a larger scale, usually designed for larger storms as bioretention gardens have built in overflow and underdrain capabilities.</h4>
            <ul class="choices">
                <li class="question-item">
                    <label><input type="radio" name="question10" value="A"/>
                        <span id="10A">True</span></label>
                </li>
                <li class="question-item">
                    <label><input type="radio" name="question10" value="B"/>
                        <span id="10B">False</span></label>
                </li>
            </ul>
        </li>

        <li class="quiz-item">
            <h4>Which of the following do green rooftops help with?</h4>
            <ul class="choices">
                <li class="question-item">
                    <label><input type="radio" name="question11" value="A"/>
                        <span id="11A">B, C, and D</span></label>
                </li>
                <li class="question-item">
                    <label><input type="radio" name="question11" value="B"/>
                        <span id="11B">Improved water quality</span></label>
                </li>
                <li class="question-item">
                    <label><input type="radio" name="question11" value="C"/>
                        <span id="11C">Improved air quality</span></label>
                </li>
                <li class="question-item">
                    <label><input type="radio" name="question11" value="D"/>
                        <span id="11D">Regulate temperature</span></label>
                </li>
            </ul>
        </li>

        <li class="quiz-item">
            <h4>Green rooftops are waterproof layers of growing soil (medium) and vegetation used to help reduce the amount of water runoff from rooftops.</h4>
            <ul class="choices">
                <li class="question-item">
                    <label><input type="radio" name="question12" value="A"/>
                        <span id="12A">True</span></label>
                </li>
                <li class="question-item">
                    <label><input type="radio" name="question12" value="B"/>
                        <span id="12B">False</span></label>
                </li>
            </ul>
        </li>

        <li class="quiz-item">
            <h4>Green rooftops help to:</h4>
            <ul class="choices">
                <li class="question-item">
                    <label><input type="radio" name="question13" value="A"/>
                        <span id="13A">Reduce stormwater runoff</span></label>
                </li>
                <li class="question-item">
                    <label><input type="radio" name="question13" value="B"/>
                        <span id="13B">Reduce pollution in water from runoff</span></label>
                </li>
                <li class="question-item">
                    <label><input type="radio" name="question13" value="C"/>
                        <span id="13C">Regulate temperature</span></label>
                </li>
                <li class="question-item">
                    <label><input type="radio" name="question13" value="D"/>
                        <span id="13D">All of the above</span></label>
                </li>
            </ul>
        </li>

        <li class="quiz-item">
            <h4>Permeable pavement is defined as porous material that allows water to soak in and infiltrate to help capture stormwater runoff and reduce surface flooding.</h4>
            <ul class="choices">
                <li class="question-item">
                    <label><input type="radio" name="question14" value="A"/>
                        <span id="14A">True</span></label>
                </li>
                <li class="question-item">
                    <label><input type="radio" name="question14" value="B"/>
                        <span id="14B">False</span></label>
                </li>
            </ul>
        </li>

        <li class="quiz-item">
            <h4>Which of the following is NOT true regarding permeable pavement?</h4>
            <ul class="choices">
                <li class="question-item">
                    <label><input type="radio" name="question15" value="A"/>
                        <span id="15A">Increased infiltration and reduces runoff</span></label>
                </li>
                <li class="question-item">
                    <label><input type="radio" name="question15" value="B"/>
                        <span id="15B">Reduces surface flooding</span></label>
                </li>
                <li class="question-item">
                    <label><input type="radio" name="question15" value="C"/>
                        <span id="15C">Typically made of pavement materials like concrete</span></label>
                </li>
                <li class="question-item">
                    <label><input type="radio" name="question15" value="D"/>
                        <span id="15D">Helps to filter pollutants</span></label>
                </li>
            </ul>
        </li>

        <li class="quiz-item">
            <h4> Permeable pavement can consist of nonporous material as long as that material has spaces designed for infiltration.</h4>
            <ul class="choices">
                <li class="question-item">
                    <label><input type="radio" name="question16" value="A"/>
                        <span id="16A">True</span></label>
                </li>
                <li class="question-item">
                    <label><input type="radio" name="question16" value="B"/>
                        <span id="16B">False</span></label>
                </li>
            </ul>
        </li>

    </ul>

    <button class="submit" onclick="checkAnswers()" id="submitButton">Submit</button>
    <button class="submit" onclick="resetQuiz()" id="resetButton">Reset</button>
    <P id="CorrectAnswerCount"></P>
</div>
<script>

    const submitButton = document.getElementById("submitButton");

    //finds the checked value for a given set of radio buttons
    function getCheckedValue(radioName) {
        var radios = document.getElementsByName(radioName);
        for (var j = 0; j < radios.length; j++){ //loop through all answers for the given question
            if (radios[j].checked){ //if the radio button is checked return its value
                return radios[j].value;
            }
        }
    }

    //disables quiz buttons for user experience reasons
    function disableQuizButtons(numQuestions){
        submitButton.disabled=true;
        for (var i=0; i<numQuestions; i++) { //loop through all questions
            var radios = document.getElementsByName("question" + i);
            for (var j = 0; j < radios.length; j++){ //loop through all answers in each question to disable them
                radios[j].disabled = true;
            }
        }

    }
    //enables quiz buttons and unchecks/formats answers for another attempt
    function resetQuiz(){
        submitButton.disabled=false;
        var numQuestions = document.getElementById("Quiz").getElementsByClassName("quiz-item").length;
        for (var i=0; i<numQuestions; i++) { //loop through all questions
            var radios = document.getElementsByName("question" + i);
            var ansOptions = ["A", "B", "C", "D","E"];
            for (var j = 0; j < radios.length; j++) { //loop through all answers in each question to enable/uncheck/unformat them
                radios[j].disabled = false;
                radios[j].checked = false;

                //remove any formatting
                var answerId = "" + (i) + ansOptions[j]; //get id of checked answer
                document.getElementById(answerId).classList.remove('correct'); //set class of answer option to empty
                document.getElementById(answerId).classList.remove('incorrect'); //set class of answer option to empty
            }
        }
        document.getElementById("CorrectAnswerCount").innerHTML = "";
    }

    //function called by quiz's submit button. Checks the answers and updates quiz classes accordingly
    function checkAnswers() {
        var answers = ["D","A", "A", "A", "E", "A", "D", "A", "B", "A", "A", "A", "A", "D", "A", "C", "A"]; //array of correct answers
        var numQuestions = answers.length;
        var numCorrect = 0;
        for (var i=0; i<numQuestions; i++){ //loop through all questions
            var checkedAns = getCheckedValue("question" + i); //get the value the user checked
            if (checkedAns == undefined){ //if not answered
                var correctAnsId = "" + (i) + answers[i]; //get id of actual answer
                document.getElementById(correctAnsId).classList.add('correct'); //set class of actual answer to correct
            }else if (checkedAns === answers[i]){ //if correct
                var answerId = "" + (i) + checkedAns; //get id of checked answer
                document.getElementById(answerId).classList.add('correct'); //set class of checked answer to correct
                numCorrect++;
            } else{ //if incorrect
                var answerId = "" + (i) + checkedAns; //get value of checked answer
                document.getElementById(answerId).classList.add('incorrect'); //set class of checked answer to incorrect
                var correctAnsId = "" + (i) + answers[i]; //get id of actual answer
                document.getElementById(correctAnsId).classList.add('correct'); //set class of actual answer to correct
            }
        }
        document.getElementById("CorrectAnswerCount").innerHTML = "Number of answers correct: " + numCorrect + "/" + numQuestions;
        //disable quiz buttons
        disableQuizButtons(numQuestions);
    }

</script>

</body>


</html>