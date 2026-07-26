.LBB0_12:
	movq	-401112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401112(%rbp)
	movq	-401120(%rbp), %rax
	movq	(%rax), %rcx
	movq	-401120(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-401120(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -401120(%rbp)
	jmp	.LBB0_48
