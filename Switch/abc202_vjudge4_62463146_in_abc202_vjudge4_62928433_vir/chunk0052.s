.LBB0_46:
	movq	-100840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100840(%rbp)
	movq	-100848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100848(%rbp), %rax
	movq	%rax, -100920(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-100920(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-100848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100848(%rbp)
	jmp	.LBB0_51
