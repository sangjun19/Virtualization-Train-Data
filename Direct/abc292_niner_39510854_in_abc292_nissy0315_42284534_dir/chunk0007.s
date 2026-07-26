.Ltmp2:
.LBB1_12:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-2872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2872(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2872(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2872(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2920(%rbp)
	movq	-2920(%rbp), %rax
	movq	%rax, -2888(%rbp)
	jmp	.LBB1_37
