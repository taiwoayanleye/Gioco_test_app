kind = Kind.find_by_name('commenter')
      badge = Badge.where( :name => 'advanced', :kind_id => kind.id ).first
      badge.destroy
puts '> Badge successfully removed'