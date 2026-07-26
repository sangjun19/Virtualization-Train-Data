.LBB0_22:
	movq	-300632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300632(%rbp)
	movq	-300632(%rbp), %rax
	movslq	(%rax), %rax
	movq	-300624(%rbp,%rax), %rcx
	movq	-300640(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-300640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -300640(%rbp)
	movq	-300632(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -300632(%rbp)
	jmp	.LBB0_31
