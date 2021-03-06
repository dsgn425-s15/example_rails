class CalculationsController < ApplicationController

  def word_count
    @text = params[:user_text]
    @special_word = params[:user_word]

    # ================================================================================
    # Your code goes below.
    # The text the user input is in the string @text.
    # The special word the user input is in the string @special_word.
    # ================================================================================

    @word_count = "Replace this string with your answer"

    @character_count_with_spaces = "Replace this string with your answer"

    @character_count_without_spaces = "Replace this string with your answer"

    @occurrences = "Replace this string with your answer"
  end

  def loan_payment
    @apr = params[:annual_percentage_rate].to_f
    @years = params[:number_of_years].to_i
    @principal = params[:principal_value].to_f

    # ================================================================================
    # Your code goes below.
    # The annual percentage rate the user input is in the decimal @apr.
    # The number of years the user input is in the integer @years.
    # The principal value the user input is in the decimal @principal.
    # ================================================================================

    @monthly_payment = "Replace this string with your answer"
  end

  def time_between
    @starting = Chronic.parse(params[:starting_time])
    @ending = Chronic.parse(params[:ending_time])

    # ================================================================================
    # Your code goes below.
    # The start time is in the Time @starting.
    # The end time is in the Time @ending.
    # The number of years the user input is in the integer @years.
    # The principal value the user input is in the decimal @principal.
    # ================================================================================

    @seconds = "Replace this string with your answer"
    @minutes = "Replace this string with your answer"
    @hours = "Replace this string with your answer"
    @days = "Replace this string with your answer"
    @weeks = "Replace this string with your answer"
    @months = "Replace this string with your answer"
    @years = "Replace this string with your answer"
  end

  def descriptive_statistics
    @numbers = params[:list_of_numbers].gsub(',', '').split.map(&:to_f)

    # ================================================================================
    # Your code goes below.
    # The numbers the user input are in the array @numbers.
    # ================================================================================

    @count = "Replace this string with your answer"

    @minimum = "Replace this string with your answer"

    @maximum = "Replace this string with your answer"

    @range = "Replace this string with your answer"

    @median = "Replace this string with your answer"

    @sum = "Replace this string with your answer"

    @mean = "Replace this string with your answer"

    @variance = "Replace this string with your answer"

    @standard_deviation = "Replace this string with your answer"

    @mode = "Replace this string with your answer"
  end
end
