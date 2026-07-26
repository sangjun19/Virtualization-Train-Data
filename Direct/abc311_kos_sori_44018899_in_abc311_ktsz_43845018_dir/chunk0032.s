.Ltmp22:
.LBB0_38:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-3640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3640(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-3640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3640(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3848(%rbp)
	movq	-3848(%rbp), %rax
	movq	%rax, -3656(%rbp)
	jmp	.LBB0_69
