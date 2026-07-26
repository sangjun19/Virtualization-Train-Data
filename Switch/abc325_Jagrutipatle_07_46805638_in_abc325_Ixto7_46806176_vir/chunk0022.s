.LBB0_25:
	movq	-205592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -205592(%rbp)
	movq	-205600(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-205600(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_28
