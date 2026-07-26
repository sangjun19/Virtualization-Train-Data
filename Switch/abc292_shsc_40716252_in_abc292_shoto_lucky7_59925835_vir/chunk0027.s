.LBB0_28:
	movq	-4000824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000824(%rbp)
	movq	-4000832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4000832(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4000832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4000832(%rbp)
	jmp	.LBB0_46
