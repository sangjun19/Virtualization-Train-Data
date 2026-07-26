# %bb.41:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_42:
	movq	-40(%rbp), %rax
	movq	%rax, -712(%rbp)
	movq	-64(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -720(%rbp)
	movq	-720(%rbp), %rcx
	movq	-712(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_44
# %bb.43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
.LBB0_45:
.LBB0_46:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_uFwK_argc,@object
	.bss
	.globl	_TIG_IZ_uFwK_argc
	.p2align	2, 0x0
_TIG_IZ_uFwK_argc:
	.long	0
	.size	_TIG_IZ_uFwK_argc, 4

	.type	_TIG_IZ_uFwK_argv,@object
	.globl	_TIG_IZ_uFwK_argv
	.p2align	3, 0x0
_TIG_IZ_uFwK_argv:
	.quad	0
	.size	_TIG_IZ_uFwK_argv, 8

	.type	_TIG_IZ_uFwK_envp,@object
	.globl	_TIG_IZ_uFwK_envp
	.p2align	3, 0x0
_TIG_IZ_uFwK_envp:
	.quad	0
	.size	_TIG_IZ_uFwK_envp, 8

	.type	_TIG_VZ_uFwK_1_main_Region_$array,@object
	.globl	_TIG_VZ_uFwK_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_uFwK_1_main_Region_$array:
	.zero	126
	.size	_TIG_VZ_uFwK_1_main_Region_$array, 126

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
