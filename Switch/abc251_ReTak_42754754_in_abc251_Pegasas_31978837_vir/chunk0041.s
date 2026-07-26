	movl	-44(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_45
# %bb.44:
	leaq	-39(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	strcpy@PLT
	leaq	-39(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	strcat@PLT
.LBB0_45:
.LBB0_46:
.LBB0_47:
	leaq	-39(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_sHKo_argc,@object
	.bss
	.globl	_TIG_IZ_sHKo_argc
	.p2align	2, 0x0
_TIG_IZ_sHKo_argc:
	.long	0
	.size	_TIG_IZ_sHKo_argc, 4

	.type	_TIG_IZ_sHKo_argv,@object
	.globl	_TIG_IZ_sHKo_argv
	.p2align	3, 0x0
_TIG_IZ_sHKo_argv:
	.quad	0
	.size	_TIG_IZ_sHKo_argv, 8

	.type	_TIG_IZ_sHKo_envp,@object
	.globl	_TIG_IZ_sHKo_envp
	.p2align	3, 0x0
_TIG_IZ_sHKo_envp:
	.quad	0
	.size	_TIG_IZ_sHKo_envp, 8

	.type	_TIG_VZ_sHKo_1_main_Region_$array,@object
	.globl	_TIG_VZ_sHKo_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_sHKo_1_main_Region_$array:
	.zero	642
	.size	_TIG_VZ_sHKo_1_main_Region_$array, 642

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
