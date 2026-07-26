.LBB0_32:
	movq	-16776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16776(%rbp)
	movq	-16776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16776(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -16776(%rbp)
	jmp	.LBB0_46
