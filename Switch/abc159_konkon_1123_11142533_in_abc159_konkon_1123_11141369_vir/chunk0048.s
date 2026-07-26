.LBB0_36:
	movq	-2400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400792(%rbp)
	movq	-2400792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2400792(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2400792(%rbp)
	jmp	.LBB0_53
