.LBB0_25:
	movq	-3128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3128(%rbp)
	movq	-3128(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3128(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -3128(%rbp)
	jmp	.LBB0_28
