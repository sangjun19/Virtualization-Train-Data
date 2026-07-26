.LBB0_12:
	movq	-401176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401176(%rbp)
	movq	-401184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-401184(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-401184(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -401184(%rbp)
	jmp	.LBB0_48
