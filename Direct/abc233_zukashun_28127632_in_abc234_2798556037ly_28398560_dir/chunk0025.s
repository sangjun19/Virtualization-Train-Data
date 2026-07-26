.LBB0_32:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104152(%rbp)
	movq	-104152(%rbp), %rax
	movq	%rax, -104008(%rbp)
	jmp	.LBB0_46
