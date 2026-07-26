.LBB1_29:
	movq	-2004744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2004744(%rbp)
	movq	-2004744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2006800(%rbp,%rax,8), %rax
	movq	%rax, -2006936(%rbp)
	movq	-2006936(%rbp), %rax
	movq	%rax, -2006816(%rbp)
	jmp	.LBB1_46
