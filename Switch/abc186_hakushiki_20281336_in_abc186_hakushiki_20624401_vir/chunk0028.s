.LBB0_29:
	movq	-3200744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200744(%rbp)
	movq	-3200744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3200744(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -3200744(%rbp)
	jmp	.LBB0_35
