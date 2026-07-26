.LBB0_12:
	movq	-1160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1160(%rbp)
	movq	-1168(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1168(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-1168(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1168(%rbp)
	jmp	.LBB0_43
