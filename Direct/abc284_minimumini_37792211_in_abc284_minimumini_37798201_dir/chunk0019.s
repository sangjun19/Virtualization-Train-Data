.Ltmp14:
.LBB0_26:
	movq	-14920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -14920(%rbp)
	movq	-16216(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16216(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-16216(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-16216(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16216(%rbp)
	movq	-14920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16360(%rbp)
	movq	-16360(%rbp), %rax
	movq	%rax, -16232(%rbp)
	jmp	.LBB0_49
