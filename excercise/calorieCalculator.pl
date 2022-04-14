#!/usr/bin/perl

use strict;
use warnings;

while (1) {
    my $meters_bmr;
    my $gender;
    my $activity;
    my $factor;

    print "How old are you?\tType in number of years, then press enter.\n";
    chomp (my $age = <STDIN>);
    print "How much do you weigh?\tEnter weight in kilograms, then press enter.\n";
    chomp (my $kilos_weight = <STDIN>);
    print "What is your height?\tEnter height in meters and centimeters on one line\n";
    print "For example, if you are 1 meter 77 cms , enter\n177.0\n";
    chomp (my $meters_height = <STDIN>);
    print "Are you male or female?\tEnter 'm' for male or 'f' for female.\n";
    chomp (my $g_selection = <STDIN>);

    if ($g_selection eq "m") {
        $gender = "male";
        $meters_bmr = 66 + (13.7 * $kilos_weight) + (5 * $meters_height) - (6.8 * $age);
    } elsif ($g_selection eq "f") {
        $gender = "female";
        $meters_bmr = 655 + (9.6 * $kilos_weight) + (1.8 * $meters_height) - (4.7 * $age);
    } else {
        print "you need to select 'm' - male of 'f' - female, please try again\n";
        exit
    }

    print "Please look at the activity levels listed below. Then enter the number that corresponds to the activity level you are closest to on a weekly basis.\n";
    print "1) Sedentary\t\t\t(little or no exercise, desk job)\n";
    print "2) Lightly Active\t\t(light exercise/sports 1-3 days/wk)\n";
    print "3) Mod. Active\t\t\t(moderate exercise/sports 3-5 days/wk)\n";
    print "4) Very Active\t\t\t(hard exercise/sports 6-7 days/wk)\n";
    print "5) Extra Active\t\t\t(hard daily exercise/sports & physical job or)\n";
    print "\t\t\t\t2 X day trainning, marathon, footbal camp, contest, etc.\n";
    chomp (my $level = <STDIN>);

    if ($level == 1){
        $activity = "Sedentary";
        $factor = $meters_bmr * 1.2;
    } elsif ($level == 2){
        $activity = "Lightly active";
        $factor = $meters_bmr * 1.375;
    } elsif ($level == 3){
        $activity = "Mod Active";
        $factor = $meters_bmr * 1.55;
    } elsif ($level == 4){
        $activity = "Very Active";
        $factor = $meters_bmr * 1.725;
    } elsif ($level == 5){
        $activity = "Extra Active";
        $factor = $meters_bmr * 1.9;
    }

    my $first_factor = $factor * .85;
    my $second_factor = $factor * .80;

    print "The activity level you chose is $level - $activity\n";
    print "You are a $age year old $gender that weighs $kilos_weight kilograms and is $meters_height centimeters tall.\n";
    print "Your Basal Metabolic Rate (BMR) is $meters_bmr\n";
    print "Your estimated daily caloric intake to maintain your weight is $factor calories per day.\n";
    print "To lose weight, drop your calories by 15 - 20%.\n";
    print "Your calories with a 15 percent drop would be $first_factor\n";
    print "Your calories with a 20 percent drop would be $second_factor\n";

    print "\nWould you like to calculate calories again? enter 'y' for yes or 'n' to quit.\n";
    chomp (my $answer = <STDIN>);
    if ($answer eq "n") {
        exit
    } else {
        print "\n\n";
    }

}