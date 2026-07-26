.Ltmp12:
.LBB0_24:
	movq	-14920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -14920(%rbp)
	movq	-16216(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16216(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-16216(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-16216(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16216(%rbp)
	movq	-14920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16344(%rbp)
	movq	-16344(%rbp), %rax
	movq	%rax, -16232(%rbp)
	jmp	.LBB0_49
