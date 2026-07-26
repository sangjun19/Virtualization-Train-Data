.Ltmp0:
.LBB0_9:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-8632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8632(%rbp), %rax
	movq	%rax, -8672(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-8672(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8632(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8632(%rbp)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8664(%rbp)
	movq	-8664(%rbp), %rax
	movq	%rax, -8648(%rbp)
	jmp	.LBB0_81
