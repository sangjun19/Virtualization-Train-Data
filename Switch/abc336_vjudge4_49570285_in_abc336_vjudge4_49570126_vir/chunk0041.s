.LBB0_41:
	movq	-2680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2680(%rbp)
	movq	-2688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2688(%rbp), %rax
	movq	%rax, -2720(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-2720(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-2688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2688(%rbp)
	jmp	.LBB0_47
