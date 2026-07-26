.LBB0_28:
	movq	-2344(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2344(%rbp)
	movq	-2344(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2352(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2352(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2352(%rbp)
	movq	-2344(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2344(%rbp)
	jmp	.LBB0_38
