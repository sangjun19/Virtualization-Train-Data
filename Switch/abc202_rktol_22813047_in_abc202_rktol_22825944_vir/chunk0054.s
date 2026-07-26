.LBB0_48:
	movq	-140824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -140824(%rbp)
	leaq	-140816(%rbp), %rcx
	movq	-140824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-140832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-140832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -140832(%rbp)
	movq	-140824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -140824(%rbp)
	jmp	.LBB0_51
