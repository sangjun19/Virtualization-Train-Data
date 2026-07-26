.LBB0_46:
	movq	-8968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8968(%rbp)
	movq	-8968(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8968(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8968(%rbp)
	jmp	.LBB0_56
