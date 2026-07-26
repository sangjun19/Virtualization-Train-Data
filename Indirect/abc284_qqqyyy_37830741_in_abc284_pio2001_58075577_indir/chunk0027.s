.LBB0_29:
	movq	-1000688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000688(%rbp)
	movq	-1000680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002736(%rbp,%rax,8), %rax
	movq	%rax, -1002880(%rbp)
	movq	-1002880(%rbp), %rax
	movq	%rax, -1002760(%rbp)
	jmp	.LBB0_49
