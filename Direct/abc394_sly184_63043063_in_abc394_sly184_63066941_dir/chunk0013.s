.Ltmp10:
.LBB0_19:
	movq	-300888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300888(%rbp)
	movq	-302200(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-302200(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-300888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302304(%rbp)
	movq	-302304(%rbp), %rax
	movq	%rax, -302216(%rbp)
	jmp	.LBB0_49
