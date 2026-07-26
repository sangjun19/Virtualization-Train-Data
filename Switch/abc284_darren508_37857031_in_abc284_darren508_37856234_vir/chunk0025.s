.LBB0_24:
	movq	-1976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1976(%rbp)
	movq	-1984(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1984(%rbp), %rax
	movq	%rax, -2016(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-2016(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-1984(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1984(%rbp)
	jmp	.LBB0_44
