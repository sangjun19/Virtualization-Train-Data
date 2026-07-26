.LBB0_24:
	movq	-6904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6904(%rbp)
	movq	-6912(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6912(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-6912(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6912(%rbp)
	jmp	.LBB0_36
