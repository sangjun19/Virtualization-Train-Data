.Ltmp2:
.LBB0_14:
	movq	-200632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200632(%rbp)
	movq	-201240(%rbp), %rax
	movl	(%rax), %ecx
	movq	-201240(%rbp), %rax
	imull	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-201240(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -201240(%rbp)
	movq	-200632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201296(%rbp)
	movq	-201296(%rbp), %rax
	movq	%rax, -201256(%rbp)
	jmp	.LBB0_42
