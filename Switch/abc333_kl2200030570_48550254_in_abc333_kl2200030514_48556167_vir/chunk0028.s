.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB0_35:
	movslq	-44(%rbp), %rax
	movq	%rax, -664(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -672(%rbp)
	movq	-672(%rbp), %rcx
	movq	-664(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-40(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Knrc_argc,@object
	.bss
	.globl	_TIG_IZ_Knrc_argc
	.p2align	2, 0x0
_TIG_IZ_Knrc_argc:
	.long	0
	.size	_TIG_IZ_Knrc_argc, 4

	.type	_TIG_IZ_Knrc_argv,@object
	.globl	_TIG_IZ_Knrc_argv
	.p2align	3, 0x0
_TIG_IZ_Knrc_argv:
	.quad	0
	.size	_TIG_IZ_Knrc_argv, 8

	.type	_TIG_IZ_Knrc_envp,@object
	.globl	_TIG_IZ_Knrc_envp
	.p2align	3, 0x0
_TIG_IZ_Knrc_envp:
	.quad	0
	.size	_TIG_IZ_Knrc_envp, 8

	.type	_TIG_VZ_Knrc_1_main_Region_$array,@object
	.globl	_TIG_VZ_Knrc_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Knrc_1_main_Region_$array:
