# Define roles, user and IP address of deployment server
# role :name, %{[user]@[IP adde.]}
role :app, %w{jstech@188.166.35.173}
role :web, %w{jstech@188.166.35.173}
role :db,  %w{jstech@188.166.35.173}

ask(nil, echo: false)

# Define server(s)
server '188.166.35.173', user: 'jstech', roles: %w{web app db}, primary: true

# SSH Options
# See the example commented out section in the file
# for more options.
set :ssh_options, {
    forward_agent: true,
    user: 'jstech',
    port: 77,
    password: fetch(:password)
}