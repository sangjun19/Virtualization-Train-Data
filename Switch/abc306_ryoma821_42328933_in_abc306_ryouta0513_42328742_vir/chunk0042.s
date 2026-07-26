.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-196(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-192(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -200(%rbp)
.LBB0_45:
	movl	-200(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-196(%rbp), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %ecx
	movl	-868(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-200(%rbp), %rax
	movsbl	-192(%rbp,%rax), %esi
	movslq	-200(%rbp), %rax
	movsbl	-192(%rbp,%rax), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	xorl	%eax, %eax
	addq	$880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_0xEX_argc,@object
	.bss
	.globl	_TIG_IZ_0xEX_argc
	.p2align	2, 0x0
_TIG_IZ_0xEX_argc:
	.long	0
	.size	_TIG_IZ_0xEX_argc, 4

	.type	_TIG_IZ_0xEX_argv,@object
	.globl	_TIG_IZ_0xEX_argv
	.p2align	3, 0x0
_TIG_IZ_0xEX_argv:
	.quad	0
	.size	_TIG_IZ_0xEX_argv, 8

	.type	_TIG_IZ_0xEX_envp,@object
	.globl	_TIG_IZ_0xEX_envp
	.p2align	3, 0x0
_TIG_IZ_0xEX_envp:
