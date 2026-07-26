.LBB0_19:
	movq	-67640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -67640(%rbp)
	movq	-67648(%rbp), %rax
	movq	(%rax), %rcx
	movq	-67648(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-67648(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -67648(%rbp)
	jmp	.LBB0_42
