.LBB0_26:
	movq	-4500816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4500816(%rbp)
	movq	-4500808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4502864(%rbp,%rax,8), %rax
	movq	%rax, -4503000(%rbp)
	movq	-4503000(%rbp), %rax
	movq	%rax, -4502880(%rbp)
	jmp	.LBB0_50
