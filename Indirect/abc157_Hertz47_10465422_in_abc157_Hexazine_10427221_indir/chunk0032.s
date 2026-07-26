.LBB6_43:
	movq	-688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -688(%rbp)
	movq	-680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2736(%rbp,%rax,8), %rax
	movq	%rax, -2880(%rbp)
	movq	-2880(%rbp), %rax
	movq	%rax, -2752(%rbp)
	jmp	.LBB6_53
