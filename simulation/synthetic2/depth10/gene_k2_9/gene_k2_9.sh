#	2	/mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000026265.1_ASM2626v1_genomic.fna	0.1	/mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000210475.1_ASM21047v1_genomic.fna	0.9	
/home/wangshuai/softwares/art_bin_MountRainier/art_illumina -i /mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000026265.1_ASM2626v1_genomic.fna -l 100 -m 350 -s 50 -ss HS20 --fcov 1.0 --noALN -o /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample10/gene_k2_9/gene_k2_9_strain0_ 
/home/wangshuai/softwares/art_bin_MountRainier/art_illumina -i /mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000210475.1_ASM21047v1_genomic.fna -l 100 -m 350 -s 50 -ss HS20 --fcov 9.0 --noALN -o /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample10/gene_k2_9/gene_k2_9_strain1_ 
cat /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample10/gene_k2_9/gene_k2_9*_1.fq>/mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample10/gene_k2_9/gene_k2_9_1.fq
cat /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample10/gene_k2_9/gene_k2_9*_2.fq>/mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample10/gene_k2_9/gene_k2_9_2.fq
rm /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample10/gene_k2_9/*strain*
 gzip -f /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample10/gene_k2_9/*fq

