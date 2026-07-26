.LBB0_16:
	movq	-6440(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6440(%rbp)
	movq	-6440(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6440(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -6440(%rbp)
	jmp	.LBB0_58
