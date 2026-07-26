.Ltmp21:
.LBB0_33:
	movq	-300888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300888(%rbp)
	movq	-300888(%rbp), %rax
	movq	(%rax), %rcx
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
	movq	%rax, -302400(%rbp)
	movq	-302400(%rbp), %rax
	movq	%rax, -302216(%rbp)
	jmp	.LBB0_49
