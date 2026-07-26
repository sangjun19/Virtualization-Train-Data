.LBB0_25:
	movq	-101720(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -101720(%rbp)
	movq	-101720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103776(%rbp,%rax,8), %rax
	movq	%rax, -103880(%rbp)
	movq	-103880(%rbp), %rax
	movq	%rax, -103792(%rbp)
	jmp	.LBB0_45
