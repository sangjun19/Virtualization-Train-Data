.LBB0_15:
	movq	-100808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100808(%rbp)
	movq	-100816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100816(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-100816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100816(%rbp)
	jmp	.LBB0_43
