# devops-server
a ruby function to aid your devops for the sequencing reads and to run and generate the paths for the files for the entire sequencing reads cluster.A ruby function to make server backups when you are
dealing with large amount of the sequencing data on a high throughput cluster. run this with the dir_path as your path of the existing files and the backup dir as the path where you want to copy the files and the extension of the files for which you want to copy. This function has been extended to the complete devops class [devops_system_util](https://github.com/sablokgaurav/devops_system_util) which has a lot more functions to call. 

```
rubyServer("/Users/gauravsablok/Desktop/CodeRelease/fasta_sample_datasets/", \
                                                    "/usr/bin/desktop","fasta")
cp -r read_check.fasta /usr/bin/desktop/backupread_check.fasta
cp -r test_sample_short1.fasta /usr/bin/desktop/backuptest_sample_short1.fasta
cp -r test_sample.fasta /usr/bin/desktop/backuptest_sample.fasta
cp -r sample4.fasta /usr/bin/desktop/backupsample4.fasta
cp -r read_transdecoder.fasta /usr/bin/desktop/backupread_transdecoder.fasta
mv read_check.fasta /usr/bin/desktop backupread_check.fasta
mv test_sample_short1.fasta /usr/bin/desktop backuptest_sample_short1.fasta
mv test_sample.fasta /usr/bin/desktop backuptest_sample.fasta
mv sample4.fasta /usr/bin/desktop backupsample4.fasta
mv read_transdecoder.fasta /usr/bin/desktop backupread_transdecoder.fasta
[#<Dir:/Users/gauravsablok/Desktop/CodeRelease/fasta_sample_datasets/>,
                     #<Dir:/Users/gauravsablok/Desktop/CodeRelease/fasta_sample_datasets/>]
```
Gaurav \
Academic Staff Member \
Bioinformatics \
Institute for Biochemistry and Biology \
University of Potsdam \
Potsdam,Germany 
