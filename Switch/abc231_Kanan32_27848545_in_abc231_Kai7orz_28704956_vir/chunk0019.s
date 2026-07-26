.LBB0_23:
	movq	-2600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2600(%rbp)
	movq	-2600(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2600(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2600(%rbp)
	jmp	.LBB0_28
