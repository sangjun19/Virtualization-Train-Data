.LBB0_53:
	movq	-501192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -501192(%rbp)
	movq	-501200(%rbp), %rax
	movl	(%rax), %ecx
	movq	-501200(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-501200(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -501200(%rbp)
