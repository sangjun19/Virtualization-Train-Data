.LBB0_26:
	movq	-1640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1640(%rbp)
	movq	-1648(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1648(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_41
