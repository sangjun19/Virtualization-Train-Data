.LBB0_37:
	movq	-400824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400824(%rbp)
	movq	-400832(%rbp), %rax
	movl	(%rax), %edx
	movq	-400832(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-400832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400832(%rbp)
	jmp	.LBB0_48
