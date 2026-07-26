	movq	%rax, -1011504(%rbp)
	leaq	-1008368(%rbp), %rcx
	movq	-1011504(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1008992(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -1011504(%rbp)
	leaq	-1008344(%rbp), %rcx
	movq	-1011504(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1009000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1011520(%rbp)
	movq	-1011520(%rbp), %rax
	movq	%rax, -1011512(%rbp)
	jmp	.LBB0_60
