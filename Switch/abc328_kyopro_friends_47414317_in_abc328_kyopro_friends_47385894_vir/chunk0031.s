.LBB0_26:
	movq	-968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -968(%rbp)
	movq	-976(%rbp), %rax
	movl	(%rax), %ecx
	movq	-976(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_70
