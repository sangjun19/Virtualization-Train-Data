.LBB0_20:
	movq	-3640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3640(%rbp)
	movq	-3648(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3648(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3648(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3648(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3648(%rbp)
	jmp	.LBB0_35
