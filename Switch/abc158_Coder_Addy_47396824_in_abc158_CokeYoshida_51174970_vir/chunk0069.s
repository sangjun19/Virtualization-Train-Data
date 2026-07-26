.LBB0_51:
	movq	-501192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -501192(%rbp)
	movq	-501200(%rbp), %rax
	movl	(%rax), %ecx
	movq	-501200(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-501200(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-501200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -501200(%rbp)
	jmp	.LBB0_54
