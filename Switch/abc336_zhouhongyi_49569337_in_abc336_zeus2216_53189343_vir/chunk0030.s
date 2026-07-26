.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	movl	$0, -36(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$76, -10048(%rbp)
	movl	$1, -10052(%rbp)
.LBB0_36:
	movl	-10052(%rbp), %eax
	movl	%eax, -10684(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10688(%rbp)
	movl	-10688(%rbp), %ecx
	movl	-10684(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-10052(%rbp), %rax
	movb	$111, -10048(%rbp,%rax)
	movl	-10052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10052(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	$110, -10048(%rbp,%rax)
	movl	-36(%rbp), %eax
	addl	$2, %eax
	cltq
	movb	$103, -10048(%rbp,%rax)
	leaq	-10048(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$10688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.type	_TIG_IZ_g9g1_argc,@object
	.bss
	.globl	_TIG_IZ_g9g1_argc
	.p2align	2, 0x0
_TIG_IZ_g9g1_argc:
