.LBB0_12:
	movq	-205592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -205592(%rbp)
	movq	-205600(%rbp), %rax
	movq	(%rax), %rcx
	movq	-205600(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-205600(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -205600(%rbp)
	jmp	.LBB0_28
