.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	$0, -48(%rbp)
.LBB0_36:
	movq	-48(%rbp), %rax
	movq	%rax, -664(%rbp)
	movslq	-36(%rbp), %rax
	movq	%rax, -672(%rbp)
	movq	-672(%rbp), %rcx
	movq	-664(%rbp), %rax
	cmpq	%rcx, %rax
	jae	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Ei5W_argc,@object
	.bss
	.globl	_TIG_IZ_Ei5W_argc
	.p2align	2, 0x0
_TIG_IZ_Ei5W_argc:
	.long	0
	.size	_TIG_IZ_Ei5W_argc, 4

	.type	_TIG_IZ_Ei5W_argv,@object
	.globl	_TIG_IZ_Ei5W_argv
	.p2align	3, 0x0
_TIG_IZ_Ei5W_argv:
	.quad	0
	.size	_TIG_IZ_Ei5W_argv, 8

	.type	_TIG_IZ_Ei5W_envp,@object
	.globl	_TIG_IZ_Ei5W_envp
	.p2align	3, 0x0
_TIG_IZ_Ei5W_envp:
	.quad	0
	.size	_TIG_IZ_Ei5W_envp, 8

	.type	_TIG_VZ_Ei5W_1_main_Region_$array,@object
	.globl	_TIG_VZ_Ei5W_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Ei5W_1_main_Region_$array:
