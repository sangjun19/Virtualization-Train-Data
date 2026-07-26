.LBB0_30:
	movq	-800920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800920(%rbp)
	movq	-800928(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-800928(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_52
