.LBB0_11:
	movq	-744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -744(%rbp)
	movq	-752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-752(%rbp), %rax
	movq	-16(%rax), %rdx
	movl	%ecx, %ecx
	shrq	%cl, %rdx
	movq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -752(%rbp)
	jmp	.LBB0_34
