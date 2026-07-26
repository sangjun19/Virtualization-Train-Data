.LBB1_15:
	movq	-49176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -49176(%rbp)
	movq	-49184(%rbp), %rax
	movq	(%rax), %rax
	movq	-49184(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-49184(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-49184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -49184(%rbp)
	jmp	.LBB1_42
