.LBB0_30:
	movq	-300776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300776(%rbp)
	movq	-300776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300776(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -300776(%rbp)
	jmp	.LBB0_47
