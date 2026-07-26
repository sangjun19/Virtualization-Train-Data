.LBB0_22:
	movq	-1624(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1624(%rbp)
	movq	-1632(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1632(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_25
