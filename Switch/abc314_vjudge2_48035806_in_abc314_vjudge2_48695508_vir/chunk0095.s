.LBB0_33:
	movq	-1816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1816(%rbp)
	movq	-1824(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1824(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1824(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1824(%rbp)
	jmp	.LBB0_51
