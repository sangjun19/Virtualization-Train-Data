.Ltmp2:
.LBB0_21:
	movq	-2408(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2408(%rbp)
	leaq	-2400(%rbp), %rcx
	movq	-2408(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5368(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5368(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5368(%rbp)
	movq	-2408(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2408(%rbp)
	movq	-2408(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5424(%rbp)
	movq	-5424(%rbp), %rax
	movq	%rax, -5384(%rbp)
	jmp	.LBB0_61
