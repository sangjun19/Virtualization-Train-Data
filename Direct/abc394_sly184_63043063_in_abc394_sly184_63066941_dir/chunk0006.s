.Ltmp3:
.LBB0_12:
	movq	-300888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300888(%rbp)
	movq	-302200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-302200(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-302200(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -302200(%rbp)
	movq	-300888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302256(%rbp)
	movq	-302256(%rbp), %rax
	movq	%rax, -302216(%rbp)
	jmp	.LBB0_49
