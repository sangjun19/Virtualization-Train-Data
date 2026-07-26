.Ltmp4:
.LBB0_13:
	movq	-14920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -14920(%rbp)
	movq	-16216(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16216(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-14920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16280(%rbp)
	movq	-16280(%rbp), %rax
	movq	%rax, -16232(%rbp)
	jmp	.LBB0_49
