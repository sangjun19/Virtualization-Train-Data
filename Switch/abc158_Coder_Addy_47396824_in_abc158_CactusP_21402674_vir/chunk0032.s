.LBB0_13:
	movq	-501208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -501208(%rbp)
	leaq	-501200(%rbp), %rcx
	movq	-501208(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-501216(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-501216(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -501216(%rbp)
	movq	-501208(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -501208(%rbp)
	jmp	.LBB0_58
