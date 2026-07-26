.LBB0_21:
	movq	-10792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10792(%rbp)
	movq	-10792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12848(%rbp,%rax,8), %rax
	movq	%rax, -12944(%rbp)
	movq	-12944(%rbp), %rax
	movq	%rax, -12864(%rbp)
	jmp	.LBB0_51
