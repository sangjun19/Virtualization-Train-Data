.LBB0_21:
	movq	-2500808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2500808(%rbp)
	movq	-2500808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2502864(%rbp,%rax,8), %rax
	movq	%rax, -2502960(%rbp)
	movq	-2502960(%rbp), %rax
	movq	%rax, -2502880(%rbp)
	jmp	.LBB0_60
