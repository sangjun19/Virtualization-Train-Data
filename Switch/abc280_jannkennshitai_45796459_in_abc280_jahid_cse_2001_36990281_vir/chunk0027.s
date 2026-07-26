.LBB0_30:
	movq	-10000648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10000648(%rbp)
	movq	-10000656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10000656(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-10000656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10000656(%rbp)
	jmp	.LBB0_33
