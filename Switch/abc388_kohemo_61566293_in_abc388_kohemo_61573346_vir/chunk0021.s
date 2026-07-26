.LBB0_23:
	movq	-1528(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1528(%rbp)
	leaq	-1520(%rbp), %rcx
	movq	-1528(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1536(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1536(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1536(%rbp)
	movq	-1528(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1528(%rbp)
	jmp	.LBB0_31
