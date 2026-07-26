.LBB0_14:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -251296(%rbp)
	movq	-251296(%rbp), %rax
	movq	%rax, -251272(%rbp)
	jmp	.LBB0_52
