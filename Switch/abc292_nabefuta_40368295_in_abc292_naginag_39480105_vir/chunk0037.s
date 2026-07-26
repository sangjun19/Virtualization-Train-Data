.LBB0_39:
	movq	-1032(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1032(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1032(%rbp)
	jmp	.LBB0_43
