.LBB0_17:
	movq	-500768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -500768(%rbp)
	movq	-500760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502816(%rbp,%rax,8), %rax
	movq	%rax, -502880(%rbp)
	movq	-502880(%rbp), %rax
	movq	%rax, -502832(%rbp)
	jmp	.LBB0_71
