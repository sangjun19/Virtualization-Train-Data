.LBB0_13:
	movq	-40728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40728(%rbp)
	movq	-40736(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-40736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-40736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -40736(%rbp)
	jmp	.LBB0_41
