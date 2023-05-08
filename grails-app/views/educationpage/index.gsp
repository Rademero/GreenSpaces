

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
    <header id ="title">Stormwater Runoff and Infiltration</header>

    <div id="topContent">
        <img src="${resource(dir: "images", file: "extrasnippedflood.jpg")}" id="closedStreetFlooding" />
        <header id="caption1">Downtown Street closed due to excessive flooding</header>

    <u><header class = "head1"> Negative Impacts of Stormwater Runoff </header></u>
    <p class="maincontent1">Excessive rainfall can cause significant disruption to the urban environments that we live in.
    Storm drains can struggle to keep up with the constant flow of water, causing streets, sidewalks, and other
    impermeable areas to overflow. This can cause a number of disruptions to residents in these areas such as:
    </p>
    <div class="container1">
        <div class="box1">
        <ul id="bulletList1">
            <li>Flooding</li>
            <li>Erosion</li>
            <li>Property Damage</li>
            <li>Water Pollution</li>
            <li>Travel Disruption</li>
            <li>Emergency Services Disruption</li>
            <li>Health and Safety Risks</li>
        </ul>
        </div>
    </div>
    </div>
    <div id="negativeImpacts">
        <div>
        <img src="${resource(dir: "images", file: "flooded_street1.jpg")}" id="flooded_street1" class="negItems"/>
        <header id="caption2" class="negItems">Residential area with cars parked in flooded street</header>
        </div>

        <div>
        <img src="${resource(dir: "images", file: "water_pollution1.webp")}" id="water_pollution1" />
        <header id="caption2" class="negItems">Floating debris and substances in flowing water</header>
        </div>

        <div>
        <img src="${resource(dir: "images", file: "flooding_damage1.jpg")}" id="flooding_damage1" />
        <header id="caption2" class="negItems">Street destroyed by flooding, exposing a storm pipe</header>
        </div>

    </div>


    <div id="topContent">
    <p class="maincontent1">Water pollution caused by runoff can cause additional long term damage to the environment due to
    the unhealthy debris that can be carried away by flowing water. Many of our streets have motor oil, gas, road salt,
    fertilizer, litter, and other debris that are transported by the flowing water. Storm drains can easily be clogged
    by this debris, causing them to become even less effective at moving excessive water away from urban areas. The more
    toxic substances like oil, gas, fertilizer, and road salt can have a significant impact on the natural environment and
    human health as well. Eventually, these substances will get into waterways that we use for enjoyment, economic purposes,
    and for our basic water supply. This can cause a number of negative outcomes such as:
    </p>
    <div class="container2">
        <div class="box1">
        <ul id="bulletList1">
            <li>Beach Closures</li>
            <li>Bacteria growth</li>
            <li>Viruses</li>
            <li>Habitat destruction</li>
            <li>Algal growth</li>
            <li>Oxygen depletion</li>
            <li>Groundwater contamination</li>
        </ul>
        </div>
    </div>


    <div id="waterpollutionpics">
        <div>
            <img src="${resource(dir: "images", file: "algal_growth1.jpg")}" id="algal_growth1" />
            <header id="caption2">Algae growth in a wetlands area</header>
        </div>
        <div>
            <img src="${resource(dir: "images", file: "algal_growth2.jpg")}" id="algal_growth2" />
            <header id="caption2">Algae growth in a storm ditch</header>
        </div>
    </div>
    </div>
    <div id="topContent">
        <header class = "head1"> Groundwater Infiltration </header>

    <p class="maincontent1">Groundwater contamination as a result of flooding can have an especially negative impact on the
    environment. Groundwater is used for a variety of purposes such as agricultural irrigation and human consumption,
    which could be at risk if contaminated. The movement of water from the land surface into
    the soil is called infiltration. A number of factors can contribute to the amount of infiltration that happens in a given area, such as:
    </p>

        <div class="container2">
            <div class="box1">
                <ul id = "bulletList">
                    <li>Soil Type</li>
                    <li>Land Slope</li>
                    <li>Landcover (grass or other vegetation)</li>
                    <li>Storm characteristics, such as intensity and duration</li>
                </ul>
            </div>
        </div>

    <div id="groundwaterpics">
        <div>
            <img src="${resource(dir: "images", file: "groundwater_cycle.jpg")}" id="groundwater_cycle" />
            <header id="caption2">Diagram of the water cycle</header>
        </div>
        <div>
            <img src="${resource(dir: "images", file: "erosion.jpg")}" id="erosion" />
            <header id="caption2">Grassy area being eroded from flowing water</header>
        </div>
    </div>
    </div>

    <div id="topContent">
        <p class="maincontent1">If the amount of precipitation is greater than the infiltration capacity of an area, runoff will
        occur. This is generally measured by the amount of rainfall in millimeters per hour. Tools such as a permeameter or
        ring infiltrometer are commonly used to measure this. You can think of infiltration as the velocity that runoff is
        absorbed into the soil. More dense types of soil will absorb stormwater at a slower rate. For example, sandy soil will
        allow for faster infiltration, where soil containing more clay will be slower at infiltration.
        </p>

        <p class="maincontent1">Measuring infiltration to determine soil’s water absorption capacity is important for Engineers,
        hydrologists, and farmers.
        </p>

            <img src="${resource(dir: "images", file: "ring_infiltronometer.jpg")}" id="ring_infiltronometer" />
            <header id="caption2">Example of a ring infiltronometer being used to determine infiltration</header>

        <div id="triplelist">
            <div id="box2">
                <p id="jobHeaders">Engineers</p>
                <ul id = "jobList">
                    <li>Planning for areas where buildings will be constructed</li>
                    <li>Stormwater management plans</li>
                    <li>Preventing erosion of soil</li>
                    <li>Understanding subsurface conditions</li>
                </ul>
            </div>
            <div id="box2">
                <p id="jobHeaders">Farmers</p>
                <ul id = "jobList">
                    <li>Determining amount of irrigation needed in an area</li>
                    <li>Deciding what plants can be grown</li>
                    <li>Water storage capabilities of the soil</li>
                </ul>
            </div>
            <div id="box2">
                <p id="jobHeaders">Hydrologists</p>
                <ul id = "jobList">
                    <li>Learn how water moves through the soil</li>
                    <li>Impact on river flows and groundwater levels</li>
                    <li>How much pollution is transported</li>
                </ul>
            </div>
        </div>
            <img src="${resource(dir: "images", file: "irrigation.jpg")}" id="irrigation" />
            <header id="caption2">Farmers will measure infiltration to determine their irrigation needs</header>
    </div>
    <header class = "head1">Types of Gray Infrastructure</header>

    <div id="topContent">
        <p class="maincontent1">As we mentioned earlier, gray infrastructure refers to stormwater management infrastructure that
        is engineered and constructed. You are likely familiar with these types of infrastructure as they are easy to spot on
        most urban streets.
        </p>
        <div class="container1">
            <div class="box1">
            <ul id = "bulletList">
                <li>Culverts</li>
                <li>Curbs</li>
                <li>Storm Drains</li>
                <li>Piping Systems</li>
                <li>Collection and Treatment Systems</li>
            </ul>
            </div>
        </div>
        <div id="graypics">
            <div>
            <img src="${resource(dir: "images", file: "storm_drain1.jpg")}" id="storm_drain1" />
            <header id="caption2">Common drain found in a street curb</header>
            </div>

            <div>
            <img src="${resource(dir: "images", file: "storm_pipe.jpg")}" id="storm_pipe" />
            <header id="caption2">Storm pipe used to redirect stormwater</header>
            </div>

            <div>
            <img src="${resource(dir: "images", file: "culvert1.jpg")}" id="culvert1" />
            <header id="caption2"> Culvert used to manage water flow</header>
            </div>
        </div>
    </div>

    <br> <!--line break for spacing -->
    <br> <!--line break for spacing -->
    <br> <!--line break for spacing -->

    <div id="topContent">

<div class="center">
<ul class="question" id="Quiz">

    <li class="quiz-item">
        <h4>Developed landscapes such as pavement and rooftops slow down and capture precipitation, filter, store, and evaporate water.</h4>
        <ul class="choices">
            <li class="question-item">
                <label><input type="radio" name="question0" value="A"/>
                    <span id="0A">True</span></label>
            </li>
            <li class="question-item">
                <label><input type="radio" name="question0" value="B"/>
                    <span id="0B">False</span></label>
            </li>
        </ul>
    </li>

    <li class="quiz-item">
        <h4>Which of the following is true about stormwater runoff?</h4>
        <ul class="choices">
            <li class="question-item">
                <label><input type="radio" name="question1" value="A"/>
                    <span id="1A">Stormwater runoff is precipitation that flows over ground surfaces</span></label>
            </li>
            <li class="question-item">
                <label><input type="radio" name="question1" value="B"/>
                    <span id="1B">Stormwater runoff from roofs and paved areas can flow to nearby waterway/ sewer systems</span></label>
            </li>
            <li class="question-item">
                <label><input type="radio" name="question1" value="C"/>
                    <span id="1C">Both A and B</span></label>
            </li>
            <li class="question-item">
                <label><input type="radio" name="question1" value="D"/>
                    <span id="1D">Neither A or B</span></label>
            </li>
        </ul>
    </li>

    <li class="quiz-item">
        <h4>Which of the following is a negative impact from stormwater runoff</h4>
        <ul class="choices">
            <li class="question-item">
                <label><input type="radio" name="question2" value="A"/>
                    <span id="2A">Flooding</span></label>
            </li>
            <li class="question-item">
                <label><input type="radio" name="question2" value="B"/>
                    <span id="2B">Erosion/property damage</span></label>
            </li>
            <li class="question-item">
                <label><input type="radio" name="question2" value="C"/>
                    <span id="2C">Water pollution</span></label>
            </li>
            <li class="question-item">
                <label><input type="radio" name="question2" value="D"/>
                    <span id="2D">Travel disruption/health and safety risks</span></label>
            </li>
            <li class="question-item">
                <label><input type="radio" name="question2" value="E"/>
                    <span id="2E">All of the above</span></label>
            </li>
        </ul>
    </li>

    <li class="quiz-item">
        <h4> In which way does stormwater runoff negatively impact water quality?</h4>
        <ul class="choices">
            <li class="question-item">
                <label><input type="radio" name="question3" value="A"/>
                    <span id="3A">Increasing bacteria and viruses within the water</span></label>
            </li>
            <li class="question-item">
                <label><input type="radio" name="question3" value="B"/>
                    <span id="3B">Increasing algal growth/oxygen depletion</span></label>
            </li>
            <li class="question-item">
                <label><input type="radio" name="question3" value="C"/>
                    <span id="3C">Contaminating groundwater</span></label>
            </li>
            <li class="question-item">
                <label><input type="radio" name="question3" value="D"/>
                    <span id="3D">All of the above</span></label>
            </li>
        </ul>
    </li>

    <li class="quiz-item">
        <h4>Infiltration is the movement of water from land surface into soil.</h4>
        <ul class="choices">
            <li class="question-item">
                <label><input type="radio" name="question4" value="A"/>
                    <span id="4A">True</span></label>
            </li>
            <li class="question-item">
                <label><input type="radio" name="question4" value="B"/>
                    <span id="4B">False</span></label>
            </li>
        </ul>
    </li>

    <li class="quiz-item">
        <h4>Which of the following is NOT true about infiltration?</h4>
        <ul class="choices">
            <li class="question-item">
                <label><input type="radio" name="question5" value="A"/>
                    <span id="5A">Infiltration rate is velocity at which water infiltrates into the soil</span></label>
            </li>
            <li class="question-item">
                <label><input type="radio" name="question5" value="B"/>
                    <span id="5B">Has no connection to stormwater runoff</span></label>
            </li>
            <li class="question-item">
                <label><input type="radio" name="question5" value="C"/>
                    <span id="5C">Infiltration rate is measured in mm/hr usually</span></label>
            </li>
            <li class="question-item">
                <label><input type="radio" name="question5" value="D"/>
                    <span id="5D">Dependent on storm and soil characteristics</span></label>
            </li>
        </ul>
    </li>

    <li class="quiz-item">
        <h4>Measuring infiltration benefits many professions such as engineers, hydrologists, and farmers.</h4>
        <ul class="choices">
            <li class="question-item">
                <label><input type="radio" name="question6" value="A"/>
                    <span id="6A">True</span></label>
            </li>
            <li class="question-item">
                <label><input type="radio" name="question6" value="B"/>
                    <span id="6B">False</span></label>
            </li>
        </ul>
    </li>

    <li class="quiz-item">
        <h4>In what ways does measuring infiltration benefit engineers?</h4>
        <ul class="choices">
            <li class="question-item">
                <label><input type="radio" name="question7" value="A"/>
                    <span id="7A">Provides insight into subsurface conditions</span></label>
            </li>
            <li class="question-item">
                <label><input type="radio" name="question7" value="B"/>
                    <span id="7B">Planning and building</span></label>
            </li>
            <li class="question-item">
                <label><input type="radio" name="question7" value="C"/>
                    <span id="7C">A, B, and D</span></label>
            </li>
            <li class="question-item">
                <label><input type="radio" name="question7" value="D"/>
                    <span id="7D">Stormwater management such as preventing erosion</span></label>
            </li>
        </ul>
    </li>

    <li class="quiz-item">
        <h4>Which of the following is NOT a benefit to hydrologists from measuring infiltration?</h4>
        <ul class="choices">
            <li class="question-item">
                <label><input type="radio" name="question8" value="A"/>
                    <span id="8A">Provides insight to how water moves across and through the soil</span></label>
            </li>
            <li class="question-item">
                <label><input type="radio" name="question8" value="B"/>
                    <span id="8B">Provides insight to the quality and acidity of the rainwater</span></label>
            </li>
            <li class="question-item">
                <label><input type="radio" name="question8" value="C"/>
                    <span id="8C">Pollution transport</span></label>
            </li>
            <li class="question-item">
                <label><input type="radio" name="question8" value="D"/>
                    <span id="8D">Impacts on river flows and groundwater levels</span></label>
            </li>
        </ul>
    </li>

    <li class="quiz-item">
        <h4>Which of the following is NOT an example of gray stormwater infrastructure?</h4>
        <ul class="choices">
            <li class="question-item">
                <label><input type="radio" name="question9" value="A"/>
                    <span id="9A">Permeable pavement</span></label>
            </li>
            <li class="question-item">
                <label><input type="radio" name="question9" value="B"/>
                    <span id="9B">Culverts/curbs</span></label>
            </li>
            <li class="question-item">
                <label><input type="radio" name="question9" value="C"/>
                    <span id="9C">Storm drains/piping systems</span></label>
            </li>
            <li class="question-item">
                <label><input type="radio" name="question9" value="D"/>
                    <span id="9D">Collection systems</span></label>
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
            var answers = ["B", "C", "E", "D", "A", "B", "A", "C", "B", "A"]; //array of correct answers
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