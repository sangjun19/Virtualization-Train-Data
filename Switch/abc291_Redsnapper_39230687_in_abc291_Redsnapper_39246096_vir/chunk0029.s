.LBB0_31:
	movq	-2776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2776(%rbp)
	movq	-2776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2776(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2776(%rbp)
	jmp	.LBB0_42
