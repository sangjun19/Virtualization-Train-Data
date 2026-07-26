.LBB0_26:
	movq	-40648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40648(%rbp)
	movq	-40656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-40656(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-40656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -40656(%rbp)
	jmp	.LBB0_33
