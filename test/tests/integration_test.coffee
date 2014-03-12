test 'service menu text present', ->
  visit('/').then ->
    ok find('h2:contains("Serviços")').length

test 'service buttons are present', ->
  visit('/').then ->
    listItems = find('button').length
    equal 2, listItems, "found instead #{listItems}"
