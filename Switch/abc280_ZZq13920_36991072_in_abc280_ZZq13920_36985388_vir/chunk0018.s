.LBB0_16:
	movq	-14712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14712(%rbp)
	movq	-14720(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-14720(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
