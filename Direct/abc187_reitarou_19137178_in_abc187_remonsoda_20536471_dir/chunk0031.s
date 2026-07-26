.Ltmp20:
.LBB0_37:
	movq	-8968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8968(%rbp)
	movq	-8968(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-13400(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-13400(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -13400(%rbp)
	movq	-8968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8968(%rbp)
	movq	-8968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13600(%rbp)
	movq	-13600(%rbp), %rax
	movq	%rax, -13416(%rbp)
	jmp	.LBB0_59
