@dir = "/home/isucon/webapp/ruby"
worker_processes 1
working_directory @dir
preload_app true
listen "#{@dir}/tmp/ruby.sock", :backlog => 64
pid "#{@dir}/tmp/pids/unicorn.pid"
stderr_path "#{@dir}/log/unicorn.stderr.log"
stdout_path "#{@dir}/log/unicorn.stdout.log"
