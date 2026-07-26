.LBB0_26:
	movq	-1016776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1016776(%rbp)
	movq	-1016776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1016776(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1016776(%rbp)
	jmp	.LBB0_49
