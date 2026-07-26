.Ltmp1:
.LBB0_13:
	movq	-800712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800712(%rbp)
	movq	-801288(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-801288(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801336(%rbp)
	movq	-801336(%rbp), %rax
	movq	%rax, -801304(%rbp)
	jmp	.LBB0_43
