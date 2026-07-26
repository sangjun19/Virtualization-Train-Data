.LBB0_38:
	movq	-800776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800776(%rbp)
	movq	-800776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800776(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -800776(%rbp)
	jmp	.LBB0_43
