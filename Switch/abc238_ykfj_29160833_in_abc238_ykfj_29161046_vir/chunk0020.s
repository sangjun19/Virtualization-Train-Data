.LBB0_23:
	movq	-2072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2072(%rbp)
	movq	-2072(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2072(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2072(%rbp)
	jmp	.LBB0_32
