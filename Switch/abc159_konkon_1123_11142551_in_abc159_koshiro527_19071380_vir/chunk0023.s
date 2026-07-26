.LBB0_11:
	movq	-1600920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600920(%rbp)
	movq	-1600928(%rbp), %rax
	movq	(%rax), %rdx
	movq	-1600928(%rbp), %rax
	movq	-16(%rax), %rcx
	subq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1600928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600928(%rbp)
	jmp	.LBB0_54
