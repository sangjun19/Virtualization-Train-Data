.LBB0_47:
	movq	-140824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -140824(%rbp)
	movq	-140832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-140832(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-140832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -140832(%rbp)
	jmp	.LBB0_51
