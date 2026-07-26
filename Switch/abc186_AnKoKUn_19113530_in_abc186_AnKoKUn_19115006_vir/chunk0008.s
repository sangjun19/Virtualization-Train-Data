.LBB0_11:
	movq	-262840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -262840(%rbp)
	movq	-262848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-262848(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-262848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -262848(%rbp)
	jmp	.LBB0_28
