.Ltmp1:
.LBB0_10:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2888(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2888(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2888(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2888(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2888(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2920(%rbp)
	movq	-2920(%rbp), %rax
	movq	%rax, -2904(%rbp)
	jmp	.LBB0_43
