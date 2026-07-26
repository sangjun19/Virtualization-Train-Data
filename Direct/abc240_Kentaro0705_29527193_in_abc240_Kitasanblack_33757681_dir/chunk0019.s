.LBB0_24:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -251352(%rbp)
	movq	-251352(%rbp), %rax
	movq	%rax, -251256(%rbp)
	jmp	.LBB0_62
