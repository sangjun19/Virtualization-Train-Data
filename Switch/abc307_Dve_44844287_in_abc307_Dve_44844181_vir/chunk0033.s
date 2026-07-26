.LBB0_27:
	movq	-401096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401096(%rbp)
	movq	-401104(%rbp), %rax
	movq	(%rax), %rcx
	movq	-401104(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-401104(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-401104(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -401104(%rbp)
	jmp	.LBB0_48
