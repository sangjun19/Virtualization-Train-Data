.LBB0_23:
	movq	-8000728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000728(%rbp)
	movq	-8000736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8000736(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-8000736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8000736(%rbp)
	jmp	.LBB0_38
