.LBB0_16:
	movq	-100632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100632(%rbp)
	movq	-100640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100640(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-100640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100640(%rbp)
	jmp	.LBB0_35
