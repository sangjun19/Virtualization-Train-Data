.LBB0_32:
	movq	-5192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5192(%rbp)
	movq	-5200(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5200(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
