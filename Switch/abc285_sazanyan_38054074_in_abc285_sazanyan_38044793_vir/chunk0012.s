.LBB0_12:
	movq	-5704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5704(%rbp)
	movq	-5712(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-5712(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
