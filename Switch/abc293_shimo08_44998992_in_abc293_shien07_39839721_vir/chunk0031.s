.LBB0_31:
	movq	-8000824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000824(%rbp)
	movq	-8000832(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-8000832(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43
