.LBB0_14:
	movq	-792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -792(%rbp)
	movq	-800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800(%rbp), %rax
	movq	%rax, -824(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-824(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800(%rbp)
	jmp	.LBB0_42
