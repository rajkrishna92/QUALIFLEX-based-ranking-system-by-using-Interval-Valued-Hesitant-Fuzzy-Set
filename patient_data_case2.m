function out=patient_data_case2

%------------------- Grandfather----------------------------------
h{1}={
    {[.7, .8],[.6, .8]},...  %sugar level
    {[.5 .6],[.5 .7]},...  % BMI
    {[.6 .8],[.7 .9],[.7 .8]},...  % cholesterol
    {[.8 .9],[.7 .8]},...  % Age
    {[.2 .4],[.1 .3],[.1 .2]},...  % Burning Cal.
    {[.1 .3],[.1 .2]},...  %Physical_exr
    {[.5 .6],[.5 .7],[.6 .7]},...  %sleeping hour
    {[.6 .7],[.4 .7]},...  %Sensivity of medical examination
    {[.4 .5],[.2 .3]}  %family history
    };


%--------------------------- Grand Mother-----------------------
h{2}={
    {[.5 .6],[.4 .6],[.4 .5]},...  %sugar level
    {[.3 .4],[.3 .5]},...  % BMI
    {[.6 .7],[.5 .6]},...  % cholesterol
    {[.7 .8],[.6 .8],[.6 .7]},...  % Age
    {[.2 .3],[.2 .4],[.3 .5]},...  % Burning Cal.
    {[.1 .2],[.2 .3],[.2 .4]},...  %Physical_exr
    {[.6 .7],[.6 .8],[.5 .6]},...  %sleeping hour
    {[.5 .6],[.6 .7]},...  %Sensitivity of medical examination
    {[.3 .5],[.3 .4]}  %family history
    };

%-------------------------- Son 1--(Faty but Hard Working)----------------------------
h{3}={
    {[.4 .5],[.5 .6]},...  %sugar level
    {[.6 .8],[.6 .7]},...  % BMI
    {[.6 .8],[.6 .7]},...  % cholesterol
    {[.4 .5],[.5 .55]},...  % Age
    {[.6 .7],[.5 .7],[.4 .6]},...  % Burning Cal.
    {[.3 .5],[.3 .4]},...  %Physical_exr
    {[.3 .4],[.2 .3]},...  %sleeping hour
    {[.1 .2],[.1 .3]},...  %Sensivity of medical examination
    {[.3 .5],[.3 .4]}  %family history
    };

%-------------------------- Daughter 1--(Faty but not Hard Working)----------------------------
h{4}={
    {[.5 .7],[.6 .8]},...  %sugar level
    {[.6 .8],[.7 .8],[.6 .7]},...  % BMI
    {[.7 .8],[.6 .7]},...  % cholesterol
    {[.3 .4],[.4 .45]},...  % Age
    {[.4 .6],[.4 .5],[.4 .6]},...  % Burning Cal.
    {[.2 .3],[.2 .4]},...  %Physical_exr
    {[.5 .6],[.4 .5]},...  %sleeping hour
    {[.1 .2],[.1 .3]},...  %Sensivity of medical examination
    {[.3 .5],[.3 .4]}  %family history
    };

% -------------child 1---(13 to 15, thing, interested in sport)-----------------------------
h{5}={
    {[0 .1],[0 .2]},...  %sugar level
    {[.1 .2],[.1 .3]},...  % BMI
    {[.1 .3],[.2 .3]},...  % cholesterol
    {[.2 .3],[.1 .3]},...  % Age
    {[.6 .8],[.7 .8]},...  % Burning Cal.
    {[.7 .9],[.8 .9],[.7 .8]},...  %Physical_exr
    {[.5 .6],[.3 .5]},...  %sleeping hour
    {[.1 .2],[.1 .3]},...  %Sensivity of medical examination
    {[.4 .6]}  %family history
    };

% -------------child 2--(5 to 7, Faty)------------------------------
h{6}={
    {[0 .1]},...  %sugar level
    {[.3 .5],[.2 .5]},...  % BMI
    {[.1 .2],[.1 .3]},...  % cholesterol
    {[.05 .1],[.1 .15]},...  % Age
    {[.4 .5]},...  % Burning Cal.
    {[.2 .3],[.3 .4]},...  %Physical_exr
    {[.5 .7],[.6 .8],[.5 .6]},...  %sleeping hour
    {[.3 .5]},...  %Sensivity of medical examination
    {[.4 .6]}  %family history
    };
out=h;
end