.LBB0_8:
	movb	$0, %al
	callq	knapsack@PLT
	leaq	-560(%rbp), %rax
	movq	%rax, -600(%rbp)
	leaq	-592(%rbp), %rax
	movq	%rax, -568(%rbp)
	movq	-568(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movq	%rax, -608(%rbp)
	jmp	.LBB0_13
