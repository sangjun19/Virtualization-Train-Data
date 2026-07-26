.LBB0_13:
	movq	-40840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40840(%rbp)
	movq	-40848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40848(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-40848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -40848(%rbp)
	jmp	.LBB0_48
