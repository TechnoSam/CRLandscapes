desc "Bundles all of the site's resources"
task(:bundle) { `bundle --path vendor/bundle` }
desc 'Runs the Rails server locally'
task(:run) { `rails s` }