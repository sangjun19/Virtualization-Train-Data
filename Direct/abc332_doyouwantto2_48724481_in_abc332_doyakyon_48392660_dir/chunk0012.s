.LBB1_25:
	.cfi_def_cfa %rbp, 16
	movq	-608(%rbp), %rax
	jmpq	*%rax
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d%d%d"
	.size	.L.str, 7

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"%d%d"
	.size	.L.str.1, 5

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%lld"
	.size	.L.str.2, 5

	.type	.L__const.main._TIG_VZ_1rvK_1_main_Region_$array_inline_2,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_1rvK_1_main_Region_$array_inline_2:
	.quad	.Ltmp1
	.quad	1
	.quad	.Ltmp0
	.size	.L__const.main._TIG_VZ_1rvK_1_main_Region_$array_inline_2, 24

	.type	_TIG_IZ_1rvK_argc,@object
	.bss
	.globl	_TIG_IZ_1rvK_argc
	.p2align	2, 0x0
_TIG_IZ_1rvK_argc:
	.long	0
	.size	_TIG_IZ_1rvK_argc, 4

	.type	_TIG_IZ_1rvK_argv,@object
	.globl	_TIG_IZ_1rvK_argv
	.p2align	3, 0x0
_TIG_IZ_1rvK_argv:
	.quad	0
	.size	_TIG_IZ_1rvK_argv, 8

	.type	_TIG_IZ_1rvK_envp,@object
	.globl	_TIG_IZ_1rvK_envp
	.p2align	3, 0x0
_TIG_IZ_1rvK_envp:
	.quad	0
	.size	_TIG_IZ_1rvK_envp, 8

	.type	.L.str.3,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.zero	1
	.size	.L.str.3, 1

	.type	_TIG_VZ_1rvK_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_1rvK_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_1rvK_1_main_Region_$strings:
