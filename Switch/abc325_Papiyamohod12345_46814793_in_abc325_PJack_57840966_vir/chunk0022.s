.LBB0_24:
	movq	-8984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8984(%rbp)
	movq	-8984(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8984(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8984(%rbp)
	jmp	.LBB0_29
