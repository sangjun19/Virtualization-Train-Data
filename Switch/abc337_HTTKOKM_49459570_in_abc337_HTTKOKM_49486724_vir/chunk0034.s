.LBB0_30:
	movq	-4801816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4801816(%rbp)
	leaq	-4801808(%rbp), %rcx
	movq	-4801816(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4801824(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4801824(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4801824(%rbp)
	movq	-4801816(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4801816(%rbp)
	jmp	.LBB0_42
