name 'search_server'
description 'Server for central logging'

run_list 'recipe[java]', 'recipe[elkstack::default]'
