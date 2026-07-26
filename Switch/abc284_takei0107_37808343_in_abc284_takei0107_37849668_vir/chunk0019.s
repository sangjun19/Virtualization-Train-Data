.LBB1_22:
	movq	-49176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -49176(%rbp)
	movq	-49184(%rbp), %rax
	movl	(%rax), %ecx
	movq	-49184(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-49184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -49184(%rbp)
	jmp	.LBB1_42
