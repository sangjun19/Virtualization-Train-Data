.LBB0_12:
	movq	-401096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401096(%rbp)
	movq	-401104(%rbp), %rax
	movq	(%rax), %rcx
	movq	-401104(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-401104(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -401104(%rbp)
	jmp	.LBB0_48
