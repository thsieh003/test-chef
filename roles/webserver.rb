name "Webserver"
description "Web Server"
run_list "recipe[my-company], recipe[apache]"
default_attributes({
  "company" => "Tommy New Company"
})
