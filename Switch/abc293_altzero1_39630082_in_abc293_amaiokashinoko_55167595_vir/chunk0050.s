.LBB0_42:
	movq	-800904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800904(%rbp)
	movq	-800912(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-800912(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_48
