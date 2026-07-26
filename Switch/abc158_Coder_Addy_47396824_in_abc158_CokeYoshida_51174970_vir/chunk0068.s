.LBB0_50:
	movq	-501192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -501192(%rbp)
	movq	-501200(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-501200(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_54
