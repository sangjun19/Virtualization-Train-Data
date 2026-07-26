.LBB0_28:
	movq	-2312(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2312(%rbp)
	movq	-2320(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2320(%rbp), %rax
	movq	%rax, -2352(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-2352(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-2320(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2320(%rbp)
	jmp	.LBB0_40
