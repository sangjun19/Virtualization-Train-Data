.LBB0_22:
	movq	-400808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400808(%rbp)
	movq	-400808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400808(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -400808(%rbp)
	jmp	.LBB0_49
