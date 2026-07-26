.LBB0_13:
	movq	-8808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8808(%rbp)
	movq	-8808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8808(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8808(%rbp)
	jmp	.LBB0_44
