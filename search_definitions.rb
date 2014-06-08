AdvancedSearch.define_field(:name => 'payment_fund_code', :type => :enum, :visibility => [:staff], :solr_field => 'payment_fund_code_u_utext')
AdvancedSearch.define_field(:name => 'payment_authorizers', :type => :text, :visibility => [:staff], :solr_field => 'payment_authorizers_u_utext')
AdvancedSearch.define_field(:name => 'payment_date', :type => :date, :visibility => [:staff], :solr_field => 'payment_date_u_udate')
AdvancedSearch.define_field(:name => 'invoice_number', :type => :text, :visibility => [:staff], :solr_field => 'invoice_number_u_utext')
