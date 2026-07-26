.LBB0_13:
	movq	-200616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200616(%rbp)
	movq	-200616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200616(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -200616(%rbp)
	jmp	.LBB0_36
