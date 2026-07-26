.LBB0_15:
	movq	-1640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1640(%rbp)
	movq	-1648(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1648(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1648(%rbp)
	jmp	.LBB0_36
