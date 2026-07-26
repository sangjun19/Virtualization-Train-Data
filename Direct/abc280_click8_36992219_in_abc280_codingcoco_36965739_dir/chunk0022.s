.Ltmp14:
.LBB0_29:
	movq	-8200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8200(%rbp)
	movq	-9000(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-9000(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-9000(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9000(%rbp)
	movq	-8200(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9144(%rbp)
	movq	-9144(%rbp), %rax
	movq	%rax, -9016(%rbp)
	jmp	.LBB0_54
