.LBB1_39:
	movq	-49176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -49176(%rbp)
	movq	-49176(%rbp), %rax
	movq	(%rax), %rcx
	movq	-49184(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-49184(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -49184(%rbp)
	movq	-49176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -49176(%rbp)
	jmp	.LBB1_42
