.LBB0_21:
	movq	-1816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1816(%rbp)
	movq	-1824(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1824(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1824(%rbp)
	jmp	.LBB0_45
