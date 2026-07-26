.Ltmp1:
.LBB0_13:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1416(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1416(%rbp), %rax
	movq	%rax, -1472(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-1472(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1416(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1416(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1464(%rbp)
	movq	-1464(%rbp), %rax
	movq	%rax, -1432(%rbp)
	jmp	.LBB0_43
