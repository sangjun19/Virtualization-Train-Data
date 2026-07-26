.LBB0_31:
	movq	-2264(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2264(%rbp)
	movq	-2272(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2272(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2272(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2272(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2272(%rbp)
	jmp	.LBB0_41
