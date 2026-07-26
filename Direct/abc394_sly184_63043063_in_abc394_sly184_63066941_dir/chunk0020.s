.Ltmp17:
.LBB0_26:
	movq	-300888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300888(%rbp)
	movq	-302200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-302200(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-302200(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-302200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -302200(%rbp)
	movq	-300888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302360(%rbp)
	movq	-302360(%rbp), %rax
	movq	%rax, -302216(%rbp)
	jmp	.LBB0_49
