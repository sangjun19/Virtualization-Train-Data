.LBB1_25:
	movq	-101656(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -101656(%rbp)
	movq	-101656(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103712(%rbp,%rax,8), %rax
	movq	%rax, -103808(%rbp)
	movq	-103808(%rbp), %rax
	movq	%rax, -103728(%rbp)
	jmp	.LBB1_47
