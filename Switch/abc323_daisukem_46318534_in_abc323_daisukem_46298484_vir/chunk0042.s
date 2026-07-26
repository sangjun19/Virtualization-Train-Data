.LBB0_32:
	movq	-67640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -67640(%rbp)
	movq	-67648(%rbp), %rax
	movq	(%rax), %rcx
	movq	-67648(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-67648(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -67648(%rbp)
	jmp	.LBB0_42
