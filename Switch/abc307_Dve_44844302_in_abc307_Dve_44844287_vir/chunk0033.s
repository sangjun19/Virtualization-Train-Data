.LBB0_27:
	movq	-401176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401176(%rbp)
	movq	-401184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-401184(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-401184(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-401184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -401184(%rbp)
	jmp	.LBB0_48
