.LBB0_54:
	movq	-1600744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600744(%rbp)
	leaq	-1600736(%rbp), %rcx
	movq	-1600744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1600752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600752(%rbp)
	movq	-1600744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600744(%rbp)
	jmp	.LBB0_59
