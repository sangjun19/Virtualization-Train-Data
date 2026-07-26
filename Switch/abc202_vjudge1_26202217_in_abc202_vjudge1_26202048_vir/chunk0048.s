.LBB0_41:
	movq	-300696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300696(%rbp)
	movq	-300696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -300696(%rbp)
	jmp	.LBB0_44
