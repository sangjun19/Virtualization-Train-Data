.LBB0_23:
	movq	-2392(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2392(%rbp)
	movq	-2392(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2392(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2392(%rbp)
	jmp	.LBB0_50
