.LBB0_26:
	movq	-1880(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1880(%rbp)
	movq	-1888(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1888(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1888(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1888(%rbp)
	jmp	.LBB0_47
