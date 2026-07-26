.LBB0_15:
	movq	-4801816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4801816(%rbp)
	movq	-4801824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4801824(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-4801824(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4801824(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4801824(%rbp)
	jmp	.LBB0_42
