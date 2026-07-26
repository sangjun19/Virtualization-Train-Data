.LBB0_11:
	movq	-712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -712(%rbp)
	movq	-720(%rbp), %rax
	movq	(%rax), %rax
	movw	(%rax), %cx
	movq	-720(%rbp), %rax
	movw	%cx, (%rax)
	jmp	.LBB0_35
