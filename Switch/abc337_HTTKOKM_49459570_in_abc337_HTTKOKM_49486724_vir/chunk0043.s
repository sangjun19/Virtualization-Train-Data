.LBB0_39:
	movq	-4801816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4801816(%rbp)
	movq	-4801824(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4801824(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4801824(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4801824(%rbp)
	jmp	.LBB0_42
