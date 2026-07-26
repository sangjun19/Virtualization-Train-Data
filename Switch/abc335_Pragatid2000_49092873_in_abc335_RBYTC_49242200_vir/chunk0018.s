.LBB1_16:
	movq	-4904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4904(%rbp)
	movq	-4912(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4912(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB1_42
