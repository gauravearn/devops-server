def rubyServer(dir_path, backup_dir_path, file_extension)
=begin
A ruby function to make server backups when you are
dealing with large amount of the sequencing data on
a high throughput cluster. run this with the dir_path
as your path of the existing files and the backup dir
as the path where you want to copy the files and the
extension of the files for which you want to copy
=end
        dir_storage = Dir.open(dir_path)
        dir_path = backup_dir_path.to_s
        file_storage_copy = dir_storage.each{|each| \
                        puts "cp -r " + each + " " + dir_path + "/" + "backup" + each \
                                          if each.end_with?(file_extension)}
        file_storage_move = dir_storage.each{|each| \
                            puts "mv " + each + " " + dir_path + "/" + "backup" + each \
                                                if each.end_with?(file_extension)}
    return file_storage_copy, file_storage_move
end
