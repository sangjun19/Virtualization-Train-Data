.Ltmp12:
.LBB1_34:
	movq	-1720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1720(%rbp)
	movq	-2888(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2888(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2888(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2888(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2888(%rbp)
	movq	-1720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3024(%rbp)
	movq	-3024(%rbp), %rax
	movq	%rax, -2904(%rbp)
	jmp	.LBB1_55
