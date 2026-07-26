.LBB0_27:
	movq	-3201256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201256(%rbp)
	movq	-3201256(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-3201264(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-3201264(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3201264(%rbp)
	movq	-3201256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201256(%rbp)
	jmp	.LBB0_30
