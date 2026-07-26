.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
.LBB0_39:
	movl	-52(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %ecx
	movl	-700(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-52(%rbp), %eax
	addl	$65, %eax
	movb	%al, %dl
	movq	-48(%rbp), %rax
	movslq	-52(%rbp), %rcx
	shlq	$0, %rcx
	movb	%dl, (%rax,%rcx)
	movq	-48(%rbp), %rax
	movslq	-52(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_WJnn_argc,@object
	.bss
	.globl	_TIG_IZ_WJnn_argc
	.p2align	2, 0x0
_TIG_IZ_WJnn_argc:
	.long	0
	.size	_TIG_IZ_WJnn_argc, 4

	.type	_TIG_IZ_WJnn_argv,@object
	.globl	_TIG_IZ_WJnn_argv
	.p2align	3, 0x0
_TIG_IZ_WJnn_argv:
	.quad	0
	.size	_TIG_IZ_WJnn_argv, 8

	.type	_TIG_IZ_WJnn_envp,@object
	.globl	_TIG_IZ_WJnn_envp
	.p2align	3, 0x0
