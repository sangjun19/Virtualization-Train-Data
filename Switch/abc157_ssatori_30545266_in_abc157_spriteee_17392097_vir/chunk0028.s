.LBB0_33:
	jmp	.LBB0_11
.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movl	-28(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-28(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -640(%rbp)
	movl	-640(%rbp), %edx
	cmpl	$1, %edx
	jl	.LBB0_37
# %bb.36:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB0_37:
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Gtpp_argc,@object
	.bss
	.globl	_TIG_IZ_Gtpp_argc
	.p2align	2, 0x0
_TIG_IZ_Gtpp_argc:
	.long	0
	.size	_TIG_IZ_Gtpp_argc, 4

	.type	_TIG_IZ_Gtpp_argv,@object
	.globl	_TIG_IZ_Gtpp_argv
	.p2align	3, 0x0
_TIG_IZ_Gtpp_argv:
	.quad	0
	.size	_TIG_IZ_Gtpp_argv, 8

	.type	_TIG_IZ_Gtpp_envp,@object
	.globl	_TIG_IZ_Gtpp_envp
	.p2align	3, 0x0
_TIG_IZ_Gtpp_envp:
	.quad	0
	.size	_TIG_IZ_Gtpp_envp, 8

	.type	_TIG_VZ_Gtpp_1_main_Region_$array,@object
	.globl	_TIG_VZ_Gtpp_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Gtpp_1_main_Region_$array:
