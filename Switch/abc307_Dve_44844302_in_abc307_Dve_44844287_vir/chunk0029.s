.LBB0_23:
	movq	-401176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401176(%rbp)
	movq	-401176(%rbp), %rax
	movq	(%rax), %rcx
	movq	-401184(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-401184(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -401184(%rbp)
	movq	-401176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401176(%rbp)
	jmp	.LBB0_48
