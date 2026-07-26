.LBB0_42:
	movq	-1001192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1001200(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1001200(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
