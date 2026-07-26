.LBB0_25:
	movq	-8680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8680(%rbp)
	movq	-8688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8688(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8688(%rbp)
	jmp	.LBB0_28
