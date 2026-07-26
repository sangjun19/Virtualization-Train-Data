.LBB0_21:
	movq	-10624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10624(%rbp)
	movq	-10616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12672(%rbp,%rax,8), %rax
	movq	%rax, -12752(%rbp)
	movq	-12752(%rbp), %rax
	movq	%rax, -12688(%rbp)
	jmp	.LBB0_47
