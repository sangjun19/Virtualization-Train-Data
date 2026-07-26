.LBB0_17:
	movq	-2400648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400648(%rbp)
	movq	-2400656(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2400656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2400656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2400656(%rbp)
	jmp	.LBB0_30
