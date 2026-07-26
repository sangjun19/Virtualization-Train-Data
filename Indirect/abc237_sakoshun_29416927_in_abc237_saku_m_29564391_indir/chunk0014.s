	movq	-4502872(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4500808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4502864(%rbp,%rax,8), %rax
	movq	%rax, -4502888(%rbp)
	movq	-4502888(%rbp), %rax
	movq	%rax, -4502880(%rbp)
	jmp	.LBB0_50
