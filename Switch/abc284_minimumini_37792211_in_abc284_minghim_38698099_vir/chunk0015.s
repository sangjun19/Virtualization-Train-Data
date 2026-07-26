.LBB0_14:
	movq	-10920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10920(%rbp)
	movq	-10920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10920(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -10920(%rbp)
	jmp	.LBB0_41
