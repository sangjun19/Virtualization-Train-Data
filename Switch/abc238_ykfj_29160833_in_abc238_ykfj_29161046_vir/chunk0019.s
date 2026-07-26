.LBB0_22:
	movq	-2072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2072(%rbp)
	leaq	-2064(%rbp), %rcx
	movq	-2072(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2080(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2080(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2080(%rbp)
	movq	-2072(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2072(%rbp)
	jmp	.LBB0_32
