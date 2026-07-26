.LBB0_21:
	movq	-41176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41176(%rbp)
	movq	-41184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-41184(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-41184(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -41184(%rbp)
	jmp	.LBB0_31
