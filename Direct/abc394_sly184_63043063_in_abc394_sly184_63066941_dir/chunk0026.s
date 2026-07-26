.Ltmp20:
.LBB0_32:
	movq	-300888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300888(%rbp)
	leaq	-300880(%rbp), %rcx
	movq	-300888(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-302200(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-302200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -302200(%rbp)
	movq	-300888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300888(%rbp)
	movq	-300888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302392(%rbp)
	movq	-302392(%rbp), %rax
	movq	%rax, -302216(%rbp)
	jmp	.LBB0_49
