.Ltmp27:
.LBB0_42:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-2280(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2280(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2280(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2280(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2280(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2528(%rbp)
	movq	-2528(%rbp), %rax
	movq	%rax, -2296(%rbp)
	jmp	.LBB0_52
