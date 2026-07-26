.Ltmp10:
.LBB0_22:
	movq	-10920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10920(%rbp)
	movq	-10920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12216(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-12216(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12216(%rbp)
	movq	-10920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10920(%rbp)
	movq	-10920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12336(%rbp)
	movq	-12336(%rbp), %rax
	movq	%rax, -12240(%rbp)
	jmp	.LBB0_47
