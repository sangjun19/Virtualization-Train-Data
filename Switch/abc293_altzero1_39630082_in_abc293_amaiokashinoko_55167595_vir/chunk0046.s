.LBB0_37:
	movq	-800904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800904(%rbp)
	movq	-800912(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-800912(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_48
