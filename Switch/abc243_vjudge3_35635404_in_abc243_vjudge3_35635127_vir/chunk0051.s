	.long	0
	.size	j, 4

	.type	n,@object
	.globl	n
	.p2align	2, 0x0
n:
	.long	0
	.size	n, 4

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%ld"
	.size	.L.str.2, 4

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"%d\n%d"
	.size	.L.str.3, 6

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym _TIG_IZ_KbLc_argc
	.addrsig_sym _TIG_IZ_KbLc_argv
	.addrsig_sym _TIG_IZ_KbLc_envp
	.addrsig_sym _TIG_VZ_KbLc_1_main_Region_$array
	.addrsig_sym _TIG_VZ_KbLc_1_main_Region_$strings
	.addrsig_sym arr1
	.addrsig_sym arr2
	.addrsig_sym count2
	.addrsig_sym count
	.addrsig_sym i
	.addrsig_sym j
	.addrsig_sym n
