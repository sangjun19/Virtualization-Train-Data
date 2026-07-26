.LBB0_32:
	movq	-4500808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4500808(%rbp)
	movq	-4500808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4502864(%rbp,%rax,8), %rax
	movq	%rax, -4503024(%rbp)
	movq	-4503024(%rbp), %rax
	movq	%rax, -4502880(%rbp)
	jmp	.LBB0_50
