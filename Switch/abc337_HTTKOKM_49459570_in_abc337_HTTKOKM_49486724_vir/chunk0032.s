.LBB0_28:
	movq	-4801816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4801816(%rbp)
	movq	-4801824(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4801824(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_42
