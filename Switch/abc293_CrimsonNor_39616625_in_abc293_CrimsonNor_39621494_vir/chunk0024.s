.LBB0_22:
	movq	-1600808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1600816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600816(%rbp), %rax
	movq	%rax, -1600848(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-1600848(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1600816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600816(%rbp)
	jmp	.LBB0_53
