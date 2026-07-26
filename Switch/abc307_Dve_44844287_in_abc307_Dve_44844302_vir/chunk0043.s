.LBB0_37:
	movq	-401176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401176(%rbp)
	movq	-401184(%rbp), %rax
	movl	(%rax), %edx
	movq	-401184(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-401184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -401184(%rbp)
	jmp	.LBB0_48
