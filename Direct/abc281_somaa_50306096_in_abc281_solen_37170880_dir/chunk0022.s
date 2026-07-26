.Ltmp14:
.LBB0_29:
	movq	-800712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800712(%rbp)
	movq	-801288(%rbp), %rax
	movl	(%rax), %ecx
	movq	-801288(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-801288(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -801288(%rbp)
	movq	-800712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801432(%rbp)
	movq	-801432(%rbp), %rax
	movq	%rax, -801304(%rbp)
	jmp	.LBB0_43
