.LBB0_28:
	movq	-1600824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600824(%rbp)
	movq	-1600832(%rbp), %rax
	movq	(%rax), %rdx
	movq	-1600832(%rbp), %rax
	movq	-16(%rax), %rcx
	subq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1600832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600832(%rbp)
	jmp	.LBB0_35
