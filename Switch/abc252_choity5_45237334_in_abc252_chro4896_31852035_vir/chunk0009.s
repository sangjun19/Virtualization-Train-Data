.LBB0_13:
	movq	-1600648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600648(%rbp)
	movq	-1600656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1600656(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1600656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600656(%rbp)
	jmp	.LBB0_25
