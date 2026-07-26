.LBB1_26:
	movq	-1000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000792(%rbp)
	movq	-1000792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000792(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1000792(%rbp)
	jmp	.LBB1_62
