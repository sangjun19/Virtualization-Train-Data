.LBB0_14:
	movq	-4801816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4801816(%rbp)
	movq	-4801816(%rbp), %rax
	movslq	(%rax), %rax
	movq	-4801808(%rbp,%rax), %rcx
	movq	-4801824(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4801824(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4801824(%rbp)
	movq	-4801816(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4801816(%rbp)
	jmp	.LBB0_42
