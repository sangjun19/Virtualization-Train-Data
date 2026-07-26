.Ltmp2:
.LBB0_14:
	movq	-800712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800712(%rbp)
	movq	-800712(%rbp), %rax
	movslq	(%rax), %rax
	movq	-800704(%rbp,%rax), %rcx
	movq	-801288(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-801288(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -801288(%rbp)
	movq	-800712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800712(%rbp)
	movq	-800712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801344(%rbp)
	movq	-801344(%rbp), %rax
	movq	%rax, -801304(%rbp)
	jmp	.LBB0_43
