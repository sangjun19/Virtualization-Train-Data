.LBB0_40:
	movq	-2824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2824(%rbp)
	movq	-2832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2832(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2832(%rbp)
	jmp	.LBB0_42
