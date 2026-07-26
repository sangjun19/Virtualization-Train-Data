.LBB0_21:
	movq	-101672(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -101672(%rbp)
	movq	-101672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103728(%rbp,%rax,8), %rax
	movq	%rax, -103824(%rbp)
	movq	-103824(%rbp), %rax
	movq	%rax, -103744(%rbp)
	jmp	.LBB0_122
