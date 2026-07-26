.LBB0_40:
	movq	-10648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10648(%rbp)
	movq	-10656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10656(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43
