	movq	-48(%rbp), %rax
	subq	$1, %rax
	movl	$998244353, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -752(%rbp)
	movq	-40(%rbp), %rax
	subq	-48(%rbp), %rax
	addq	$1, %rax
	movl	$998244353, %ecx
	cqto
	idivq	%rcx
	movq	-752(%rbp), %rax
	imulq	%rdx, %rax
	movl	$998244353, %ecx
	cqto
	idivq	%rcx
	movq	-64(%rbp), %rax
	subq	%rdx, %rax
	movq	%rax, -64(%rbp)
.LBB0_45:
	movq	-64(%rbp), %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	cmpq	$0, %rax
	jg	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-64(%rbp), %rax
	addq	$998244353, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	jmp	.LBB0_49
.LBB0_48:
	imulq	$10, -48(%rbp), %rax
	movq	%rax, -48(%rbp)
	imulq	$10, -56(%rbp), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB0_38
.LBB0_49:
	movq	-64(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.type	_TIG_IZ_GJ7g_argc,@object
	.bss
	.globl	_TIG_IZ_GJ7g_argc
	.p2align	2, 0x0
