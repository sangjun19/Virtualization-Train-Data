.LBB0_15:
	movq	-501192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -501192(%rbp)
	movq	-501192(%rbp), %rax
	movq	(%rax), %rcx
	movq	-501200(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-501200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -501200(%rbp)
	movq	-501192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -501192(%rbp)
	jmp	.LBB0_54
