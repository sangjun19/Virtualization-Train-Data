.LBB0_13:
	movq	-101728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101728(%rbp)
	movq	-101720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103776(%rbp,%rax,8), %rax
	movq	%rax, -103808(%rbp)
	movq	-103808(%rbp), %rax
	movq	%rax, -103792(%rbp)
	jmp	.LBB0_45
