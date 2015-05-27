namespace(:uploads) do
  desc "Sync uploads folder"
  task :sync do
    on roles(:db) do
      download! "#{shared_path}/web/app/uploads", "web/app", recursive: true
    end
  end
end
