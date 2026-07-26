.Ltmp2:
.LBB0_11:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-2872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2872(%rbp), %rax
	movl	-16(%rax), %edx
	shrl	%cl, %edx
	movl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-2872(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2872(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2920(%rbp)
	movq	-2920(%rbp), %rax
	movq	%rax, -2888(%rbp)
	jmp	.LBB0_55
