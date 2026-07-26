.LBB0_27:
	movq	-2344(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2344(%rbp)
	movq	-2352(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2352(%rbp), %rax
	movq	%rax, -2384(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-2384(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2352(%rbp)
	jmp	.LBB0_38
