.LBB0_15:
	movq	-2840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2840(%rbp)
	movq	-2840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2840(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2840(%rbp)
	jmp	.LBB0_28
