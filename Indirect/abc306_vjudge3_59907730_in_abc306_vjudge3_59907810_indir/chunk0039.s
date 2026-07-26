.LBB0_41:
	movq	-1488(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1488(%rbp)
	movq	-1480(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3536(%rbp,%rax,8), %rax
	movq	%rax, -3768(%rbp)
	movq	-3768(%rbp), %rax
	movq	%rax, -3552(%rbp)
	jmp	.LBB0_51
