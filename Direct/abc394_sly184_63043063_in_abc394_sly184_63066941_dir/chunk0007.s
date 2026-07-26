.Ltmp4:
.LBB0_13:
	movq	-300888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300888(%rbp)
	movq	-302200(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-302200(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-300888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302264(%rbp)
	movq	-302264(%rbp), %rax
	movq	%rax, -302216(%rbp)
	jmp	.LBB0_49
