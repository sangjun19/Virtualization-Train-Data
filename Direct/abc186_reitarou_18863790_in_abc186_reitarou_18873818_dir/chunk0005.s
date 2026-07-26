.Ltmp2:
.LBB0_11:
	movq	-40696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40696(%rbp)
	movq	-40696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-41336(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-41336(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -41336(%rbp)
	movq	-40696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40696(%rbp)
	movq	-40696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -41392(%rbp)
	movq	-41392(%rbp), %rax
	movq	%rax, -41352(%rbp)
	jmp	.LBB0_50
