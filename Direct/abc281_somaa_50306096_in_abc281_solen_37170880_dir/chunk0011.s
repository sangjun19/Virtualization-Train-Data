.Ltmp5:
.LBB0_17:
	movq	-800712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800712(%rbp)
	movq	-800712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-801288(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-801288(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -801288(%rbp)
	movq	-800712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800712(%rbp)
	movq	-800712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801360(%rbp)
	movq	-801360(%rbp), %rax
	movq	%rax, -801304(%rbp)
	jmp	.LBB0_43
