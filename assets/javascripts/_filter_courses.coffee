filterCourses = ->
  matchStr = $('[data-role="match-filter"]')[0].value

  $('[data-role="course"]').addClass 'hidden'
  $("[data-role='course']:contains('#{matchStr}')").removeClass 'hidden'

$ ->
  $('[data-role="course-filters"]').on 'input', 'input[type="text"]', (e) ->
    filterCourses()
