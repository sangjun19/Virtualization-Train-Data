.LBB1_45:
	movq	-101688(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -101688(%rbp)
	movq	-101688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103744(%rbp,%rax,8), %rax
	movq	%rax, -103976(%rbp)
	movq	-103976(%rbp), %rax
	movq	%rax, -103760(%rbp)
	jmp	.LBB1_49
