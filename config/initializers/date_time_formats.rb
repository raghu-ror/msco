# Date formats for representing dates and times in views.
date_formats = {
  human: '%m/%d/%Y',
  human_date: '%m/%d/%Y',
  short_human_date: '%m/%d/%y',
  long_date: '%b %e, %Y',
  full_month_long_date: '%B %e, %Y',
  long_with_day_of_week: "%A, %d %B %Y",
  month_and_day: '%b %d',
  month_and_year: '%b %y',
  month_and_full_year: '%b %Y',
  full_month_and_year: '%B %Y',
  report_long: "%a, %b %e, %Y",
  report_short: "%b %e, %Y",
  report_value: "%m/%d/%y",
  date_range_value: "%Y/%m/%d"
}
# Date formats merging into date class.
Date::DATE_FORMATS.merge!(date_formats)

# Time formats merging into time class.
Time::DATE_FORMATS.merge!(date_formats)
Time::DATE_FORMATS.merge!(human: '%m/%d/%Y %H%M',
                          human_date: '%m/%d/%Y',
                          short_with_zone: '%I%M%P %Z',
                          human_with_zone: '%m/%d/%Y %I%M%P %Z',
                          human_with_12hours: '%m/%d/%Y %I%M%P',
                          human_readable: '%B %e, %Y %I:%M%p',
                          long: '%b %d, %Y %H%M',
                          long_12hours: '%b %d, %Y %I%M %p',
                          month_and_day_24hours: '%b %d %H%M',
                          month_and_day_12hours: '%b %d %I%M%P',
                          db_date: '%Y-%m-%d',
                          time12: '%I%M%P',
                          time: '%H%M'
)
