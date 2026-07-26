.LBB0_45:
	jmp	.LBB0_14
.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	a(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$45, -52(%rbp)
	movl	$0, -56(%rbp)
.LBB0_48:
	movl	-56(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-56(%rbp), %rcx
	leaq	a(%rip), %rax
	movsbl	(%rax,%rcx), %ecx
	subl	$48, %ecx
	movl	-52(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -52(%rbp)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	-52(%rbp), %esi
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
	.type	_TIG_IZ_sZ8F_argc,@object
	.bss
	.globl	_TIG_IZ_sZ8F_argc
	.p2align	2, 0x0
_TIG_IZ_sZ8F_argc:
	.long	0
	.size	_TIG_IZ_sZ8F_argc, 4

	.type	_TIG_IZ_sZ8F_argv,@object
	.globl	_TIG_IZ_sZ8F_argv
	.p2align	3, 0x0
_TIG_IZ_sZ8F_argv:
	.quad	0
	.size	_TIG_IZ_sZ8F_argv, 8

	.type	_TIG_IZ_sZ8F_envp,@object
	.globl	_TIG_IZ_sZ8F_envp
	.p2align	3, 0x0
_TIG_IZ_sZ8F_envp:
