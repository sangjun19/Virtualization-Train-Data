.LBB0_52:
.LBB0_53:
.LBB0_54:
.LBB0_55:
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_44
.LBB0_56:
	movl	$0, -136(%rbp)
.LBB0_57:
	movl	-136(%rbp), %eax
	movl	%eax, -1000796(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -1000800(%rbp)
	movl	-1000800(%rbp), %ecx
	movl	-1000796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-136(%rbp), %rax
	movsbl	-1000144(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1000800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_P3X0_argc,@object
	.bss
	.globl	_TIG_IZ_P3X0_argc
	.p2align	2, 0x0
_TIG_IZ_P3X0_argc:
	.long	0
	.size	_TIG_IZ_P3X0_argc, 4

	.type	_TIG_IZ_P3X0_argv,@object
	.globl	_TIG_IZ_P3X0_argv
	.p2align	3, 0x0
_TIG_IZ_P3X0_argv:
	.quad	0
	.size	_TIG_IZ_P3X0_argv, 8

	.type	_TIG_IZ_P3X0_envp,@object
	.globl	_TIG_IZ_P3X0_envp
	.p2align	3, 0x0
_TIG_IZ_P3X0_envp:
