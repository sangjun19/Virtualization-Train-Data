.LBB1_39:
	jmp	.LBB1_10
.LBB1_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -36(%rbp)
.LBB1_42:
	movl	-36(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %ecx
	movl	-724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_44
# %bb.43:                               #   in Loop: Header=BB1_42 Depth=1
	movl	-36(%rbp), %edi
	callq	fib
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB1_42
.LBB1_44:
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_18-.LJTI1_0
	.long	.LBB1_21-.LJTI1_0
	.long	.LBB1_15-.LJTI1_0
	.long	.LBB1_17-.LJTI1_0
	.long	.LBB1_19-.LJTI1_0
	.long	.LBB1_20-.LJTI1_0
	.long	.LBB1_16-.LJTI1_0
	.type	_TIG_IZ_j8oV_argc,@object
	.bss
	.globl	_TIG_IZ_j8oV_argc
	.p2align	2, 0x0
_TIG_IZ_j8oV_argc:
	.long	0
	.size	_TIG_IZ_j8oV_argc, 4

	.type	_TIG_IZ_j8oV_argv,@object
	.globl	_TIG_IZ_j8oV_argv
	.p2align	3, 0x0
_TIG_IZ_j8oV_argv:
