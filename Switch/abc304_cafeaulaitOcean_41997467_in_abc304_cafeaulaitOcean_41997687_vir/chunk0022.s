.LBB0_16:
	movq	-2264(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2264(%rbp)
	movq	-2272(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2272(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-2272(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2272(%rbp)
	jmp	.LBB0_41
