.LBB0_22:
	movq	-968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -968(%rbp)
	movq	-976(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-976(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_49
