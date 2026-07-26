.LBB0_15:
	movq	-1624(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1624(%rbp)
	movq	-1632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1632(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1632(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1632(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1632(%rbp)
	jmp	.LBB0_31
