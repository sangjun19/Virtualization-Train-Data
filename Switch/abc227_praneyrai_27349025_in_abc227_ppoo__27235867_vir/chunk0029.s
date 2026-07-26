.LBB0_29:
	movq	-90808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -90808(%rbp)
	movq	-90816(%rbp), %rax
	movq	(%rax), %rax
	movq	-90816(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	%rax, %rcx
	movq	-90816(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-90816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -90816(%rbp)
	jmp	.LBB0_35
