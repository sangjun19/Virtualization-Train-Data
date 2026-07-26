.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -264(%rbp)
	movl	-264(%rbp), %eax
	movl	%eax, -260(%rbp)
	movl	$0, -268(%rbp)
.LBB0_43:
	movl	-268(%rbp), %eax
	movl	%eax, -884(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -888(%rbp)
	movl	-888(%rbp), %ecx
	movl	-884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-268(%rbp), %rax
	movsbl	-256(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -268(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	xorl	%eax, %eax
	addq	$896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_2Gfg_argc,@object
	.bss
	.globl	_TIG_IZ_2Gfg_argc
	.p2align	2, 0x0
_TIG_IZ_2Gfg_argc:
	.long	0
	.size	_TIG_IZ_2Gfg_argc, 4

	.type	_TIG_IZ_2Gfg_argv,@object
	.globl	_TIG_IZ_2Gfg_argv
	.p2align	3, 0x0
_TIG_IZ_2Gfg_argv:
	.quad	0
	.size	_TIG_IZ_2Gfg_argv, 8

	.type	_TIG_IZ_2Gfg_envp,@object
	.globl	_TIG_IZ_2Gfg_envp
	.p2align	3, 0x0
_TIG_IZ_2Gfg_envp:
