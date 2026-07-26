.LBB0_22:
	movq	-3992(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3992(%rbp)
	movq	-4000(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4000(%rbp), %rax
	movq	%rax, -4032(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-4032(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4000(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4000(%rbp)
	jmp	.LBB0_54
