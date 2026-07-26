.LBB0_18:
	movq	-101688(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -101688(%rbp)
	movq	-101688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103744(%rbp,%rax,8), %rax
	movq	%rax, -103808(%rbp)
	movq	-103808(%rbp), %rax
	movq	%rax, -103760(%rbp)
	jmp	.LBB0_51
