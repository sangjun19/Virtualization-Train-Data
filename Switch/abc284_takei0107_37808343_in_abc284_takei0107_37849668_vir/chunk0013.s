.LBB1_16:
	movq	-49176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -49176(%rbp)
	movq	-49184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-49184(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-49184(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -49184(%rbp)
	jmp	.LBB1_42
