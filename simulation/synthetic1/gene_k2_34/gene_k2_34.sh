#	2	/mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000007445.1_ASM744v1_genomic.fna	0.4	/mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000017765.1_ASM1776v1_genomic.fna	0.6	
/home/wangshuai/softwares/art_bin_MountRainier/art_illumina -i /mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000007445.1_ASM744v1_genomic.fna -l 100 -m 350 -s 50 -ss HS20 --fcov 40.0 --noALN -o /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/syn1/gene_k2_34/gene_k2_34_strain0_ 
/home/wangshuai/softwares/art_bin_MountRainier/art_illumina -i /mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000017765.1_ASM1776v1_genomic.fna -l 100 -m 350 -s 50 -ss HS20 --fcov 60.0 --noALN -o /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/syn1/gene_k2_34/gene_k2_34_strain1_ 
cat /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/syn1/gene_k2_34/gene_k2_34*_1.fq>/mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/syn1/gene_k2_34/gene_k2_34_1.fq
cat /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/syn1/gene_k2_34/gene_k2_34*_2.fq>/mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/syn1/gene_k2_34/gene_k2_34_2.fq
rm /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/syn1/gene_k2_34/*strain*
 gzip -f /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/syn1/gene_k2_34/*fq

