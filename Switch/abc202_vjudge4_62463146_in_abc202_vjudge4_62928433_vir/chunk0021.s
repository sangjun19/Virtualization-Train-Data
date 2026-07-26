.LBB0_14:
	movq	-100840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100840(%rbp)
	movq	-100840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100840(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -100840(%rbp)
	jmp	.LBB0_51
