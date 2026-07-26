.Ltmp22:
.LBB0_35:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-101688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101688(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-101688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101688(%rbp)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101912(%rbp)
	movq	-101912(%rbp), %rax
	movq	%rax, -101720(%rbp)
	jmp	.LBB0_64
