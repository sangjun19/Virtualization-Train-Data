.LBB0_39:
	movq	-1192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1192(%rbp)
	movq	-1200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1200(%rbp), %rax
	movq	%rax, -1232(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-1232(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-1200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1200(%rbp)
	jmp	.LBB0_47
