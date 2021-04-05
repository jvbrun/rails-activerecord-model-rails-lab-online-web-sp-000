<h1>Student Records</h1>
<ol>
<%= @student.each do |student| %>
<li><%= Student.first_name, Student.last_name %></li>
<% end %>
</ol>