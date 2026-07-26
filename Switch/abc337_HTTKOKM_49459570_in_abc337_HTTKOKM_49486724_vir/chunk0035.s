.LBB0_31:
	movq	-4801816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4801816(%rbp)
	movq	-4801824(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4801824(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
