.LBB0_12:
	movq	-4824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4824(%rbp)
	movq	-4832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4832(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4832(%rbp)
	jmp	.LBB0_28
