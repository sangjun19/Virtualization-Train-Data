.LBB0_15:
	movq	-3640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3640(%rbp)
	movq	-3648(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3648(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3648(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3648(%rbp)
	jmp	.LBB0_35
