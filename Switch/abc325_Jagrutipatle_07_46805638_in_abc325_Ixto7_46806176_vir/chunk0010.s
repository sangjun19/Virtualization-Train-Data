.LBB0_13:
	movq	-205592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -205592(%rbp)
	movq	-205600(%rbp), %rax
	movq	(%rax), %rcx
	movq	-205600(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-205600(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-205600(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -205600(%rbp)
	jmp	.LBB0_28
