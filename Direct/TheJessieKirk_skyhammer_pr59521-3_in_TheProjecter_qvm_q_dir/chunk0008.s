.Ltmp1:
.LBB0_23:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-1640(%rbp), %rax
	movl	(%rax), %eax
	movq	-1640(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1640(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1640(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1680(%rbp)
	movq	-1680(%rbp), %rax
	movq	%rax, -1656(%rbp)
	jmp	.LBB0_64
