.LBB0_13:
	movq	-262840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -262840(%rbp)
	movq	-262848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-262848(%rbp), %rax
	movq	%rax, -262872(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-262872(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-262848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -262848(%rbp)
	jmp	.LBB0_28
