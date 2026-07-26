.LBB1_21:
	movq	-49176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -49176(%rbp)
	movq	-49184(%rbp), %rax
	movl	(%rax), %ecx
	movq	-49184(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-49184(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -49184(%rbp)
	jmp	.LBB1_42
