.LBB0_29:
	movq	-1000648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1000656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1000656(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_35
