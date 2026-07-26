.LBB0_13:
	movq	-744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -744(%rbp)
	movq	-752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-752(%rbp), %rax
	movq	%rax, -776(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-776(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -752(%rbp)
	jmp	.LBB0_41
