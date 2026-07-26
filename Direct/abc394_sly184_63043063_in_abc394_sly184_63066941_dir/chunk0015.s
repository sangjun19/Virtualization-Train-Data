.Ltmp12:
.LBB0_21:
	movq	-300888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300888(%rbp)
	movq	-302200(%rbp), %rax
	movl	(%rax), %ecx
	movq	-302200(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-302200(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-302200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -302200(%rbp)
	movq	-300888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302320(%rbp)
	movq	-302320(%rbp), %rax
	movq	%rax, -302216(%rbp)
	jmp	.LBB0_49
