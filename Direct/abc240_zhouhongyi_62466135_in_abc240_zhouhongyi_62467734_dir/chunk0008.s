.Ltmp5:
.LBB0_14:
	movq	-4744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4744(%rbp)
	movq	-6504(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6504(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-6504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6504(%rbp)
	movq	-4744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6584(%rbp)
	movq	-6584(%rbp), %rax
	movq	%rax, -6528(%rbp)
	jmp	.LBB0_51
