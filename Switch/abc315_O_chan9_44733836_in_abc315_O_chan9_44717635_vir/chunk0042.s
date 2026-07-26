.LBB0_38:
	movq	-1384(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1384(%rbp)
	movq	-1384(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1384(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1384(%rbp)
	jmp	.LBB0_42
