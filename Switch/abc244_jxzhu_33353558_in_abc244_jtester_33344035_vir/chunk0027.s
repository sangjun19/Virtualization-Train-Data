.LBB0_29:
	movq	-9688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -9688(%rbp)
	movq	-9688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9688(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -9688(%rbp)
	jmp	.LBB0_36
