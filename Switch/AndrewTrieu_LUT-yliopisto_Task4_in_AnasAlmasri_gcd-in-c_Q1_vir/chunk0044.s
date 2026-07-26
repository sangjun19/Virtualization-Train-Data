# %bb.56:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB0_57:
	movl	-40(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_60
.LBB0_59:
	movl	-36(%rbp), %edi
	movl	-40(%rbp), %esi
	movb	$0, %al
	callq	gcd_calculator@PLT
	movl	%eax, -52(%rbp)
.LBB0_60:
	movl	-52(%rbp), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
# %bb.61:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.6(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	jmp	.LBB0_48
.LBB0_62:
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.type	_TIG_IZ_nZvw_argc,@object
	.bss
	.globl	_TIG_IZ_nZvw_argc
	.p2align	2, 0x0
