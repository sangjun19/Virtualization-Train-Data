.LBB0_11:
	movq	-1624(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1624(%rbp)
	movq	-1632(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1632(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_25
