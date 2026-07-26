.LBB0_13:
	movq	-24100840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24100840(%rbp)
	movq	-24100840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-24100848(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-24100848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24100848(%rbp)
	movq	-24100840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -24100840(%rbp)
	jmp	.LBB0_47
