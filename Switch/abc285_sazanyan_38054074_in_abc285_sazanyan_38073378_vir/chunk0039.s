.LBB0_40:
	movq	-5800(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5800(%rbp)
	movq	-5808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5808(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5808(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5808(%rbp)
	jmp	.LBB0_42
