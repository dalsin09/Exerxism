defmodule BirdCount do
  def today(list) when list == [] do
    # Please implement the today/1 function
    nil
  end

  def today(list) do
    # Please implement the today/1 function
    [h|_] = list
    h
  end

  def increment_day_count([]) do
   [1]
  end

  def increment_day_count(list) do
    [h|t] = list
    [h+1|t]
  end

  def has_day_without_birds?([]) do
    # Please implement the has_day_without_birds?/1 function
    false
  end

  def has_day_without_birds?([0|d]) do
    # Please implement the has_day_without_birds?/1 function
    true
  end

  def has_day_without_birds?([h|d]) do
    # Please implement the has_day_without_birds?/1 function
    has_day_without_birds?(d)
  end

  def total([]) do
    # Please implement the total/1 function
    0
  end

  def total([h|t]) do
    # Please implement the total/1 function
    h+total(t)
  end

  def busy_days([])  do
    # Please implement the busy_days/1 function
    0
  end

  def busy_days([h|t]) when h<5  do
    # Please implement the busy_days/1 function
    busy_days(t)
  end

  def busy_days([h|t]) when h >=5 do
    # Please implement the busy_days/1 function
    1+busy_days(t)
  end
end