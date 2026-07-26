.LBB0_42:
	movq	-400824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400824(%rbp)
	movq	-400832(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400832(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-400832(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-400832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400832(%rbp)
	jmp	.LBB0_48
