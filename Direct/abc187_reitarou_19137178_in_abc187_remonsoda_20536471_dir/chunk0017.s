.Ltmp11:
.LBB0_23:
	movq	-8968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8968(%rbp)
	movq	-13400(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-13400(%rbp), %rax
	subsd	-16(%rax), %xmm0
	movq	-13400(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-13400(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -13400(%rbp)
	movq	-8968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13520(%rbp)
	movq	-13520(%rbp), %rax
	movq	%rax, -13416(%rbp)
	jmp	.LBB0_59
