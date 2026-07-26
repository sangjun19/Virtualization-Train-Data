.LBB0_32:
	movq	-100808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100808(%rbp)
	movq	-100808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103808(%rbp)
	movq	-103808(%rbp), %rax
	movq	%rax, -103632(%rbp)
	jmp	.LBB0_60
