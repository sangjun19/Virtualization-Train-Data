.Ltmp7:
.LBB0_22:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1368(%rbp), %rax
	movl	(%rax), %eax
	movq	-1368(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1368(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1368(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1472(%rbp)
	movq	-1472(%rbp), %rax
	movq	%rax, -1384(%rbp)
	jmp	.LBB0_37
