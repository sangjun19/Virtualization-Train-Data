.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	movl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -668(%rbp)
	movl	-668(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_41
# %bb.40:
	jmp	.LBB0_42
.LBB0_41:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_42:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.type	_TIG_IZ_3eT4_argc,@object
	.bss
	.globl	_TIG_IZ_3eT4_argc
	.p2align	2, 0x0
_TIG_IZ_3eT4_argc:
	.long	0
	.size	_TIG_IZ_3eT4_argc, 4

	.type	_TIG_IZ_3eT4_argv,@object
	.globl	_TIG_IZ_3eT4_argv
	.p2align	3, 0x0
_TIG_IZ_3eT4_argv:
