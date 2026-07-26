.LBB0_19:
	movq	-2792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2792(%rbp)
	movq	-2792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2792(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2792(%rbp)
	jmp	.LBB0_29
