.LBB0_31:
	movq	-13576(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -13576(%rbp)
	movq	-13576(%rbp), %rax
	movl	(%rax), %ecx
	movq	-13576(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -13576(%rbp)
	jmp	.LBB0_43
