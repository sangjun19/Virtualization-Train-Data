.LBB0_12:
	movq	-10632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10632(%rbp)
	movq	-10640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10640(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-10640(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-10640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10640(%rbp)
	jmp	.LBB0_45
