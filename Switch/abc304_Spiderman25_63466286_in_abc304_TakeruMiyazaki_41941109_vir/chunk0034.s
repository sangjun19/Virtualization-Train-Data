.LBB0_33:
	movq	-2344(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2344(%rbp)
	movq	-2352(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2352(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2352(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2352(%rbp)
	jmp	.LBB0_38
