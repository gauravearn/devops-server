# devops_ruby_server_implementation
a ruby function to aid your devops for the sequencing reads and to run and generate the paths for the files for the entire sequencing reads cluster.A ruby function to make server backups when you are
dealing with large amount of the sequencing data on a high throughput cluster. run this with the dir_path as your path of the existing files and the backup dir as the path where you want to copy the files and the extension of the files for which you want to copy 

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

Gaurav Sablok \
Frontiers: https://loop.frontiersin.org/people/33293/overview \
ORCID: https://orcid.org/0000-0002-4157-9405 \
WOS: https://www.webofscience.com/wos/author/record/C-5940-2014 \
Github:https://github.com/sablokgaurav \
Linkedin: https://www.linkedin.com/in/sablokgaurav/ 
