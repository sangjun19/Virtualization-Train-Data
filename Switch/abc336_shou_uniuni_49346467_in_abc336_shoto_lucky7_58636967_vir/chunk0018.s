.LBB0_22:
	movq	-800664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800664(%rbp)
	movq	-800672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800672(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-800672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800672(%rbp)
	jmp	.LBB0_34
