.Ltmp5:
.LBB0_17:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1416(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1416(%rbp), %rax
	movq	%rax, -1504(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-1504(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1416(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1416(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1496(%rbp)
	movq	-1496(%rbp), %rax
	movq	%rax, -1432(%rbp)
	jmp	.LBB0_43
