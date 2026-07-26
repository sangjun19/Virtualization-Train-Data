.LBB0_11:
	movq	-150728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -150728(%rbp)
	movq	-150736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-150736(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-150736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -150736(%rbp)
	jmp	.LBB0_35
