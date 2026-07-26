.LBB1_3:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	comb, .Lfunc_end1-comb
	.cfi_endproc
	.type	_TIG_IZ_qeKb_argc,@object
	.bss
	.globl	_TIG_IZ_qeKb_argc
	.p2align	2, 0x0
_TIG_IZ_qeKb_argc:
	.long	0
	.size	_TIG_IZ_qeKb_argc, 4

	.type	_TIG_IZ_qeKb_argv,@object
	.globl	_TIG_IZ_qeKb_argv
	.p2align	3, 0x0
_TIG_IZ_qeKb_argv:
	.quad	0
	.size	_TIG_IZ_qeKb_argv, 8

	.type	_TIG_IZ_qeKb_envp,@object
	.globl	_TIG_IZ_qeKb_envp
	.p2align	3, 0x0
_TIG_IZ_qeKb_envp:
	.quad	0
	.size	_TIG_IZ_qeKb_envp, 8

	.type	_TIG_VZ_qeKb_1_main_Region_$array,@object
	.globl	_TIG_VZ_qeKb_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_qeKb_1_main_Region_$array:
	.zero	121
	.size	_TIG_VZ_qeKb_1_main_Region_$array, 121

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lf\000%.9lf\000"
	.size	.L.str, 11

	.type	_TIG_VZ_qeKb_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_qeKb_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_qeKb_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_qeKb_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%ld"
	.size	.L.str.1, 4

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%ld "
	.size	.L.str.2, 5

	.type	.L.str.3,@object
.L.str.3:
