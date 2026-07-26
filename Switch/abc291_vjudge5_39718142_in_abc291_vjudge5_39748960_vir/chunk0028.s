.LBB0_31:
	movq	-1800824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800824(%rbp)
	movq	-1800832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1800832(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1800832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1800832(%rbp)
	jmp	.LBB0_42
