.Ltmp15:
.LBB0_27:
	movq	-14920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -14920(%rbp)
	movq	-16216(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16216(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-16216(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-16216(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16216(%rbp)
	movq	-14920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16368(%rbp)
	movq	-16368(%rbp), %rax
	movq	%rax, -16232(%rbp)
	jmp	.LBB0_49
