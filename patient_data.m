function out=patient_data

%------------------- Grandfather----------------------------------
h{1}={
    {[.3 .5],[.3 .4]},...  %sugar level
    {[.5 .6],[.4 .6],[.5 .7]},...  % BMI
    {[.7 .8],[.7 .9]},...  % cholesterol
    {[.8 .9],[.7 .9]},...  % Age
    {[.2 .3],[.1 .3],[.1 .4]},...  % Burning Cal.
    {[.1 .2],[.1 .3]},...  %Physical_exr
    {[.6 .8],[.7 .9],[.7 .8]},...  %sleeping hour
    {[.5 .7],[.6 .7]},...  %Sensivity of medical examination
    {[.2 .3],[.2 .4]}  %family history
    };


%--------------------------- Son 1-(Faty & Not Hard Working)-----------------------
h{2}={
    {[.5 .7],[.5 .6],[.4 .5]},...  %sugar level
    {[.7 .9],[.8 .9]},...  % BMI
    {[.6 .7],[.5 .7],[.5 .6]},...  % cholesterol
    {[.5 .55],[.45 .55],[.45 .5]},...  % Age
    {[.2 .3],[.2 .4],[.3 .5]},...  % Burning Cal.
    {[.1 .2],[.2 .3],[.2 .4]},...  %Physical_exr
    {[.6 .7],[.6 .8],[.5 .6]},...  %sleeping hour
    {[.3 .4],[.4 .5]},...  %Sensivity of medical examination
    {[.3 .5],[.3 .4]}  %family history
    };

%-------------------------- Son 2--(Faty but Hard Working)----------------------------
h{3}={
    {[.3 .5],[.3 .4]},...  %sugar level
    {[.4 .5]},...  % BMI
    {[.6 .8],[.6 .7]},...  % cholesterol
    {[.4 .5],[.45 .5]},...  % Age
    {[.5 .6],[.5 .7],[.4 .6]},...  % Burning Cal.
    {[.3 .5],[.4 .6]},...  %Physical_exr
    {[.3 .4],[.2 .3]},...  %sleeping hour
    {[.1 .2],[.1 .3]},...  %Sensivity of medical examination
    {[.3 .5],[.3 .4]}  %family history
    };

% -------------child 1---(13 to 15, thing, interested in sport)-----------------------------
h{4}={
    {[0 .1],[0 .2]},...  %sugar level
    {[.1 .2],[.1 .3]},...  % BMI
    {[.1 .3],[.2 .3]},...  % cholesterol
    {[.2 .3],[.1 .3]},...  % Age
    {[.6 .8],[.7 .8]},...  % Burning Cal.
    {[.7 .9],[.8 .9],[.7 .8]},...  %Physical_exr
    {[.2 .3],[.2 .5]},...  %sleeping hour
    {[.1 .2],[.1 .3]},...  %Sensivity of medical examination
    {[.4 .6]}  %family history
    };

% -------------child 2--(5 to 7, Faty)------------------------------
h{5}={
    {[0 .1]},...  %sugar level
    {[.3 .5],[.2 .5]},...  % BMI
    {[.1 .2],[.1 .3]},...  % cholesterol
    {[.05 .1],[.1 .15]},...  % Age
    {[.3 .5]},...  % Burning Cal.
    {[.4 .5],[.3 .4]},...  %Physical_exr
    {[.5 .7],[.6 .8]},...  %sleeping hour
    {[.1 .3]},...  %Sensivity of medical examination
    {[.4 .6]}  %family history
    };
out=h;
end