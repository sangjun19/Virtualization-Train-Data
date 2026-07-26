.Ltmp22:
.LBB0_38:
	movq	-20792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20792(%rbp)
	movq	-22088(%rbp), %rax
	movq	(%rax), %rcx
	movq	-22088(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-22088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -22088(%rbp)
	movq	-20792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22296(%rbp)
	movq	-22296(%rbp), %rax
	movq	%rax, -22104(%rbp)
	jmp	.LBB0_50
