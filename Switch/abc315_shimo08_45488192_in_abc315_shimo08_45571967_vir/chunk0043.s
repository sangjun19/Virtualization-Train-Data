.LBB0_39:
	movq	-1336(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1336(%rbp)
	movq	-1336(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1336(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1336(%rbp)
	jmp	.LBB0_43
