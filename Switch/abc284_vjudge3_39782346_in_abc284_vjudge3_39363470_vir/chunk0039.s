.LBB0_39:
	movq	-10712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10712(%rbp)
	movq	-10720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10720(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_41
