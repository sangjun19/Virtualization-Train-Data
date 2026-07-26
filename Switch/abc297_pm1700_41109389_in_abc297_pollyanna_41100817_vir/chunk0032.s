.LBB0_22:
	movq	-23064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -23064(%rbp)
	leaq	-23056(%rbp), %rcx
	movq	-23064(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-23072(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-23072(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -23072(%rbp)
	movq	-23064(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -23064(%rbp)
	jmp	.LBB0_54
