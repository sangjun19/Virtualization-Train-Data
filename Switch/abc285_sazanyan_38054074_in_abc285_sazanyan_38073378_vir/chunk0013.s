.LBB0_13:
	movq	-5800(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5800(%rbp)
	movq	-5808(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-5808(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
