.LBB0_45:
	movq	-700856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700856(%rbp)
	movq	-700864(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-700864(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_52
