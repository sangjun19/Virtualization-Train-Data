.LBB0_12:
	movq	-4000824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000824(%rbp)
	movq	-4000832(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4000832(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-4000832(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4000832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4000832(%rbp)
	jmp	.LBB0_46
