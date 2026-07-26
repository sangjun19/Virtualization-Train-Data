.Ltmp10:
.LBB0_19:
	movq	-12808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12808(%rbp)
	movq	-14952(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14952(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-14952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14952(%rbp)
	movq	-12808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15056(%rbp)
	movq	-15056(%rbp), %rax
	movq	%rax, -14968(%rbp)
	jmp	.LBB0_57
