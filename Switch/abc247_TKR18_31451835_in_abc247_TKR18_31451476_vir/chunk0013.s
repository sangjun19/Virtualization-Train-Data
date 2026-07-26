.LBB0_17:
	movq	-4800696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800696(%rbp)
	movq	-4800696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4800696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4800696(%rbp)
	jmp	.LBB0_25
