.LBB0_35:
	movq	-1100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100696(%rbp)
	movq	-1100696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1100696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1100696(%rbp)
	jmp	.LBB0_42
