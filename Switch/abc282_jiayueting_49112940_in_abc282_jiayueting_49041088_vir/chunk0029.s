.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -68(%rbp)
.LBB0_36:
	movl	-68(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %ecx
	movl	-692(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-68(%rbp), %eax
	addl	$65, %eax
	movb	%al, %cl
	movslq	-68(%rbp), %rax
	movb	%cl, -64(%rbp,%rax)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movslq	-36(%rbp), %rax
	movb	$0, -64(%rbp,%rax)
	leaq	-64(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_cqWM_argc,@object
	.bss
	.globl	_TIG_IZ_cqWM_argc
	.p2align	2, 0x0
_TIG_IZ_cqWM_argc:
	.long	0
	.size	_TIG_IZ_cqWM_argc, 4

	.type	_TIG_IZ_cqWM_argv,@object
	.globl	_TIG_IZ_cqWM_argv
	.p2align	3, 0x0
_TIG_IZ_cqWM_argv:
	.quad	0
	.size	_TIG_IZ_cqWM_argv, 8

	.type	_TIG_IZ_cqWM_envp,@object
	.globl	_TIG_IZ_cqWM_envp
	.p2align	3, 0x0
_TIG_IZ_cqWM_envp:
