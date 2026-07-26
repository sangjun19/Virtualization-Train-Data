.LBB0_11:
	movq	-680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-688(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -688(%rbp)
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	jmp	.LBB0_37
