.LBB0_16:
	movq	-6904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6904(%rbp)
	movq	-6912(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-6912(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_36
