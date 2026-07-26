.LBB0_28:
	movq	-401112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401112(%rbp)
	movq	-401112(%rbp), %rax
	movslq	(%rax), %rax
	movq	-401104(%rbp,%rax), %rcx
	movq	-401120(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-401120(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -401120(%rbp)
	movq	-401112(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -401112(%rbp)
	jmp	.LBB0_48
