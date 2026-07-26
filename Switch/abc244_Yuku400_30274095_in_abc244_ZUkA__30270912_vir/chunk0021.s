.LBB0_23:
	movq	-3640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3640(%rbp)
	movq	-3640(%rbp), %rax
	movslq	(%rax), %rax
	movq	-3632(%rbp,%rax), %rcx
	movq	-3648(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3648(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3648(%rbp)
	movq	-3640(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3640(%rbp)
	jmp	.LBB0_35
