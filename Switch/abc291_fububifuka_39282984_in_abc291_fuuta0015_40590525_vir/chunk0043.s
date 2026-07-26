.LBB0_37:
	movq	-2904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2904(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2904(%rbp)
	jmp	.LBB0_52
