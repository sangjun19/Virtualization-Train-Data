.LBB0_32:
	movq	-2824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2824(%rbp)
	movq	-2832(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2832(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2832(%rbp)
	jmp	.LBB0_42
