.LBB0_23:
	movq	-800712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800712(%rbp)
	movq	-800720(%rbp), %rax
	movl	(%rax), %edx
	movq	-800720(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-800720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800720(%rbp)
	jmp	.LBB0_32
