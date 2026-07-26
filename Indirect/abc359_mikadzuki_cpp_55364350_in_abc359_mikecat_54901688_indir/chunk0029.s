.LBB0_26:
	movq	-1552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1552(%rbp)
	movq	-1544(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3600(%rbp,%rax,8), %rax
	movq	%rax, -3736(%rbp)
	movq	-3736(%rbp), %rax
	movq	%rax, -3616(%rbp)
	jmp	.LBB0_52
