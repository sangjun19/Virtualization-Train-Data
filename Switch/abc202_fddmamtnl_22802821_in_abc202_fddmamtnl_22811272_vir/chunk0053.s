	movq	$0, -100112(%rbp)
	movq	$0, -100064(%rbp)
.LBB0_72:
	movq	-100064(%rbp), %rax
	movq	%rax, -100920(%rbp)
	movq	-100072(%rbp), %rax
	movq	%rax, -100928(%rbp)
	movq	-100928(%rbp), %rcx
	movq	-100920(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_74
# %bb.73:                               #   in Loop: Header=BB0_72 Depth=1
	movq	-100104(%rbp), %rax
	movq	-100088(%rbp), %rcx
	movq	-100096(%rbp), %rdx
	movq	-100064(%rbp), %rsi
	movsbq	(%rdx,%rsi), %rdx
	subq	$1, %rdx
	movsbq	(%rcx,%rdx), %rcx
	subq	$1, %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	addq	-100112(%rbp), %rax
	movq	%rax, -100112(%rbp)
	movq	-100064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100064(%rbp)
	jmp	.LBB0_72
.LBB0_74:
	movq	-100112(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$100928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
