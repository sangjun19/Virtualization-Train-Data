.LBB0_15:
	movq	-8792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8792(%rbp)
	movq	-8800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8800(%rbp), %rax
	movq	%rax, -8824(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-8824(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-8800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8800(%rbp)
	jmp	.LBB0_36
