.LBB0_30:
	movq	-400824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400824(%rbp)
	movq	-400824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400832(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-400832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400832(%rbp)
	movq	-400824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400824(%rbp)
	jmp	.LBB0_48
