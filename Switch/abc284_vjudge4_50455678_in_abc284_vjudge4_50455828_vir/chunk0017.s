.LBB0_16:
	movq	-1640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1640(%rbp)
	movq	-1648(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1648(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_41
