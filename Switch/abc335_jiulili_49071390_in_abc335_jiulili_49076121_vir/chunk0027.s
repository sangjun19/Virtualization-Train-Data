.LBB0_28:
	movq	-100632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100632(%rbp)
	movq	-100640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100640(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-100640(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-100640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100640(%rbp)
	jmp	.LBB0_35
