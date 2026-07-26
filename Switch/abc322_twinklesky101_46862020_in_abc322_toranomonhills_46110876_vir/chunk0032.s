.LBB0_26:
	movq	-800920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800920(%rbp)
	movq	-800928(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-800928(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_52
