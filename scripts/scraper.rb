!
ages = { 'Bruce' => 32, 'Clark' => 28 }
mappings = { 'Bruce' => 'Bruce Wayne', 'Clark' => 'Clark Kent' }

ages.transform_keys(&mappings.method(:[]))
#=> { 'Bruce Wayne' => 32, 'Clark Kent' => 28 }
