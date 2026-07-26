.LBB0_32:
	movq	-515192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -515192(%rbp)
	movq	-515200(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-515200(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_54
