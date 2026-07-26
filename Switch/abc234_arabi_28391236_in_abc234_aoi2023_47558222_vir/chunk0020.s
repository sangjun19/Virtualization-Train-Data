.LBB1_21:
	movq	-3304(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3304(%rbp)
	movq	-3312(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3312(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3312(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3312(%rbp)
	jmp	.LBB1_31
