.Ltmp26:
.LBB0_44:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-4840(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4840(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-4840(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4840(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4840(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5080(%rbp)
	movq	-5080(%rbp), %rax
	movq	%rax, -4856(%rbp)
	jmp	.LBB0_55
