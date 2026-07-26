.LBB0_36:
	movq	-400824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400824(%rbp)
	movq	-400832(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-400832(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-400832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400832(%rbp)
	jmp	.LBB0_48
