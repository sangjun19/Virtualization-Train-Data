.Ltmp6:
.LBB0_15:
	movq	-14920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -14920(%rbp)
	movq	-16216(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16216(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-16216(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -16216(%rbp)
	movq	-14920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16296(%rbp)
	movq	-16296(%rbp), %rax
	movq	%rax, -16232(%rbp)
	jmp	.LBB0_49
