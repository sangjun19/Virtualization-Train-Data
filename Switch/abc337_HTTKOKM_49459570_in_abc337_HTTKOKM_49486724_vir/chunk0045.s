.LBB0_41:
	movq	-4801816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4801816(%rbp)
	movq	-4801824(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4801824(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4801824(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4801824(%rbp)
