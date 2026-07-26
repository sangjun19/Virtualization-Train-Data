.LBB0_18:
	movq	-101672(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -101672(%rbp)
	movq	-101672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103728(%rbp,%rax,8), %rax
	movq	%rax, -103792(%rbp)
	movq	-103792(%rbp), %rax
	movq	%rax, -103744(%rbp)
	jmp	.LBB0_49
