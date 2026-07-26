.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	movl	%eax, -244(%rbp)
	movl	-244(%rbp), %eax
	movl	%eax, -884(%rbp)
	movl	-884(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_39
# %bb.38:
	movl	-244(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$52, -240(%rbp,%rax)
.LBB0_39:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_WlEm_argc,@object
	.bss
	.globl	_TIG_IZ_WlEm_argc
	.p2align	2, 0x0
_TIG_IZ_WlEm_argc:
	.long	0
	.size	_TIG_IZ_WlEm_argc, 4

	.type	_TIG_IZ_WlEm_argv,@object
	.globl	_TIG_IZ_WlEm_argv
	.p2align	3, 0x0
_TIG_IZ_WlEm_argv:
	.quad	0
	.size	_TIG_IZ_WlEm_argv, 8

	.type	_TIG_IZ_WlEm_envp,@object
	.globl	_TIG_IZ_WlEm_envp
	.p2align	3, 0x0
_TIG_IZ_WlEm_envp:
	.quad	0
	.size	_TIG_IZ_WlEm_envp, 8

	.type	_TIG_VZ_WlEm_1_main_Region_$array,@object
	.globl	_TIG_VZ_WlEm_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_WlEm_1_main_Region_$array:
