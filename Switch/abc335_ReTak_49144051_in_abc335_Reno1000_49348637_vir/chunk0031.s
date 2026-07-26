.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -152(%rbp)
.LBB0_35:
	movslq	-152(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	-148(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$52, -144(%rbp,%rax)
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_JJFU_argc,@object
	.bss
	.globl	_TIG_IZ_JJFU_argc
	.p2align	2, 0x0
_TIG_IZ_JJFU_argc:
	.long	0
	.size	_TIG_IZ_JJFU_argc, 4

	.type	_TIG_IZ_JJFU_argv,@object
	.globl	_TIG_IZ_JJFU_argv
	.p2align	3, 0x0
_TIG_IZ_JJFU_argv:
	.quad	0
	.size	_TIG_IZ_JJFU_argv, 8

	.type	_TIG_IZ_JJFU_envp,@object
	.globl	_TIG_IZ_JJFU_envp
	.p2align	3, 0x0
_TIG_IZ_JJFU_envp:
