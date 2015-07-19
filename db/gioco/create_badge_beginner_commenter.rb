kind = Kind.find_or_create_by(name: 'commenter')
badge = Badge.create({ 
                      :name => 'beginner', 
                      :points => '100',
                      :kind_id  => kind.id,
                      :default => 'false'
                    })
puts '> Badge successfully created'