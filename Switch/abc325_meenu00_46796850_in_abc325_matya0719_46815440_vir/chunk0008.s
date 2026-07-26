.LBB0_11:
	movq	-8680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8680(%rbp)
	movq	-8688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8688(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-8688(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-8688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8688(%rbp)
	jmp	.LBB0_28
