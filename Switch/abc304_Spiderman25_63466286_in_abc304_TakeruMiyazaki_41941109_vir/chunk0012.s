.LBB0_11:
	movq	-2344(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2344(%rbp)
	movq	-2352(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2352(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_38
