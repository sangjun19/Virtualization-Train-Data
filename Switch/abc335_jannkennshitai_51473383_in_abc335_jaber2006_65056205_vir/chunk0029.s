.LBB0_30:
	movq	-1800(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800(%rbp)
	movq	-1808(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1808(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_36
