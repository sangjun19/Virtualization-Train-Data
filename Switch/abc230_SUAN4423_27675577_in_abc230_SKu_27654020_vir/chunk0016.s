.LBB0_19:
	movq	-300632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300632(%rbp)
	movq	-300640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-300640(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-300640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -300640(%rbp)
	jmp	.LBB0_31
