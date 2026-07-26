.LBB0_24:
	movq	-2344(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2344(%rbp)
	movq	-2352(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2352(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2352(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2352(%rbp)
	jmp	.LBB0_38
