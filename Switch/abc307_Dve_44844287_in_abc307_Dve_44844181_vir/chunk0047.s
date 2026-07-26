.LBB0_41:
	movq	-401096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401096(%rbp)
	leaq	-401088(%rbp), %rcx
	movq	-401096(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-401104(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-401104(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -401104(%rbp)
	movq	-401096(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -401096(%rbp)
	jmp	.LBB0_48
