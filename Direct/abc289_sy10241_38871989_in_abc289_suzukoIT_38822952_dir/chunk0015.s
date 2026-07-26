.Ltmp12:
.LBB0_21:
	movq	-800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800872(%rbp)
	movq	-800872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-802184(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-802184(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802184(%rbp)
	movq	-800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800872(%rbp)
	movq	-800872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802312(%rbp)
	movq	-802312(%rbp), %rax
	movq	%rax, -802200(%rbp)
	jmp	.LBB0_76
