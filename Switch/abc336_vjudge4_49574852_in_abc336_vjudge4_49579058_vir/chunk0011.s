.LBB0_14:
	movq	-1624(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1624(%rbp)
	movq	-1632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1632(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1632(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1632(%rbp)
	jmp	.LBB0_34
