.Ltmp7:
.LBB0_16:
	movq	-300888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300888(%rbp)
	movq	-300888(%rbp), %rax
	movslq	(%rax), %rax
	movq	-300880(%rbp,%rax), %rcx
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
	movq	%rax, -302288(%rbp)
	movq	-302288(%rbp), %rax
	movq	%rax, -302216(%rbp)
	jmp	.LBB0_49
