.LBB0_40:
	movq	-800824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800824(%rbp)
	movq	-800832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-800832(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-800832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800832(%rbp)
	jmp	.LBB0_44
