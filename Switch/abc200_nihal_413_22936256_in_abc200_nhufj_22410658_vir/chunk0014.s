.LBB0_15:
	movq	-2264(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2264(%rbp)
	movq	-2272(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2272(%rbp), %rax
	movq	%rax, -2296(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-2296(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-2272(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2272(%rbp)
	jmp	.LBB0_41
