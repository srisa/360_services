# -*- encoding: utf-8 -*-
# stub: 360_services 1.1.3 ruby lib

Gem::Specification.new do |s|
  s.name = "360_services"
  s.version = "1.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Sorenson Media"]
  s.date = "2015-02-19"
  s.description = "Ruby bindings for Sorenson 360 Services"
  s.email = "video@sorensonmedia.com"
  s.extra_rdoc_files = ["README.rdoc", "lib/sorenson/services.rb", "lib/sorenson/services/account.rb", "lib/sorenson/services/array.rb", "lib/sorenson/services/asset.rb", "lib/sorenson/services/base.rb", "lib/sorenson/services/category.rb", "lib/sorenson/services/core_ext.rb", "lib/sorenson/services/core_ext/attribute_accessors.rb", "lib/sorenson/services/core_ext/hash.rb", "lib/sorenson/services/core_ext/object.rb", "lib/sorenson/services/event.rb", "lib/sorenson/services/flag.rb", "lib/sorenson/services/group.rb", "lib/sorenson/services/metric.rb", "lib/sorenson/services/preset.rb", "lib/sorenson/services/rate_plan.rb", "lib/sorenson/services/site.rb", "lib/sorenson/services/subaccount.rb", "lib/sorenson/services/tag.rb"]
  s.files = ["360_services.gemspec", "HOW_TO_BUILD.txt", "Manifest", "README.rdoc", "Rakefile", "features/manage_accounts.feature", "features/manage_assets.feature", "features/manage_categories.feature", "features/manage_flags.feature", "features/manage_group_assets.feature", "features/manage_groups.feature", "features/manage_metadata.feature", "features/manage_metrics.feature", "features/manage_sites.feature", "features/manage_tags.feature", "features/mange_rate_plan.feature", "features/step_definitions/manage_accounts_steps.rb", "features/step_definitions/manage_assets_steps.rb", "features/step_definitions/manage_categories_steps.rb", "features/step_definitions/manage_flags_steps.rb", "features/step_definitions/manage_group_assets_steps.rb", "features/step_definitions/manage_groups_steps.rb", "features/step_definitions/manage_metadata_steps.rb", "features/step_definitions/manage_metrics_steps.rb", "features/step_definitions/manage_sites_steps.rb", "features/step_definitions/manage_tags_steps.rb", "features/step_definitions/mange_rate_plan_steps.rb", "features/step_definitions/utility_steps.rb", "features/step_definitions/web_steps.rb", "features/support/document_steps.rb", "features/support/env.rb", "features/support/netrecorder.rb", "features/support/paths.rb", "lib/sorenson/services.rb", "lib/sorenson/services/account.rb", "lib/sorenson/services/array.rb", "lib/sorenson/services/asset.rb", "lib/sorenson/services/base.rb", "lib/sorenson/services/category.rb", "lib/sorenson/services/core_ext.rb", "lib/sorenson/services/core_ext/attribute_accessors.rb", "lib/sorenson/services/core_ext/hash.rb", "lib/sorenson/services/core_ext/object.rb", "lib/sorenson/services/event.rb", "lib/sorenson/services/flag.rb", "lib/sorenson/services/group.rb", "lib/sorenson/services/metric.rb", "lib/sorenson/services/preset.rb", "lib/sorenson/services/rate_plan.rb", "lib/sorenson/services/site.rb", "lib/sorenson/services/subaccount.rb", "lib/sorenson/services/tag.rb"]
  s.homepage = "http://github.com/sorenson/360_services"
  s.rdoc_options = ["--line-numbers", "--title", "360_services", "--main", "README.rdoc"]
  s.rubyforge_project = "360_services"
  s.rubygems_version = "2.4.5"
  s.summary = "Ruby bindings for Sorenson 360 Services"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<echoe>, [">= 0"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<netrecorder>, [">= 0"])
    else
      s.add_dependency(%q<echoe>, [">= 0"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<netrecorder>, [">= 0"])
    end
  else
    s.add_dependency(%q<echoe>, [">= 0"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<netrecorder>, [">= 0"])
  end
end
