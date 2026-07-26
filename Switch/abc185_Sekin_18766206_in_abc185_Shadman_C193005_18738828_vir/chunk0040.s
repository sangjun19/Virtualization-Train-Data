.LBB0_37:
	movq	-824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -824(%rbp)
	movq	-832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-832(%rbp), %rax
	movq	%rax, -864(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-864(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -832(%rbp)
	jmp	.LBB0_55
