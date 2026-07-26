.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -244(%rbp)
.LBB0_43:
	leaq	-240(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -248(%rbp)
	movl	-244(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-248(%rbp), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %ecx
	movl	-868(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_45
# %bb.44:
	jmp	.LBB0_46
.LBB0_45:
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_43
.LBB0_46:
	xorl	%eax, %eax
	addq	$880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_GA98_argc,@object
	.bss
	.globl	_TIG_IZ_GA98_argc
	.p2align	2, 0x0
_TIG_IZ_GA98_argc:
	.long	0
	.size	_TIG_IZ_GA98_argc, 4

	.type	_TIG_IZ_GA98_argv,@object
	.globl	_TIG_IZ_GA98_argv
	.p2align	3, 0x0
_TIG_IZ_GA98_argv:
	.quad	0
	.size	_TIG_IZ_GA98_argv, 8

	.type	_TIG_IZ_GA98_envp,@object
	.globl	_TIG_IZ_GA98_envp
	.p2align	3, 0x0
_TIG_IZ_GA98_envp:
