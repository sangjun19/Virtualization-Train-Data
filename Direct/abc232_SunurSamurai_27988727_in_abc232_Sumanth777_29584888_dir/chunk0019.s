.LBB0_25:
	movq	-200616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200616(%rbp)
	movq	-200616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201808(%rbp)
	movq	-201808(%rbp), %rax
	movq	%rax, -201688(%rbp)
	jmp	.LBB0_47
