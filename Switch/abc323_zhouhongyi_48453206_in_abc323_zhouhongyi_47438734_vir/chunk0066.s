.LBB0_48:
	movq	-48920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48920(%rbp)
	movq	-48920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-48920(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -48920(%rbp)
	jmp	.LBB0_50
