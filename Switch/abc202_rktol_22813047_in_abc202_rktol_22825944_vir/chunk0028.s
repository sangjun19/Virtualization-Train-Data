.LBB0_22:
	movq	-140824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -140824(%rbp)
	movq	-140832(%rbp), %rax
	movl	(%rax), %ecx
	movq	-140832(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-140832(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-140832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -140832(%rbp)
	jmp	.LBB0_51
