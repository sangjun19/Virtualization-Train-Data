.Ltmp7:
.LBB0_16:
	movq	-16200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16200(%rbp)
	movq	-20712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20712(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-20712(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-20712(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20712(%rbp)
	movq	-16200(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20792(%rbp)
	movq	-20792(%rbp), %rax
	movq	%rax, -20728(%rbp)
	jmp	.LBB0_45
