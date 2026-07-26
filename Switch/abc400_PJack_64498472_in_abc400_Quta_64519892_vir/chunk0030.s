.LBB0_43:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
# %bb.45:
# %bb.46:
	movl	$0, -4(%rbp)
.LBB0_47:
	movl	-4(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_5mCO_argc,@object
	.bss
	.globl	_TIG_IZ_5mCO_argc
	.p2align	2, 0x0
_TIG_IZ_5mCO_argc:
	.long	0
	.size	_TIG_IZ_5mCO_argc, 4

	.type	_TIG_IZ_5mCO_argv,@object
	.globl	_TIG_IZ_5mCO_argv
	.p2align	3, 0x0
_TIG_IZ_5mCO_argv:
	.quad	0
	.size	_TIG_IZ_5mCO_argv, 8

	.type	_TIG_IZ_5mCO_envp,@object
	.globl	_TIG_IZ_5mCO_envp
	.p2align	3, 0x0
_TIG_IZ_5mCO_envp:
	.quad	0
	.size	_TIG_IZ_5mCO_envp, 8

	.type	_TIG_VZ_5mCO_1_main_Region_$array,@object
	.globl	_TIG_VZ_5mCO_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_5mCO_1_main_Region_$array:
	.zero	98
	.size	_TIG_VZ_5mCO_1_main_Region_$array, 98

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"-1\000%d\000"
	.size	.L.str, 7

	.type	_TIG_VZ_5mCO_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_5mCO_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_5mCO_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_5mCO_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
