.Ltmp9:
.LBB0_18:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2840(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2840(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2840(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2944(%rbp)
	movq	-2944(%rbp), %rax
	movq	%rax, -2856(%rbp)
	jmp	.LBB0_62
