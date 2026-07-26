.LBB0_46:
	movq	-2888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2888(%rbp)
	movq	-2888(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2888(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2888(%rbp)
	jmp	.LBB0_50
