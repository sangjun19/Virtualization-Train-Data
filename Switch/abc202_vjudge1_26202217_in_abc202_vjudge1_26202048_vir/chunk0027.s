.LBB0_19:
	movq	-300696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300696(%rbp)
	movq	-300704(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-300704(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_44
