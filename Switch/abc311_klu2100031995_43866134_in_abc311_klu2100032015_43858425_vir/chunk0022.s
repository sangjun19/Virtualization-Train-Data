.LBB0_23:
	movq	-2696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2696(%rbp)
	movq	-2696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2696(%rbp)
	jmp	.LBB0_32
