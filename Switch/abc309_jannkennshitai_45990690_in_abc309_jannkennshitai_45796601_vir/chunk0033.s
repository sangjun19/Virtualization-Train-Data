.LBB0_20:
	movq	-13592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -13592(%rbp)
	movq	-13600(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-13600(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43
