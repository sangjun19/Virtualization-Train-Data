.Ltmp22:
.LBB1_39:
	movq	-20680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20680(%rbp)
	movq	-21992(%rbp), %rax
	movq	(%rax), %rcx
	movq	-21992(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-21992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -21992(%rbp)
	movq	-20680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22200(%rbp)
	movq	-22200(%rbp), %rax
	movq	%rax, -22008(%rbp)
	jmp	.LBB1_45
