.LBB0_34:
	movq	-101688(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -101688(%rbp)
	movq	-101688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103744(%rbp,%rax,8), %rax
	movq	%rax, -103936(%rbp)
	movq	-103936(%rbp), %rax
	movq	%rax, -103760(%rbp)
	jmp	.LBB0_65
