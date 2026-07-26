.Ltmp2:
.LBB0_14:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2840(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2840(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2840(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2840(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2888(%rbp)
	movq	-2888(%rbp), %rax
	movq	%rax, -2856(%rbp)
	jmp	.LBB0_57
