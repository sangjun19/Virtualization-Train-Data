.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-172(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_44:
	movl	-172(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-172(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -172(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_46
# %bb.45:
	jmp	.LBB0_47
.LBB0_46:
	jmp	.LBB0_44
.LBB0_47:
	xorl	%eax, %eax
	addq	$864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.type	_TIG_IZ_db6c_argc,@object
	.bss
	.globl	_TIG_IZ_db6c_argc
	.p2align	2, 0x0
_TIG_IZ_db6c_argc:
	.long	0
	.size	_TIG_IZ_db6c_argc, 4

	.type	_TIG_IZ_db6c_argv,@object
	.globl	_TIG_IZ_db6c_argv
	.p2align	3, 0x0
_TIG_IZ_db6c_argv:
	.quad	0
	.size	_TIG_IZ_db6c_argv, 8

	.type	_TIG_IZ_db6c_envp,@object
	.globl	_TIG_IZ_db6c_envp
	.p2align	3, 0x0
_TIG_IZ_db6c_envp:
