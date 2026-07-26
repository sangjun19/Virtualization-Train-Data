.LBB0_30:
	movq	-1000728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1000736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000736(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1000736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1000736(%rbp)
	jmp	.LBB0_56
