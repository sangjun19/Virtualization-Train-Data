.LBB0_28:
	movq	-3201256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201256(%rbp)
	movq	-3201264(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3201264(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_30
