.Ltmp6:
.LBB0_15:
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-203400(%rbp), %rax
	movl	(%rax), %ecx
	movq	-203400(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-203400(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -203400(%rbp)
	movq	-200792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203480(%rbp)
	movq	-203480(%rbp), %rax
	movq	%rax, -203416(%rbp)
	jmp	.LBB0_49
