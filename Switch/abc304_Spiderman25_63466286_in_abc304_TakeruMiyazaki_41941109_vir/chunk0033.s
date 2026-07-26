.LBB0_32:
	movq	-2344(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2344(%rbp)
	movq	-2352(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2352(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_38
