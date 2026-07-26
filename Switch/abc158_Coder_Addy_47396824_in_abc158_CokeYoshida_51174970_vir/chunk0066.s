.LBB0_48:
	movq	-501192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -501192(%rbp)
	leaq	-501184(%rbp), %rcx
	movq	-501192(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-501200(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-501200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -501200(%rbp)
	movq	-501192(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -501192(%rbp)
	jmp	.LBB0_54
