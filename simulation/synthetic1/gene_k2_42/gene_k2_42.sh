#	2	/mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000010385.1_ASM1038v1_genomic.fna	0.11	/mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCF_000013305.1_ASM1330v1_genomic.fna	0.89	
/home/wangshuai/softwares/art_bin_MountRainier/art_illumina -i /mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000010385.1_ASM1038v1_genomic.fna -l 100 -m 350 -s 50 -ss HS20 --fcov 11.0 --noALN -o /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/syn1/gene_k2_42/gene_k2_42_strain0_ 
/home/wangshuai/softwares/art_bin_MountRainier/art_illumina -i /mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCF_000013305.1_ASM1330v1_genomic.fna -l 100 -m 350 -s 50 -ss HS20 --fcov 89.0 --noALN -o /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/syn1/gene_k2_42/gene_k2_42_strain1_ 
cat /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/syn1/gene_k2_42/gene_k2_42*_1.fq>/mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/syn1/gene_k2_42/gene_k2_42_1.fq
cat /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/syn1/gene_k2_42/gene_k2_42*_2.fq>/mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/syn1/gene_k2_42/gene_k2_42_2.fq
rm /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/syn1/gene_k2_42/*strain*
 gzip -f /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/syn1/gene_k2_42/*fq

