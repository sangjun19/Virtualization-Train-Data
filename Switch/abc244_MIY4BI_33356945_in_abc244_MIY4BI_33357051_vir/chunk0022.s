.LBB0_24:
	movq	-101656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101656(%rbp)
	movq	-101664(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101664(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-101664(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101664(%rbp)
	jmp	.LBB0_36
