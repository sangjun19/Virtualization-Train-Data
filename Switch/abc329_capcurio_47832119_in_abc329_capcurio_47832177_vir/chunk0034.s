.LBB0_34:
	movq	-1224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1224(%rbp)
	movq	-1232(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1232(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
