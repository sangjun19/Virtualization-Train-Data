.Ltmp0:
.LBB0_9:
	movq	-300888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300888(%rbp)
	movq	-302200(%rbp), %rax
	movl	(%rax), %edx
	movq	-302200(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-302200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -302200(%rbp)
	movq	-300888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302232(%rbp)
	movq	-302232(%rbp), %rax
	movq	%rax, -302216(%rbp)
	jmp	.LBB0_49
