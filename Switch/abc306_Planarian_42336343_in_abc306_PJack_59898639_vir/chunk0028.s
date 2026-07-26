.LBB0_28:
	movq	-2000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2000792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2000792(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2000792(%rbp)
	jmp	.LBB0_41
