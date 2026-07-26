.Ltmp12:
.LBB0_21:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-4840(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4840(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4840(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4840(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4968(%rbp)
	movq	-4968(%rbp), %rax
	movq	%rax, -4856(%rbp)
	jmp	.LBB0_55
