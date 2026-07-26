.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$45, -52(%rbp)
	movl	$0, -56(%rbp)
.LBB0_44:
	movl	-48(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-48(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	addl	-56(%rbp), %edx
	movl	%edx, -56(%rbp)
	movl	-48(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -48(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	-52(%rbp), %esi
	subl	-56(%rbp), %esi
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
	.type	_TIG_IZ_2mG2_argc,@object
	.bss
	.globl	_TIG_IZ_2mG2_argc
	.p2align	2, 0x0
_TIG_IZ_2mG2_argc:
	.long	0
	.size	_TIG_IZ_2mG2_argc, 4

	.type	_TIG_IZ_2mG2_argv,@object
	.globl	_TIG_IZ_2mG2_argv
	.p2align	3, 0x0
_TIG_IZ_2mG2_argv:
	.quad	0
	.size	_TIG_IZ_2mG2_argv, 8

	.type	_TIG_IZ_2mG2_envp,@object
	.globl	_TIG_IZ_2mG2_envp
	.p2align	3, 0x0
_TIG_IZ_2mG2_envp:
