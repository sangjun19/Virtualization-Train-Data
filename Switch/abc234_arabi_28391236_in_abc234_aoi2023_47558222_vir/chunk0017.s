.LBB1_18:
	movq	-3304(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3304(%rbp)
	movq	-3304(%rbp), %rax
	movslq	(%rax), %rax
	movq	-3296(%rbp,%rax), %rcx
	movq	-3312(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3312(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3312(%rbp)
	movq	-3304(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3304(%rbp)
	jmp	.LBB1_31
