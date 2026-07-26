.Ltmp5:
.LBB0_14:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1384(%rbp), %rax
	movl	(%rax), %eax
	movq	-1384(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1384(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1384(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1384(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1456(%rbp)
	movq	-1456(%rbp), %rax
	movq	%rax, -1400(%rbp)
	jmp	.LBB0_41
