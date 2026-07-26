.LBB0_21:
	movq	-2344(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2344(%rbp)
	movq	-2344(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2336(%rbp,%rax), %rcx
	movq	-2352(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2352(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2352(%rbp)
	movq	-2344(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2344(%rbp)
	jmp	.LBB0_38
