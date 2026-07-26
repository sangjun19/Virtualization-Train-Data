.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	-54(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB0_45:
	leaq	-54(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -72(%rbp)
	movslq	-60(%rbp), %rax
	movq	%rax, -744(%rbp)
	movl	$6, %eax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	divq	-72(%rbp)
	movq	%rax, -752(%rbp)
	movq	-752(%rbp), %rcx
	movq	-744(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_47
# %bb.46:
	jmp	.LBB0_48
.LBB0_47:
	leaq	-54(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_45
.LBB0_48:
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_h7f5_argc,@object
	.bss
	.globl	_TIG_IZ_h7f5_argc
	.p2align	2, 0x0
_TIG_IZ_h7f5_argc:
	.long	0
	.size	_TIG_IZ_h7f5_argc, 4

	.type	_TIG_IZ_h7f5_argv,@object
	.globl	_TIG_IZ_h7f5_argv
	.p2align	3, 0x0
_TIG_IZ_h7f5_argv:
	.quad	0
	.size	_TIG_IZ_h7f5_argv, 8

	.type	_TIG_IZ_h7f5_envp,@object
	.globl	_TIG_IZ_h7f5_envp
	.p2align	3, 0x0
_TIG_IZ_h7f5_envp:
