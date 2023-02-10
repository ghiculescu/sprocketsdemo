Replication for https://github.com/rails/sprockets-rails/issues/304

-----------

In development it doesn't crash.
http://localhost:3000/?ext=jpg and http://localhost:3000/?ext=jpeg both load, and serve different files.

-----------

In test it fails. Run tests with `bin/rails assets:precompile test` to see the issue.

```
Error:
SiteControllerTest#test_jpeg:
ActionView::Template::Error: The asset "alex_jpeg.jpeg" is not present in the asset pipeline.

    app/views/site/index.html.erb:1
    test/controllers/site_controller_test.rb:5:in `block in <class:SiteControllerTest>'
```
