.LBB0_11:
	movq	-4904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4904(%rbp)
	movq	-4912(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4912(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_47
