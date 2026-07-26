.LBB0_35:
	movq	-16000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16000792(%rbp)
	movq	-16000792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16000792(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -16000792(%rbp)
	jmp	.LBB0_54
