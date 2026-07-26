.LBB0_14:
	movq	-262920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -262920(%rbp)
	movq	-262920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-262920(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -262920(%rbp)
	jmp	.LBB0_43
