marker "recipe_start_rightscale" do
  template "rightscale_audit_entry.erb"
end

package "hatop" do
  action :install
end
