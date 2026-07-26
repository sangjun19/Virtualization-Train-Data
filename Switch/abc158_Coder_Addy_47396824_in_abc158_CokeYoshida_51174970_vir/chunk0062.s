.LBB0_44:
	movq	-501192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -501192(%rbp)
	movq	-501192(%rbp), %rax
	movl	(%rax), %ecx
	movq	-501200(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-501200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -501200(%rbp)
	movq	-501192(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -501192(%rbp)
	jmp	.LBB0_54
