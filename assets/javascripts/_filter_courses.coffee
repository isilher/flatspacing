filterCourses = ->
  matchStr = $('[data-role="match-filter"]')[0].value
  checkedCourses = $("[data-role='select-category']:checked")

  $('[data-role="course"]').addClass 'hidden'
  $("[data-role='course']:contains('#{matchStr}')").removeClass 'hidden'

  for course in checkedCourses
    console.log course.value
    $("[data-role='course'] [data-catagory='category']:contains('#{matchStr}')").closest("[data-role='course']").removeClass 'hidden'

$ ->
  $('[data-role="course-filters"]').on 'input', 'input[type="text"]', (e) ->
    filterCourses()

  $('[data-role="course-filters"]').on 'change', 'input[type="checkbox"]', (e) ->
    filterCourses()
