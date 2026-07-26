.LBB0_37:
	movq	-10800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10800(%rbp)
	movq	-10792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12848(%rbp,%rax,8), %rax
	movq	%rax, -13040(%rbp)
	movq	-13040(%rbp), %rax
	movq	%rax, -12864(%rbp)
	jmp	.LBB0_51
