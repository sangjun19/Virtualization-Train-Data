.LBB0_23:
	movq	-2400744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400744(%rbp)
	movq	-2400744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2400744(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2400744(%rbp)
	jmp	.LBB0_28
