.Ltmp7:
.LBB0_19:
	movq	-800712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800712(%rbp)
	movq	-801288(%rbp), %rax
	movq	(%rax), %rcx
	movq	-801288(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-801288(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -801288(%rbp)
	movq	-800712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801376(%rbp)
	movq	-801376(%rbp), %rax
	movq	%rax, -801304(%rbp)
	jmp	.LBB0_43
