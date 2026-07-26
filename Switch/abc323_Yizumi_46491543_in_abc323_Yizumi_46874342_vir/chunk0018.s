.LBB0_18:
	movq	-11288(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11288(%rbp)
	movq	-11296(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11296(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-11296(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11296(%rbp)
	jmp	.LBB0_42
