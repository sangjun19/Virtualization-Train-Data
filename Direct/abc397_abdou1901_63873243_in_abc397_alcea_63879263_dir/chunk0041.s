	.quad	0
	.size	x, 8

	.type	y,@object
	.globl	y
	.p2align	3, 0x0
y:
	.quad	0
	.size	y, 8

	.type	z,@object
	.globl	z
	.p2align	3, 0x0
z:
	.quad	0
	.size	z, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%ld"
	.size	.L.str.1, 4

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%ld %ld"
	.size	.L.str.2, 8

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"-1"
	.size	.L.str.3, 3

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym scanf
	.addrsig_sym printf
	.addrsig_sym puts
	.addrsig_sym _TIG_IZ_mqO5_argc
	.addrsig_sym _TIG_IZ_mqO5_argv
	.addrsig_sym _TIG_IZ_mqO5_envp
	.addrsig_sym _TIG_VZ_mqO5_1_main_Region_$strings
	.addrsig_sym n
	.addrsig_sym x
	.addrsig_sym y
	.addrsig_sym z
