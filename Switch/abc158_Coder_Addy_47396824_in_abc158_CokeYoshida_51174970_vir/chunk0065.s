.LBB0_47:
	movq	-501192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -501192(%rbp)
	movq	-501200(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-501200(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_54
