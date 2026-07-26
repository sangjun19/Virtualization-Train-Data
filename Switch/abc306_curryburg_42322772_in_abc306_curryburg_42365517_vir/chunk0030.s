.LBB0_31:
	movq	-1600744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1600752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1600752(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1600752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600752(%rbp)
	jmp	.LBB0_41
