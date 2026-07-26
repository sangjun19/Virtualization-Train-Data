.LBB0_29:
	movq	-1960(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1960(%rbp)
	movq	-1968(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1968(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_50
