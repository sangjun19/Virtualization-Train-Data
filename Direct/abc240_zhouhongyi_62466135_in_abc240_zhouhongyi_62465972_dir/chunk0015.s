.Ltmp12:
.LBB0_21:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-10504(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10504(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-10504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10504(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10624(%rbp)
	movq	-10624(%rbp), %rax
	movq	%rax, -10520(%rbp)
	jmp	.LBB0_51
