.LBB0_19:
	movq	-3201544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201544(%rbp)
	movq	-3201552(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3201552(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_50
