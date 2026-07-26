.LBB0_34:
	movq	-100808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100808(%rbp)
	movq	-100816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100816(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-100816(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-100816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100816(%rbp)
	jmp	.LBB0_46
