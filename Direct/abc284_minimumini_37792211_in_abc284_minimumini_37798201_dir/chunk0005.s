.Ltmp2:
.LBB0_11:
	movq	-14920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -14920(%rbp)
	movq	-16216(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-16216(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-14920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16264(%rbp)
	movq	-16264(%rbp), %rax
	movq	%rax, -16232(%rbp)
	jmp	.LBB0_49
