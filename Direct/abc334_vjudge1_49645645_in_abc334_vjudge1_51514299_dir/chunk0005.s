.LBB0_15:
	xorl	%eax, %eax
	addq	$608, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_16:
	.cfi_def_cfa %rbp, 16
	movq	-592(%rbp), %rax
	jmpq	*%rax
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_fkwf_1_main_Region_$array_inline_2,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_fkwf_1_main_Region_$array_inline_2:
	.quad	.Ltmp1
	.quad	1
	.quad	.Ltmp0
	.size	.L__const.main._TIG_VZ_fkwf_1_main_Region_$array_inline_2, 24

	.type	_TIG_IZ_fkwf_argc,@object
	.bss
	.globl	_TIG_IZ_fkwf_argc
	.p2align	2, 0x0
_TIG_IZ_fkwf_argc:
	.long	0
	.size	_TIG_IZ_fkwf_argc, 4

	.type	_TIG_IZ_fkwf_argv,@object
	.globl	_TIG_IZ_fkwf_argv
	.p2align	3, 0x0
_TIG_IZ_fkwf_argv:
	.quad	0
	.size	_TIG_IZ_fkwf_argv, 8

	.type	_TIG_IZ_fkwf_envp,@object
	.globl	_TIG_IZ_fkwf_envp
	.p2align	3, 0x0
_TIG_IZ_fkwf_envp:
	.quad	0
	.size	_TIG_IZ_fkwf_envp, 8

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.zero	1
	.size	.L.str, 1

	.type	_TIG_VZ_fkwf_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_fkwf_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_fkwf_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_fkwf_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d"
	.size	.L.str.1, 6

	.type	.L.str.2,@object
.L.str.2:
