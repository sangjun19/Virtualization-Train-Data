.LBB0_23:
	movq	-401096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401096(%rbp)
	movq	-401096(%rbp), %rax
	movq	(%rax), %rcx
	movq	-401104(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-401104(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -401104(%rbp)
	movq	-401096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401096(%rbp)
	jmp	.LBB0_48
