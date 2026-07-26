.LBB0_34:
	movq	-8000728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000728(%rbp)
	movq	-8000736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8000736(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-8000736(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8000736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8000736(%rbp)
	jmp	.LBB0_38
