.LBB0_32:
	movq	-14712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14712(%rbp)
	movq	-14720(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-14720(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
