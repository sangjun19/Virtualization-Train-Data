.LBB1_31:
	jmp	.LBB1_10
.LBB1_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %edi
	callq	f
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %edi
	addl	-52(%rbp), %edi
	callq	f
	movl	%eax, -64(%rbp)
	movl	-52(%rbp), %edi
	callq	f
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %edi
	callq	f
	movl	%eax, -72(%rbp)
	movl	-64(%rbp), %edi
	addl	-72(%rbp), %edi
	callq	f
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_26-.LJTI1_0
	.long	.LBB1_27-.LJTI1_0
	.long	.LBB1_23-.LJTI1_0
	.long	.LBB1_25-.LJTI1_0
	.long	.LBB1_24-.LJTI1_0
	.long	.LBB1_29-.LJTI1_0
	.long	.LBB1_28-.LJTI1_0
	.type	_TIG_IZ_VZPQ_argc,@object
	.bss
	.globl	_TIG_IZ_VZPQ_argc
	.p2align	2, 0x0
_TIG_IZ_VZPQ_argc:
	.long	0
	.size	_TIG_IZ_VZPQ_argc, 4

	.type	_TIG_IZ_VZPQ_argv,@object
	.globl	_TIG_IZ_VZPQ_argv
	.p2align	3, 0x0
_TIG_IZ_VZPQ_argv:
	.quad	0
	.size	_TIG_IZ_VZPQ_argv, 8

	.type	_TIG_IZ_VZPQ_envp,@object
	.globl	_TIG_IZ_VZPQ_envp
	.p2align	3, 0x0
_TIG_IZ_VZPQ_envp:
